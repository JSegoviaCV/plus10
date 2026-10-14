.class public final Lapqr;
.super Lappp;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lbgyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lappp;-><init>()V

    new-instance v0, Lbgyr;

    invoke-direct {v0}, Lbgyr;-><init>()V

    iput-object v0, p0, Lapqr;->c:Lbgyr;

    const/4 v0, 0x0

    iput v0, p0, Lapqr;->a:I

    iput-boolean v0, p0, Lapqr;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lapqr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapqr;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean p3, p0, Lapqr;->b:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lapqr;->a:I

    if-nez p3, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long/2addr p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapqr;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, Lapqr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapqr;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lapqr;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lapqr;->a()V

    throw p1

    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapqr;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapqr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lapqr;->a:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lapqr;->c:Lbgyr;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lapqr;->b:Z

    iget v1, p0, Lapqr;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lapqr;->shutdown()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method
