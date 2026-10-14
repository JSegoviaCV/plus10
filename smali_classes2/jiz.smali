.class public final Ljiz;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lcc;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e06a3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljjf;
    .locals 1

    check-cast p0, Ljls;

    new-instance v0, Ljlr;

    invoke-direct {v0, p0}, Ljlr;-><init>(Ljls;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Z)Ljmb;
    .locals 0

    check-cast p0, Ljmf;

    if-nez p1, :cond_0

    sget-object p0, Ljmb;->a:Ljmb;

    return-object p0

    :cond_0
    new-instance p1, Ljme;

    invoke-direct {p1, p0}, Ljme;-><init>(Ljmf;)V

    return-object p1
.end method

.method public static e(Ljava/lang/Object;Z)Ljmk;
    .locals 0

    check-cast p0, Ljmn;

    if-nez p1, :cond_0

    sget-object p0, Ljmn;->a:Ljmk;

    return-object p0

    :cond_0
    new-instance p1, Ljmm;

    invoke-direct {p1, p0}, Ljmm;-><init>(Ljmn;)V

    return-object p1
.end method

.method public static f(Ljava/lang/Object;)Ljmo;
    .locals 1

    check-cast p0, Ljmr;

    new-instance v0, Ljmq;

    invoke-direct {v0, p0}, Ljmq;-><init>(Ljmr;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljna;
    .locals 1

    check-cast p0, Ljnd;

    new-instance v0, Ljnc;

    invoke-direct {v0, p0}, Ljnc;-><init>(Ljnd;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljnm;
    .locals 1

    check-cast p0, Ljno;

    new-instance v0, Ljnn;

    invoke-direct {v0, p0}, Ljnn;-><init>(Ljno;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljnq;
    .locals 1

    check-cast p0, Ljnv;

    new-instance v0, Ljnu;

    invoke-direct {v0, p0}, Ljnu;-><init>(Ljnv;)V

    return-object v0
.end method

.method public static j(Lbguh;Lbz;)Ljoq;
    .locals 1

    const-class v0, Ljov;

    invoke-static {p1, v0}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljot;

    invoke-direct {p1, p0}, Ljot;-><init>(Ljou;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljov;

    invoke-static {p1, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljov;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljov;->e()Ljoq;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljot;

    invoke-direct {p1, p0}, Ljot;-><init>(Ljou;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static k(Ljava/lang/Object;Z)Ljpp;
    .locals 0

    check-cast p0, Ljpt;

    if-eqz p1, :cond_0

    sget-object p0, Ljpt;->a:Ljpp;

    return-object p0

    :cond_0
    new-instance p1, Ljps;

    invoke-direct {p1, p0}, Ljps;-><init>(Ljpt;)V

    return-object p1
.end method

.method public static l(Laoas;)Ljql;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqn;

    invoke-interface {p0}, Ljqn;->fk()Ljql;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m()Laase;
    .locals 1

    invoke-static {}, Liny;->N()Laase;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcc;)Loij;
    .locals 1

    :try_start_0
    const-class v0, Ljyj;

    invoke-static {p0, v0}, Leiw;->ac(Lcc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyj;

    invoke-interface {p0}, Ljyj;->aJ()Loij;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ShortsNavigationManager wasn\'t found."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Lanrn;Lbguh;)Ljmu;
    .locals 0

    invoke-virtual {p0}, Lanrn;->aG()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmu;

    goto :goto_0

    :cond_0
    sget-object p0, Ljmu;->a:Ljmu;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lanrn;)Z
    .locals 0

    invoke-virtual {p0}, Lanrn;->az()Z

    move-result p0

    return p0
.end method

.method public static q(Lanrn;)Z
    .locals 0

    invoke-virtual {p0}, Lanrn;->aH()Z

    move-result p0

    return p0
.end method

.method public static r(Lanrn;)Z
    .locals 0

    invoke-virtual {p0}, Lanrn;->aH()Z

    move-result p0

    return p0
.end method

.method public static s(Laoas;)Lbcm;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqm;

    invoke-interface {p0}, Ljqm;->jv()Lbcm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lcc;Lbz;Ljava/lang/Object;Ladib;Lbcm;)Ljoi;
    .locals 6

    new-instance v0, Ljoi;

    move-object v3, p2

    check-cast v3, Ljok;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljoi;-><init>(Lcc;Lbz;Ljok;Ladib;Lbcm;)V

    return-object v0
.end method

.method public static u(Ladjh;)Lrfl;
    .locals 3

    new-instance v0, Lrfl;

    new-instance v1, Lcpg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lzbp;Ljava/util/Set;)Lbhsh;
    .locals 0

    invoke-virtual {p0, p1}, Lzbp;->aL(Ljava/util/Set;)Lbhsh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
