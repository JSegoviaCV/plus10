.class public final Lonv;
.super Ljava/lang/Object;

# interfaces
.implements Lisg;


# instance fields
.field public final a:Z

.field private final b:Lbfov;

.field private final c:Lbguh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lisf;I)V
    .locals 0

    iput p5, p0, Lonv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lonv;->c:Lbguh;

    iget-boolean p2, p4, Lisf;->a:Z

    iput-boolean p2, p0, Lonv;->a:Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksw;

    iget-object p1, p1, Laksw;->a:Lbfov;

    new-instance p2, Lhrw;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p3, p4}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lonv;->b:Lbfov;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lzxn;I)V
    .locals 1

    iput p4, p0, Lonv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lonv;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    sget-object p2, Lhqx;->a:Lhqx;

    invoke-static {p2, p2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lbfoy;

    const/4 v0, 0x0

    invoke-static {p2}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-static {p4}, Lbfov;->t([Lbfoy;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aR()Lbfov;

    move-result-object p1

    new-instance p2, Lolb;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lonv;->b:Lbfov;

    invoke-static {p3}, Ladlr;->cs(Lzxn;)Z

    move-result p1

    iput-boolean p1, p0, Lonv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget v0, p0, Lonv;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonv;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakob;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lonv;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonv;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lonv;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget v0, p0, Lonv;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonv;->b:Lbfov;

    return-object v0

    :cond_0
    iget-object v0, p0, Lonv;->b:Lbfov;

    return-object v0
.end method
