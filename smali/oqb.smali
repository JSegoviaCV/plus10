.class public final Loqb;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
    .locals 3

    instance-of v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v0, Lopx;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Activity wrapper of type "

    invoke-static {p0, v0, v2}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0c2a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d()Lbgub;
    .locals 1

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lbgub;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static f(Laoas;)Lijs;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqx;

    invoke-interface {p0}, Loqx;->fg()Lijs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Laoas;)Loqw;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqx;

    invoke-interface {p0}, Loqx;->fa()Loqw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Livg;Laluu;Lalvk;)Landroid/content/Context;
    .locals 0

    invoke-interface {p2}, Laluu;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lalvk;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Livg;->b:Livg;

    if-ne p1, p3, :cond_0

    const p1, 0x7f1502aa

    goto :goto_0

    :cond_0
    const p1, 0x7f1502ab

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-object p0

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    sget-object p3, Livg;->b:Livg;

    if-ne p1, p3, :cond_2

    const p1, 0x7f15093b

    goto :goto_1

    :cond_2
    const p1, 0x7f15093d

    :goto_1
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method

.method public static i(Landroid/app/Activity;Lbguh;)Ljava/util/Set;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p0, Lapbz;->a:Lapbz;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j()Lpsr;
    .locals 1

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/ThreadFactory;Lapsb;Laoru;)Lapsb;
    .locals 3

    new-instance v0, Lrkx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrkx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrkx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrkx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Blocking"

    invoke-static {v0, p0}, Lqew;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Lrlb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v0, p0}, Lrlb;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, v1}, Lrlm;->a(Laoru;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p0

    new-instance p2, Lrli;

    invoke-direct {p2, p0, p1}, Lrli;-><init>(Lapsa;Lapsb;)V

    return-object p2
.end method

.method public static l(Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;
    .locals 4

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-static {}, Lqew;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Lrkx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrkx;-><init>(Ljava/lang/Object;I)V

    const-string p0, "Lite"

    invoke-static {p0, v2}, Lqew;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance v2, Lrkw;

    invoke-direct {v2, p0, v1}, Lrkw;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance p0, Lrkz;

    invoke-direct {p0, v0}, Lrkz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-static {v0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/util/Map;)Lrme;
    .locals 3

    move-object v0, p0

    check-cast v0, Lapbv;

    iget v0, v0, Lapbv;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    check-cast p0, Laoxo;

    invoke-virtual {p0}, Laoxo;->t()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrme;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lrmc;

    invoke-direct {p0}, Lrmc;-><init>()V

    :goto_0
    invoke-interface {p0}, Lrme;->d()I

    invoke-interface {p0}, Lrme;->d()I

    invoke-interface {p0}, Lrme;->d()I

    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    const/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v1}, Lapgu;->bA(ZLjava/lang/String;II)V

    invoke-interface {p0}, Lrme;->e()I

    invoke-interface {p0}, Lrme;->e()I

    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    invoke-static {v1, v0, v2}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lrme;->a()I

    invoke-interface {p0}, Lrme;->a()I

    invoke-interface {p0}, Lrme;->a()I

    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    invoke-static {v1, v0, v2, v1}, Lapgu;->bA(ZLjava/lang/String;II)V

    invoke-interface {p0}, Lrme;->b()I

    invoke-interface {p0}, Lrme;->b()I

    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    invoke-static {v1, v0, v2}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lrme;->c()I

    invoke-interface {p0}, Lrme;->c()I

    invoke-interface {p0}, Lrme;->c()I

    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    invoke-static {v1, v0, v2, v1}, Lapgu;->bA(ZLjava/lang/String;II)V

    invoke-interface {p0}, Lrme;->f()J

    invoke-interface {p0}, Lrme;->f()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ljava/util/Set;)Lelw;
    .locals 3

    new-instance v0, Lekv;

    invoke-direct {v0}, Lekv;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lekv;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Lbens;Lbguh;Lj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbguh;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 10

    new-instance v0, Lrrh;

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrrg;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 p4, p6

    invoke-virtual {p4, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lrrh;-><init>(Lrrg;Lbguh;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;ZLj$/util/Optional;Lbguh;)V

    return-object v0
.end method

.method public static p()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    invoke-static {}, Lroq;->a()V

    sget v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JS Module Cache not created - was it included in the .so?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lrrt;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lbcqb;->a:Lbcqb;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Laoas;)Loqk;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqz;

    invoke-interface {p0}, Loqz;->hk()Loqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/ThreadFactory;Lapsb;ILrmz;Laoru;Laoru;Lpqb;)Lapsb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lrmx;

    const-string v1, "BG"

    invoke-direct {v0, v1, p2, p5, p3}, Lrmx;-><init>(Ljava/lang/String;IZLrmz;)V

    invoke-static {p6, v0}, Lqew;->o(Lpqb;Lrmx;)Lrnc;

    move-result-object p2

    iget-object p3, v0, Lrmx;->a:Ljava/lang/String;

    new-instance p5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-static {p5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p5

    new-instance p6, Lrkx;

    const/4 v1, 0x2

    invoke-direct {p6, p0, v1}, Lrkx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrkw;

    invoke-direct {p0, p6, p5}, Lrkw;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {p3, p0}, Lqew;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lqew;->m(Lrmx;Ljava/util/concurrent/ThreadFactory;Lrnc;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p4, p0}, Lrlm;->a(Laoru;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p0

    new-instance p2, Lrli;

    invoke-direct {p2, p0, p1}, Lrli;-><init>(Lapsa;Lapsb;)V

    return-object p2
.end method

.method public static t(Laoas;)Lamma;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqz;

    invoke-interface {p0}, Loqz;->if()Lamma;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lampw;Lbguh;Lzxn;)Lzwp;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10021df7

    invoke-interface {p3, v0}, Lzxn;->a(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lzwl;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwp;

    invoke-static {p0, p1}, Livk;->bk(Landroid/content/Context;Lampw;)Lzwn;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lzwl;-><init>(Lzwp;Lzwp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lzwp;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Livk;->bk(Landroid/content/Context;Lampw;)Lzwn;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static v(Lbyo;Lbens;Ladjc;Landroid/app/Activity;Lcf;Lbfpf;Lbens;Lbens;Lznl;Lzyo;Lzxn;)Lzwy;
    .locals 2

    instance-of p3, p3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-static {p1}, Lzxc;->a(Lbens;)Lzwy;

    move-result-object p1

    sget p3, Lzxs;->a:I

    const p3, 0x10011bad

    invoke-interface {p10, p3}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x10011bae

    invoke-interface {p10, p2}, Lzxn;->d(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->e:Lawry;

    if-nez p2, :cond_1

    sget-object p2, Lawry;->a:Lawry;

    :cond_1
    iget-boolean p2, p2, Lawry;->bd:Z

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lzwv;

    invoke-static {p7, p8, p8}, Lzxc;->b(Lbens;Lzwx;Lzxd;)Lzwy;

    move-result-object p3

    invoke-direct {p2, p3}, Lzwv;-><init>(Lzwy;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lzwv;

    invoke-direct {p2, p0, p7}, Lzwv;-><init>(Lbyh;Lbens;)V

    :goto_1
    new-instance p3, Llrf;

    const/4 p7, 0x2

    invoke-direct {p3, p1, p2, p7}, Llrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lzxc;->a(Lbens;)Lzwy;

    move-result-object p1

    new-instance p2, Lzwv;

    invoke-direct {p2, p0, p6}, Lzwv;-><init>(Lbyh;Lbens;)V

    new-instance p0, Lotc;

    const p3, 0x100202f1

    invoke-interface {p10, p3}, Lzxn;->a(I)I

    move-result p3

    int-to-long p6, p3

    const-wide/16 v0, 0x1

    cmp-long p3, p6, v0

    if-nez p3, :cond_3

    sget-object p3, Lazvz;->b:Lazvz;

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long p3, p6, v0

    if-nez p3, :cond_4

    sget-object p3, Lazvz;->c:Lazvz;

    goto :goto_2

    :cond_4
    sget-object p3, Lazvz;->d:Lazvz;

    :goto_2
    invoke-static {p3, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5, p9}, Lotc;-><init>(Ljava/util/Map;Lcf;Lbfpf;Lzyo;)V

    new-instance p1, Llrf;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3}, Llrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lzxc;->a(Lbens;)Lzwy;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lzxc;->a(Lbens;)Lzwy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
