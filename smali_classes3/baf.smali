.class public final Lbaf;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lbaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lbaf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    new-instance v1, Lbab;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lbab;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lbaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lbaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, La;->br()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lbaf;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {p0, v0}, Lblh;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public static varargs e(Layh;[I)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Layh;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static f([FF)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lbaf;->y([FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v1, v0}, Lbaf;->x([FF)V

    return-void
.end method

.method public static g([F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbaf;->y([FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p0, v0}, Lbaf;->x([FF)V

    return-void
.end method

.method public static h(Lbbe;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lbbe;->g:Lawc;

    invoke-static {p0, v0, p1}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static i(Lbbd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbd;->m:Lawc;

    invoke-interface {p0, v0}, Lbbd;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j(Lbbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbd;->m:Lawc;

    invoke-interface {p0, v0, p1}, Lbbd;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final k(Lawl;)Z
    .locals 1

    iget-object p0, p0, Lawl;->n:Ljava/lang/Class;

    const-class v0, Landroid/media/MediaCodec;

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbas;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lbas;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbaq;->a:Lbar;

    return-object p0

    :cond_0
    new-instance v0, Lbaq;

    invoke-direct {v0, p0}, Lbaq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lbal;

    const/4 v5, 0x1

    move-wide v3, p0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lbal;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lawi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbas;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lbas;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lux;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lux;-><init>(Lsf;I)V

    invoke-static {p0, v0, p2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbai;

    invoke-direct {v0, p1, p0}, Lbai;-><init>(Lbah;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lban;

    invoke-direct {v0, p0, p1}, Lban;-><init>(Ljava/util/concurrent/Future;Lbaj;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lbaf;->v(ZLcom/google/common/util/concurrent/ListenableFuture;Lbiy;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static u(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lbal;

    const/4 v5, 0x0

    move-wide v3, p0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lbal;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static v(ZLcom/google/common/util/concurrent/ListenableFuture;Lbiy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {p2}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {p3}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v0, Lbam;

    invoke-direct {v0, p2}, Lbam;-><init>(Lbiy;)V

    invoke-static {p1, v0, p3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Latp;

    const/16 p3, 0x11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Latp;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static w(Layh;Lamkd;)Lamkd;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lacxg;

    invoke-direct {v0, p1}, Lacxg;-><init>(Lamkd;)V

    iget-object v1, p1, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    filled-new-array {v4, v2}, [I

    move-result-object v1

    invoke-static {p0, v1}, Lbaf;->e(Layh;[I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Lacxg;->d(I)V

    move v3, v4

    :cond_1
    iget-object v1, p1, Lamkd;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1}, Lbaf;->e(Layh;[I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lacxg;->d(I)V

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v1, p1, Lamkd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-static {p0, v2}, Lbaf;->e(Layh;[I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v1}, Lacxg;->d(I)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    new-instance p0, Lamkd;

    invoke-direct {p0, v0}, Lamkd;-><init>(Lacxg;)V

    iget-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lamkd;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lamkd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lamkd;

    invoke-direct {p0, v0}, Lamkd;-><init>(Lacxg;)V

    return-object p0
.end method

.method private static x([FF)V
    .locals 3

    neg-float p1, p1

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static y([FF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
