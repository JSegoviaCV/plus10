.class public final Lapry;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Lapqt;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lapqt;

    invoke-direct {p1}, Lapqt;-><init>()V

    iput-object p1, p0, Lapry;->a:Lapqt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lapqt;

    invoke-direct {p1}, Lapqt;-><init>()V

    iput-object p1, p0, Lapry;->a:Lapqt;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapry;->a:Lapqt;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lapqt;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Laoid;

    iget-object v2, v0, Lapqt;->b:Laoid;

    invoke-direct {v1, p1, p2, v2}, Laoid;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laoid;)V

    iput-object v1, v0, Lapqt;->b:Laoid;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lapqt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 4

    iget-object v0, p0, Lapry;->a:Lapqt;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lapqt;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapqt;->a:Z

    iget-object v1, v0, Lapqt;->b:Laoid;

    const/4 v2, 0x0

    iput-object v2, v0, Lapqt;->b:Laoid;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Laoid;

    iget-object v3, v0, Laoid;->b:Ljava/lang/Object;

    iput-object v2, v0, Laoid;->b:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Laoid;

    iget-object v0, v2, Laoid;->a:Ljava/lang/Object;

    iget-object v1, v2, Laoid;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lapqt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
