.class public final Lanve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Lapds;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private f:Z

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lanvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/SuspendableUiThreadExecutor"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanve;->c:Lapds;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanve;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lanve;->b:I

    new-instance v0, Lanvd;

    invoke-direct {v0, p0}, Lanvd;-><init>(Lanve;)V

    iput-object v0, p0, Lanve;->h:Lanvd;

    iput-object p1, p0, Lanve;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lanve;->e:Z

    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lanve;->c:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const-string v6, "SuspendableUiThreadExecutor.java"

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v2, "Silently ignored exception in SuspendableUiThreadExecutor."

    const-string v3, "com/google/apps/tiktok/concurrent/SuspendableUiThreadExecutor"

    const-string v4, "logOnFailure"

    const/16 v5, 0x1ab

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Queue;
    .locals 3

    iget-object v0, p0, Lanve;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanve;->f:Z

    const-string v2, "Executor may only be drained when it is suspended."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanve;->a:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lanve;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lapsi;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lanve;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanve;->a:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lanve;->f:Z

    iput v1, p0, Lanve;->b:I

    iget-object v1, p0, Lanve;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lanve;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bR(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanve;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanve;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget v1, p0, Lanve;->b:I

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lanve;->h:Lanvd;

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, p0, Lanve;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lanve;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Langb;

    const/16 v5, 0xd

    invoke-direct {v1, p1, v5, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-interface {p1, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput v4, p0, Lanve;->b:I

    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object p1, p0, Lanve;->a:Ljava/util/Deque;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lvuz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanve;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanve;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lanve;->b:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lanve;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p0, Lanve;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v4, p0, Lanve;->b:I

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lanve;->h:Lanvd;

    invoke-virtual {p1}, Lanvd;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p1, p0}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Lamom;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p1, p0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
