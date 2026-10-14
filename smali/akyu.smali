.class public final Lakyu;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(ZLbens;Lbens;Lbens;Lbens;Ladjg;Ladjg;Lsut;Z)Lsxv;
    .locals 0

    invoke-static/range {p0 .. p8}, Lagpb;->bm(ZLbens;Lbens;Lbens;Lbens;Ladjg;Ladjg;Lsut;Z)Lsxv;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbens;)Lsyd;
    .locals 0

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lalao;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lauky;->a:Lauky;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lakzw;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lawqh;->a:Lawqh;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lalas;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lazcq;->a:Lazcq;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lalau;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lbakg;->a:Lbakg;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;Ladjg;Lzxn;)Lztx;
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "glide_disk_cache"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lzut;

    invoke-direct {p0}, Lzut;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lzvx;

    sget p0, Lzxs;->a:I

    const p0, 0x10011de6

    invoke-interface {p3, p0}, Lzxn;->d(I)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    const p0, 0x10011e7e

    invoke-interface {p3, p0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    move v4, v2

    const p0, 0x10011f3d

    invoke-interface {p3, p0}, Lzxn;->d(I)Z

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzvx;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Ladjg;ZZ)V

    invoke-interface {v0}, Lztx;->d()V

    return-object v0
.end method

.method public static i(Lzpj;Lztx;Lzor;Ljava/util/concurrent/ExecutorService;Lbhcr;Ljava/util/concurrent/ExecutorService;Lbhcr;Lzxn;)Lzpd;
    .locals 2

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzpe;->b(Lztx;)V

    new-instance p1, Lzpi;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lzpi;-><init>(Lzor;Lzph;)V

    invoke-virtual {v0, p1}, Lzpe;->f(Lzpi;)V

    const-string p1, "glide-http-request-queue"

    iput-object p1, v0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->b:Lj$/util/Optional;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->c:Lj$/util/Optional;

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->d:Lj$/util/Optional;

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    sget p1, Lzxs;->a:I

    const p1, 0x10011dea

    invoke-interface {p7, p1}, Lzxn;->d(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lzpe;->e(Z)V

    invoke-virtual {v0}, Lzpe;->a()Lzpf;

    move-result-object p1

    invoke-interface {p0, p1}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lzio;)Laruf;
    .locals 0

    invoke-virtual {p0}, Lzio;->d()Laruf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Lbguh;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljava/util/Map;Lbguh;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lalvh;Lj$/util/Optional;)Lalvk;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ljava/util/Map;Lbguh;Landroid/app/Activity;)Laahb;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Ljava/util/Map;Lbguh;Landroid/app/Activity;)Laahb;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Landroid/app/Activity;Ljava/util/Map;)Lijt;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lzio;Lzxn;Lbguh;)Lzou;
    .locals 0

    invoke-static {p0, p1}, Lamow;->D(Lzio;Lzxn;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzou;

    goto :goto_0

    :cond_0
    sget-object p0, Lzou;->a:Lzou;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lalag;Lbguh;Lbezf;)Lsvu;
    .locals 1

    invoke-static {p2}, Lzze;->a(Lbezf;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqpz;

    new-instance p2, Lalbx;

    const-string v0, "InnerTubeCommandExtensionHandler"

    invoke-direct {p2, p1, p0, v0}, Lalbx;-><init>(Laqpz;Lsvu;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static s(Lbpx;Ljava/util/Map;Landroid/app/Activity;)Larxg;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larxg;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Laqpz;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lauhb;->a:Lauhb;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Landroid/app/Activity;Laqpz;Lalba;Lalac;)Lrpz;
    .locals 0

    instance-of p0, p0, Lanzk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laluu;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static v(Lrqm;Laqpz;Lbezf;)Lsvu;
    .locals 1

    invoke-static {p2}, Lzze;->a(Lbezf;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lalbx;

    const-string v0, "intersectionObserverActivityCommandHandler"

    invoke-direct {p2, p1, p0, v0}, Lalbx;-><init>(Laqpz;Lsvu;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
