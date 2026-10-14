.class public final Lwfh;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lwfg;)Laoru;
    .locals 0

    iget-object p0, p0, Lwfg;->b:Laoru;

    return-object p0
.end method

.method public static c(Lcaa;)Lwcn;
    .locals 1

    const-class v0, Lwcn;

    invoke-virtual {p0, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lwcn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lwfg;)Laoru;
    .locals 0

    iget-object p0, p0, Lwfg;->a:Laoru;

    return-object p0
.end method

.method public static e(Lwfg;)Laqnj;
    .locals 0

    iget-object p0, p0, Lwfg;->d:Laqnj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lwfg;)Laqoc;
    .locals 0

    iget-object p0, p0, Lwfg;->c:Laoru;

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqoc;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)Lcw;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)Lxql;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b0d61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Lxrj;
    .locals 1

    check-cast p0, Lfo;

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "verification_fragment_tag"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    check-cast p0, Lxrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)Lxrm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Ljava/util/Map;)Lxrj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lbguh;Lbguh;Lzxn;)Lxrx;
    .locals 1

    invoke-static {p2}, Ladui;->a(Lzxn;)Ladui;

    move-result-object p2

    sget-object v0, Laduh;->K:Laduh;

    invoke-virtual {p2, v0}, Ladui;->d(Laduh;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o()Lakdy;
    .locals 2

    invoke-static {}, Lakdy;->a()Lakdx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakdx;->f(Z)V

    invoke-virtual {v0, v1}, Lakdx;->e(Z)V

    invoke-virtual {v0}, Lakdx;->a()Lakdy;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Laoru;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lwuo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static q(Landroid/content/Context;Laoru;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lwuo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static r(Lxmz;Lkjk;Ladjc;)Ladil;
    .locals 1

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-boolean v0, v0, Lawry;->ak:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->e:Lawry;

    if-nez p2, :cond_1

    sget-object p2, Lawry;->a:Lawry;

    :cond_1
    iget-boolean p2, p2, Lawry;->ag:Z

    if-eqz p2, :cond_2

    move-object p0, p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lakdv;)Lbfok;
    .locals 2

    invoke-virtual {p0}, Lakdv;->g()Lbfok;

    move-result-object p0

    new-instance v0, Lxvb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbguh;Lbguh;Lbguh;Lakkk;Lairj;Lzmb;)Lzcm;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    new-instance v1, Lymf;

    invoke-direct {v1, p0}, Lymf;-><init>(Lbguh;)V

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladxa;

    invoke-virtual {v0, p0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycu;

    new-instance p0, Lzcm;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-direct {p0, p4, p1, p5}, Lzcm;-><init>(Lairj;Laoxh;Lzmb;)V

    return-object p0
.end method

.method public static u(Lcf;Ljava/util/Map;Ljava/util/Map;)Ladin;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Ladig;

    invoke-direct {p1, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {p1, v0}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Ladig;->a()Ladif;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcf;Lbfov;)Lbfov;
    .locals 2

    invoke-virtual {p0}, Lcf;->aB()Lbfoe;

    move-result-object p0

    new-instance v0, Laahh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
