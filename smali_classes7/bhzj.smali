.class final Lbhzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/InterruptedIOException;

.field private e:Ljava/lang/RuntimeException;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhzj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbhzj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final e(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbhzj;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbhzj;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lbhzj;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 12

    iget v0, p0, Lbhzj;->f:I

    const-wide/16 v1, 0x0

    const-string v3, "Cannot run loop when it is already running."

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    int-to-long v6, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-boolean v0, p0, Lbhzj;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbhzj;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    iget-object p1, p0, Lbhzj;->e:Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-boolean v0, p0, Lbhzj;->b:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lbhzj;->b:Z

    :goto_0
    iget-boolean v0, p0, Lbhzj;->b:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    :try_start_0
    invoke-direct {p0, v4, v1, v2}, Lbhzj;->e(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v6, v10

    add-long/2addr v10, v8

    invoke-direct {p0, v5, v10, v11}, Lbhzj;->e(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v4, p0, Lbhzj;->b:Z

    iput-boolean v5, p0, Lbhzj;->c:Z

    iput-object p1, p0, Lbhzj;->e:Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    iput-boolean v4, p0, Lbhzj;->b:Z

    iput-boolean v5, p0, Lbhzj;->c:Z

    iput-object p1, p0, Lbhzj;->d:Ljava/io/InterruptedIOException;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lbhsi;

    const-string v6, "Cronet MessageLoop#loop"

    invoke-direct {v0, v6}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-boolean v0, p0, Lbhzj;->c:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbhzj;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    iget-object p1, p0, Lbhzj;->e:Ljava/lang/RuntimeException;

    throw p1

    :cond_6
    iget-boolean v0, p0, Lbhzj;->b:Z

    if-nez v0, :cond_9

    iput-boolean v5, p0, Lbhzj;->b:Z

    :goto_1
    iget-boolean v0, p0, Lbhzj;->b:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    :try_start_1
    invoke-direct {p0, v4, v1, v2}, Lbhzj;->d(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v8, v10

    add-long/2addr v10, v6

    invoke-direct {p0, v5, v10, v11}, Lbhzj;->d(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    :goto_2
    const-string v3, "Cronet MessageLoop#loop running task"

    new-instance v10, Lbhsi;

    invoke-direct {v10, v3}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    iput-boolean v4, p0, Lbhzj;->b:Z

    iput-boolean v5, p0, Lbhzj;->c:Z

    iput-object p1, p0, Lbhzj;->e:Ljava/lang/RuntimeException;

    throw p1

    :catch_3
    move-exception p1

    iput-boolean v4, p0, Lbhzj;->b:Z

    iput-boolean v5, p0, Lbhzj;->c:Z

    iput-object p1, p0, Lbhzj;->d:Ljava/io/InterruptedIOException;

    throw p1

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbhzj;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhzj;->b:Z

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lbhzj;->f:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lbhzj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
