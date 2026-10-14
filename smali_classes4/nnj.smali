.class public final Lnnj;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lgul;)Lalmz;
    .locals 0

    iget-object p0, p0, Lgul;->b:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lgul;)Lmwv;
    .locals 0

    invoke-virtual {p0}, Lgul;->m()Lmwv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lgul;)Lnbv;
    .locals 0

    invoke-virtual {p0}, Lgul;->b()Lnbv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lgul;)Lmwv;
    .locals 0

    invoke-virtual {p0}, Lgul;->m()Lmwv;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)Lalhv;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Livk;->bb(Ljava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)Lalhv;

    move-result-object p0

    return-object p0
.end method

.method public static g(ZLbguh;Lbguh;)Ladeg;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladeg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(ZLbguh;Lbguh;)Ladez;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladez;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Z)Laoru;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Livk;->m()Lalhh;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static j(ZLbguh;)Laoru;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lampw;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static k(ZLbguh;)Laoru;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static l(Lgsn;)Laczs;
    .locals 0

    iget-object p0, p0, Lgsn;->aB:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laczs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(ZLbguh;)Lips;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lips;

    return-object p0
.end method

.method public static n(Lgsn;Ladib;)Ladav;
    .locals 0

    invoke-virtual {p0}, Lgsn;->j()Ladav;

    move-result-object p0

    invoke-virtual {p1, p0}, Ladib;->d(Ladav;)V

    return-object p0
.end method

.method public static o(Lgsn;Ladib;)Ladav;
    .locals 0

    invoke-virtual {p0}, Lgsn;->j()Ladav;

    move-result-object p0

    invoke-virtual {p1, p0}, Ladib;->d(Ladav;)V

    return-object p0
.end method

.method public static p(Lgsn;)Laoid;
    .locals 0

    iget-object p0, p0, Lgsn;->b:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lbguh;)Lanrn;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Laoid;)Lgsn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laoid;->w(Z)V

    invoke-virtual {p0}, Laoid;->v()Lgsn;

    move-result-object p0

    return-object p0
.end method

.method public static s(Laoid;)Lgsn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laoid;->w(Z)V

    invoke-virtual {p0}, Laoid;->v()Lgsn;

    move-result-object p0

    return-object p0
.end method

.method public static t(Laoid;Landroid/content/Context;)Lgul;
    .locals 0

    invoke-virtual {p0, p1}, Laoid;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Laoid;->x()Lgul;

    move-result-object p0

    return-object p0
.end method

.method public static u(Laoid;Landroid/content/Context;)Lgul;
    .locals 0

    invoke-virtual {p0, p1}, Laoid;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Laoid;->x()Lgul;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ladfl;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Ljava/util/Set;)Lajyy;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ladfo;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class p0, Ladfo;

    new-instance p1, Lajyy;

    invoke-static {v0, p0}, Lapgu;->aP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ladfo;

    invoke-direct {p1, p0}, Lajyy;-><init>([Ladfo;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
