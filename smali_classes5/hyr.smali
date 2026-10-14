.class public final Lhyr;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqd;


# instance fields
.field private final a:Lhqe;

.field private final b:Liok;

.field private final c:Lonz;

.field private final d:Llkn;


# direct methods
.method public constructor <init>(Llkn;Lhqe;Liok;Lonz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->d:Llkn;

    iput-object p2, p0, Lhyr;->a:Lhqe;

    iput-object p3, p0, Lhyr;->b:Liok;

    iput-object p4, p0, Lhyr;->c:Lonz;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

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

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhyr;->a:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhyr;->a:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lhyr;->d:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lhqx;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhyr;->c:Lonz;

    invoke-interface {v0, p1}, Lhvq;->fD(Lhvp;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhyr;->b:Liok;

    invoke-interface {v0, p1}, Lhvq;->fD(Lhvp;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lhvq;->fD(Lhvp;)V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
