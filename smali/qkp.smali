.class public final Lqkp;
.super Lqlc;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public b:Lqko;

.field public c:Lqko;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final h:Ljava/util/concurrent/BlockingQueue;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lqkp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lqks;)V
    .locals 1

    invoke-direct {p0, p1}, Lqlc;-><init>(Lqks;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkp;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lqkp;->e:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lqkp;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lqkp;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lqkm;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lqkm;-><init>(Lqkp;Ljava/lang/String;)V

    iput-object p1, p0, Lqkp;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lqkm;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lqkm;-><init>(Lqkp;Ljava/lang/String;)V

    iput-object p1, p0, Lqkp;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final k(Lqkn;)V
    .locals 3

    iget-object v0, p0, Lqkp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqkp;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqkp;->b:Lqko;

    if-nez p1, :cond_0

    new-instance p1, Lqko;

    const-string v2, "Measurement Worker"

    invoke-direct {p1, p0, v2, v1}, Lqko;-><init>(Lqkp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lqkp;->b:Lqko;

    iget-object v1, p0, Lqkp;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lqko;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lqkp;->b:Lqko;

    invoke-virtual {p1}, Lqko;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqko;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0, p5}, Lqkp;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string p3, "Interrupted waiting for "

    invoke-static {p4, p3}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p0}, Lqlc;->n()V

    new-instance v0, Lqkn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqkn;-><init>(Lqkp;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lqkp;->b:Lqko;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lqkp;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqkn;->run()V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lqkp;->k(Lqkn;)V

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p0}, Lqlc;->n()V

    new-instance v0, Lqkn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqkn;-><init>(Lqkp;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lqkp;->b:Lqko;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lqkn;->run()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lqkp;->k(Lqkn;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqkp;->b:Lqko;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call not expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lqlc;->n()V

    const-string v0, "Task exception on network thread"

    new-instance v1, Lqkn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lqkn;-><init>(Lqkp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lqkp;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqkp;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqkp;->c:Lqko;

    if-nez v1, :cond_0

    new-instance v1, Lqko;

    const-string v2, "Measurement Network"

    invoke-direct {v1, p0, v2, v0}, Lqko;-><init>(Lqkp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lqkp;->c:Lqko;

    iget-object v0, p0, Lqkp;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Lqko;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lqkp;->c:Lqko;

    invoke-virtual {v0}, Lqko;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqko;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lqlc;->n()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lqkn;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lqkn;-><init>(Lqkp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lqkp;->k(Lqkn;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lqlc;->n()V

    new-instance v0, Lqkn;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lqkn;-><init>(Lqkp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lqkp;->k(Lqkn;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqkp;->b:Lqko;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqkp;->b:Lqko;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
