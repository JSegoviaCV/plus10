.class public final Livn;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqd;


# instance fields
.field private final a:Lalxf;

.field private final b:Lhqe;


# direct methods
.method public constructor <init>(Lalxf;Lhqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->a:Lalxf;

    iput-object p2, p0, Livn;->b:Lhqe;

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

    iget-object p1, p0, Livn;->b:Lhqe;

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

    iget-object p1, p0, Livn;->b:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhqx;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Livn;->a:Lalxf;

    invoke-virtual {p1}, Lalxf;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
