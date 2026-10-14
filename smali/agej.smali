.class public final Lagej;
.super Lajoz;

# interfaces
.implements Lagfu;
.implements Lzni;
.implements Lzme;


# instance fields
.field private final b:Lagfw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakdb;Lajoy;Lagfw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajoz;-><init>(Landroid/content/res/Resources;Lakdb;Lajoy;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagej;->b:Lagfw;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagej;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->i(Lagfu;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lagej;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Lajoz;->j(Lahcq;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lahcq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Laixs;->r(Lajoz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagej;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Lahcq;)V
    .locals 2

    iget-object v0, p0, Lagej;->b:Lagfw;

    invoke-interface {v0}, Lagfw;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lagej;->a:Lajoy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajoy;->j(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lajoz;->j(Lahcq;)V

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lagej;->a:Lajoy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajoy;->j(Z)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lagej;->a:Lajoy;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lajoy;->j(Z)V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
