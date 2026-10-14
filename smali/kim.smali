.class public final Lkim;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Laksh;

.field public b:I

.field private final c:Lbfov;

.field private d:Lbfps;


# direct methods
.method public constructor <init>(Lhqe;Laksh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkim;->a:Laksh;

    const/4 p2, 0x0

    iput p2, p0, Lkim;->b:I

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    new-instance p2, Lkir;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lkir;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lkim;->c:Lbfov;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lkim;->d:Lbfps;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkim;->c:Lbfov;

    new-instance v0, Lgvv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object p1

    new-instance v0, Lkha;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lkim;->d:Lbfps;

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lkim;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkim;->a:Laksh;

    invoke-virtual {v1, v0}, Laksh;->l(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkim;->b:I

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkim;->d:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkim;->d:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
