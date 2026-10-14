.class public final Lxso;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lyev;Lyer;)Laico;
    .locals 1

    new-instance v0, Laico;

    invoke-direct {v0, p0}, Laico;-><init>(Laicn;)V

    invoke-virtual {v0, p1}, Laico;->e(Laicn;)V

    sget-object p0, Lyet;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laico;->f(Ljava/util/Map;)V

    sget-object p0, Lakes;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laico;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Lxsx;Lrja;Lzwp;Lzon;Lycd;Lajwb;Lajuy;Laabk;)Lycq;
    .locals 1

    new-instance v0, Lycq;

    invoke-direct {v0, p1, p2, p3}, Lycq;-><init>(Lrja;Lzwp;Lzon;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lycq;->a:Lycd;

    iput-object p5, v0, Lycq;->f:Lajwb;

    iput-object p6, v0, Lycq;->g:Lajuy;

    iget-boolean p0, p0, Lxsx;->h:Z

    if-eqz p0, :cond_0

    iput-object p7, v0, Lycq;->d:Laabk;

    :cond_0
    return-object v0
.end method

.method public static d(Lbguh;)Lycr;
    .locals 1

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycq;

    iget-object v0, p0, Lycq;->a:Lycd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lycr;

    invoke-direct {v0, p0}, Lycr;-><init>(Lycq;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbguh;Ljava/lang/String;Lapsb;Lj$/util/Optional;)Lzwp;
    .locals 5

    new-instance v0, Lolv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lzwn;

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    invoke-direct {v1, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lvvf;->f(Ljava/lang/String;)V

    const-string v2, "ads.pb"

    invoke-virtual {v1, v2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v2

    sget-object v3, Lbdki;->a:Lbdki;

    invoke-virtual {v2, v3}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, p4}, Lvxm;->g(Z)V

    invoke-virtual {v2, v1}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-static {p0, p3}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    iput-object p2, p0, Lvxo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvxo;->b()V

    const-string p2, "last_ad_signals_identity"

    const-string p3, "last_ad_signals_timestamp"

    const-string p4, "last_ad_time"

    const-string v1, "last_ad_signals_adid"

    const-string v4, "last_ad_signals_lat"

    filled-new-array {p4, v1, v4, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p2, Lxol;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lxol;-><init>(I)V

    invoke-virtual {p0, p2}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvxm;->b(Lvxi;)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lampw;

    invoke-virtual {v2}, Lvxm;->a()Lvxn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "CacheDir"

    invoke-static {v1, v0}, Losl;->u(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Losl;->u(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ExternalCacheDir"

    invoke-static {v1, v0}, Losl;->u(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Lcf;

    iget-object p0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Lxpe;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v1, v3}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "failovercache-"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Could not obtain a cache directory - using failover dir: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    return-object v0
.end method

.method public static g(Lbguh;Laoru;)Laaan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laorz;

    iget-object p0, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p0, Laaan;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-static {p0}, Lptg;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Lanvz;
    .locals 9

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    new-instance v0, Lanvz;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lanvz;-><init>(Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V

    return-object v0
.end method

.method public static j(Lapsb;Lzxn;)Lbfpf;
    .locals 0

    invoke-static {p0, p1}, Losl;->o(Lapsb;Lzxn;)Lbfpf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Laota;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "No PackageInfo for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Laota;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Laagu;
    .locals 3

    new-instance v0, Laagu;

    new-instance v1, Lisy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lisy;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Laagu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Lbyo;)Lbyh;
    .locals 0

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lbyo;Lbens;)Lzwv;
    .locals 1

    new-instance v0, Lzwv;

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzwv;-><init>(Lbyh;Lbens;)V

    return-object v0
.end method

.method public static o(Lbyo;)Lbyh;
    .locals 0

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lbyo;)Lbyh;
    .locals 0

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lzol;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static r()Lzor;
    .locals 1

    sget-object v0, Lzor;->a:Lzor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static s(Ljava/util/Set;Landroid/content/Context;Lzxn;Lapsb;Lpqb;ZLaoru;)Lapsb;
    .locals 7

    const/4 p1, 0x4

    invoke-static {}, Ladlr;->aA()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Losl;->p(Lzxn;)I

    sget p1, Lzxs;->a:I

    const p1, 0x10010186

    invoke-interface {p2, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const p5, 0x10010187

    invoke-interface {p2, p5}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, p1

    :cond_0
    check-cast p6, Laorz;

    iget-object p2, p6, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_1

    sget-object p5, Lrmz;->a:Lrmz;

    new-instance p6, Lrmx;

    const-string v0, "yt-critical"

    invoke-direct {p6, v0, v2, p1, p5}, Lrmx;-><init>(Ljava/lang/String;IZLrmz;)V

    invoke-virtual {p4, p6}, Lpqb;->h(Lrmx;)Lrnc;

    move-result-object p1

    new-instance p4, Lpyr;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Lpyr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Object;I)V

    move-object v3, p4

    goto :goto_0

    :cond_1
    sget-object p1, Lrnc;->a:Lrnc;

    move-object v3, p2

    :goto_0
    new-instance v5, Lzak;

    const/4 p2, 0x7

    invoke-direct {v5, p1, p2}, Lzak;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lzak;

    const/16 p2, 0x8

    invoke-direct {v6, p1, p2}, Lzak;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laple;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Laple;-><init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Lzhh;

    invoke-static {v1}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p2

    new-instance p4, Lrli;

    invoke-direct {p4, p2, p3}, Lrli;-><init>(Lapsa;Lapsb;)V

    invoke-static {p4}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object p2

    invoke-direct {p1, p2}, Lzhh;-><init>(Lapsb;)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzhq;

    iget-object p3, p1, Lzhh;->b:Lcf;

    invoke-virtual {p3, p2}, Lcf;->aW(Lzhq;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, p0, p6}, Losl;->r(ILjava/util/Collection;Laoru;)Lapsb;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static t(Lbguh;Lbguh;Lbezf;)Lzzf;
    .locals 0

    invoke-static {p2}, Lzze;->a(Lbezf;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzf;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzf;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lakdv;)Lbfok;
    .locals 2

    invoke-virtual {p0}, Lakdv;->g()Lbfok;

    move-result-object p0

    new-instance v0, Lxuf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/app/Activity;Lcf;)Lbfov;
    .locals 2

    new-instance v0, Lzfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    invoke-virtual {p1}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance v0, Laahh;

    invoke-direct {v0, p1, v1}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
