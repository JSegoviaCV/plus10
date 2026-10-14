.class public final Lagle;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagle;->b:Ljava/lang/Object;

    sget-object p1, Laglh;->a:Laglh;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lagle;->c:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lagle;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lagle;->a:I

    new-instance p1, Lagld;

    invoke-direct {p1, p0}, Lagld;-><init>(Lagle;)V

    iput-object p1, p0, Lagle;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlo;Ldlq;Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagle;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagle;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagle;->e:Ljava/lang/Object;

    iget-object p1, p1, Ldlo;->g:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpev;

    invoke-direct {p1}, Lpev;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagle;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxbq;->c:Lxel;

    iput-object v0, p0, Lagle;->d:Ljava/lang/Object;

    iget-object v0, p1, Lxbq;->e:Lxbs;

    iput-object v0, p0, Lagle;->e:Ljava/lang/Object;

    iget-object v0, p1, Lxbq;->f:Lxbt;

    iput-object v0, p0, Lagle;->b:Ljava/lang/Object;

    iget v0, p1, Lxbq;->h:I

    iput v0, p0, Lagle;->a:I

    iget-object p1, p1, Lxbq;->g:Lj$/time/Duration;

    iput-object p1, p0, Lagle;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagle;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lagle;->b:Ljava/lang/Object;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lagle;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget v0, p0, Lagle;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lagle;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagle;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagle;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lagle;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagle;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/util/Collection;Lj$/time/Duration;)Lxbh;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "frames must not be empty"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lxbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lagle;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lctx;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lagle;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p2, Lxbh;

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_0
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    iget-object v0, p0, Lagle;->d:Ljava/lang/Object;

    new-instance v1, Lwyq;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxel;

    invoke-virtual {v0, v1}, Lxel;->e(Ljava/lang/Runnable;)V

    throw p2
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lwyq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagle;->d:Ljava/lang/Object;

    check-cast v1, Lxel;

    invoke-virtual {v1, v0}, Lxel;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lxel;->b()V

    return-void
.end method

.method public final e(Landroid/util/Size;)V
    .locals 3

    new-instance v0, Lwyk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lagle;->d:Ljava/lang/Object;

    check-cast p1, Lxel;

    invoke-virtual {p1, v0}, Lxel;->e(Ljava/lang/Runnable;)V

    return-void
.end method
