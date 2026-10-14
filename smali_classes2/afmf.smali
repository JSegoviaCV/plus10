.class public final Lafmf;
.super Lqew;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected c:Lqer;

.field protected d:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected e:Landroid/os/HandlerThread;

.field protected final f:Lbens;

.field public g:Lawph;

.field protected h:Larue;

.field public i:Lcom/google/common/util/concurrent/SettableFuture;

.field private final j:Landroid/content/Context;

.field private final k:Lzwk;

.field private final l:Lapsb;

.field private final m:Lrja;

.field private n:Landroid/os/Handler;

.field private o:Lawph;

.field private p:Landroid/location/Location;

.field private q:Lcom/google/android/gms/location/LocationAvailability;

.field private r:Z

.field private final s:Ladjc;

.field private final t:Laifo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laifo;Ladjc;Lzwk;Lrja;Lapsb;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lqew;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafmf;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafmf;->t:Laifo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafmf;->s:Ladjc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafmf;->k:Lzwk;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafmf;->m:Lrja;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafmf;->l:Lapsb;

    iput-object p7, p0, Lafmf;->f:Lbens;

    const/4 p1, 0x0

    iput-object p1, p0, Lafmf;->e:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lzly;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzly;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafmf;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final Q(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lafma;->c:Lafma;

    new-instance v1, Laflw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Laflw;-><init>(Lafma;Lawpi;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafmf;->t:Laifo;

    invoke-virtual {p1, v1}, Laifo;->e(Laflz;)V

    return-void
.end method

.method private final declared-synchronized R()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lafmf;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v7, "illegal max wait time: %d"

    invoke-static {v4, v7, v5}, Lpyn;->aj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "illegal fastest interval: %d"

    invoke-static {v4, v3, v5}, Lpyn;->aj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-object v1, p0, Lafmf;->h:Larue;

    iget v1, v1, Larue;->d:I

    invoke-static {v1}, Laqlh;->z(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->g(I)V

    invoke-virtual {p0}, Lafmf;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafmf;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafmf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lafmf;->c:Lqer;

    invoke-interface {v2, v0, p0, v1}, Lqer;->b(Lcom/google/android/gms/location/LocationRequest;Lqew;Landroid/os/Looper;)Lqtq;

    move-result-object v0

    new-instance v1, Lpkf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method private final S()Z
    .locals 4

    iget-object v0, p0, Lafmf;->h:Larue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafmf;->k:Lzwk;

    iget-object v0, v0, Larue;->f:Larad;

    new-array v3, v1, [Layaz;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layaz;

    invoke-interface {v2, v0}, Lzwk;->a([Layaz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final declared-synchronized T()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lafmf;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafmf;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lafmf;->n:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafmf;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_POLLING"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lafmf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_2
    iget-object v0, p0, Lafmf;->n:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lafmf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafmf;->n:Landroid/os/Handler;

    :cond_3
    :goto_0
    iget-object v0, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    new-instance v0, Lvxs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lafmf;->l:Lapsb;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure startLocationListening."

    invoke-virtual {p0, v0, v1}, Lafmf;->I(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lafmf;->O()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FusedLocationController not allowed to update location."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->A:Lahyu;

    const-string v3, "Failure updating location."

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lafmf;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lafmf;->R()V

    iget-object v0, p0, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lafkj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafmf;->l:Lapsb;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lafmf;->l:Lapsb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4, v2, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final F()Lawpi;
    .locals 8

    invoke-virtual {p0}, Lafmf;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lawpi;->a:Lawpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lafmf;->r:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafmf;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lafmf;->S()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lafmf;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafmf;->p:Landroid/location/Location;

    if-nez v1, :cond_3

    iget-object v1, p0, Lafmf;->q:Lcom/google/android/gms/location/LocationAvailability;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lafmf;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafmf;->q:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lafmf;->p:Landroid/location/Location;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawpi;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lawpi;->c:I

    iget v1, v4, Lawpi;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lawpi;->b:I

    iget-object v1, p0, Lafmf;->p:Landroid/location/Location;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawpi;

    iget v7, v1, Lawpi;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lawpi;->b:I

    double-to-int v2, v3

    iput v2, v1, Lawpi;->d:I

    iget-object v1, p0, Lafmf;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double/2addr v1, v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawpi;

    iget v4, v3, Lawpi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lawpi;->b:I

    double-to-int v1, v1

    iput v1, v3, Lawpi;->e:I

    iget-object v1, p0, Lafmf;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawpi;

    iget v3, v2, Lawpi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lawpi;->b:I

    iput v1, v2, Lawpi;->f:I

    iget-object v1, p0, Lafmf;->m:Lrja;

    invoke-interface {v1}, Lrja;->c()J

    move-result-wide v1

    iget-object v3, p0, Lafmf;->p:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawpi;

    iget v4, v3, Lawpi;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lawpi;->b:I

    iput-wide v1, v3, Lawpi;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->A:Lahyu;

    const-string v4, "Failure createLocationInfo."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawpi;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lafmf;->p:Landroid/location/Location;

    iput-object v0, p0, Lafmf;->q:Lcom/google/android/gms/location/LocationAvailability;
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

.method public final declared-synchronized H()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafmf;->o:Lawph;

    if-nez v0, :cond_3

    iget-object v0, p0, Lafmf;->s:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget v1, v0, Lastq;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lastq;->q:Lawph;

    if-nez v0, :cond_1

    sget-object v0, Lawph;->a:Lawph;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafmf;->g:Lawph;

    :cond_1
    :goto_0
    iput-object v0, p0, Lafmf;->o:Lawph;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lawph;->d:Larue;

    if-nez v0, :cond_2

    sget-object v0, Larue;->a:Larue;

    :cond_2
    iput-object v0, p0, Lafmf;->h:Larue;

    :cond_3
    invoke-virtual {p0}, Lafmf;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lafmf;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafmf;->c:Lqer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lafmf;->j:Landroid/content/Context;

    sget v1, Lqez;->a:I

    new-instance v1, Lqfh;

    invoke-direct {v1, v0}, Lqfh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lafmf;->c:Lqer;

    :cond_4
    iget-object v0, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lafmf;->c:Lqer;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v2, p0, Lafmf;->h:Larue;

    iget-boolean v2, v2, Larue;->e:Z

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lqer;->a()Lqtq;

    move-result-object v1

    new-instance v2, Lnbk;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqtq;->q(Lqtm;)V

    new-instance v2, Lpkf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqtq;->p(Lqtl;)V

    :cond_6
    invoke-virtual {p0}, Lafmf;->L()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure doStartup."

    invoke-virtual {p0, v0, v1}, Lafmf;->I(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final I(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafmf;->r:Z

    invoke-direct {p0, p1}, Lafmf;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->A:Lahyu;

    invoke-static {v0, v1, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lafmf;->c:Lqer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lqer;->c(Lqew;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lafmf;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->A:Lahyu;

    invoke-static {v0, v1, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafmf;->p:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lafmf;->O()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->A:Lahyu;

    const-string v2, "Could not restart polling location update."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafmf;->c:Lqer;

    invoke-interface {v0, p0}, Lqer;->c(Lqew;)V

    invoke-virtual {p0}, Lafmf;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final L()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget-object v1, p0, Lafmf;->h:Larue;

    iget v1, v1, Larue;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    iget-object v1, p0, Lafmf;->h:Larue;

    iget v1, v1, Larue;->d:I

    invoke-static {v1}, Laqlh;->z(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->g(I)V

    iget-object v1, p0, Lafmf;->c:Lqer;

    iget-object v2, p0, Lafmf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, p0, v2}, Lqer;->b(Lcom/google/android/gms/location/LocationRequest;Lqew;Landroid/os/Looper;)Lqtq;

    move-result-object v0

    new-instance v1, Lpkf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V

    return-void
.end method

.method public final declared-synchronized M()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lafkj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafmf;->l:Lapsb;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafmf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lafmf;->c:Lqer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lafmf;->c:Lqer;

    invoke-interface {v1, p0}, Lqer;->c(Lqew;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafmf;->c:Lqer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure stopLocationListening."

    invoke-virtual {p0, v0, v1}, Lafmf;->I(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lafmf;->o:Lawph;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafmf;->h:Larue;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lawph;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final P()Z
    .locals 1

    iget-object v0, p0, Lafmf;->s:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->q:Lawph;

    if-nez v0, :cond_0

    sget-object v0, Lawph;->a:Lawph;

    :cond_0
    iget-object v0, v0, Lawph;->d:Larue;

    if-nez v0, :cond_1

    sget-object v0, Larue;->a:Larue;

    :cond_1
    iget-boolean v0, v0, Larue;->g:Z

    return v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lafmf;->q:Lcom/google/android/gms/location/LocationAvailability;

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lafmf;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    invoke-virtual {p0, p1}, Lafmf;->J(Landroid/location/Location;)V

    invoke-virtual {p0}, Lafmf;->F()Lawpi;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lafma;->a:Lafma;

    new-instance v2, Laflw;

    invoke-direct {v2, v0, p1, v1}, Laflw;-><init>(Lafma;Lawpi;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lafmf;->t:Laifo;

    invoke-virtual {v0, v2}, Laifo;->e(Laflz;)V

    invoke-direct {p0}, Lafmf;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
