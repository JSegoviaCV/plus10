.class public final Lbgqp;
.super Lbfpe;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lbgqd;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lbfpr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lbfpe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lbgqp;->e:Lbfpr;

    iput-object p1, p0, Lbgqp;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lbgqd;

    invoke-direct {p1}, Lbgqd;-><init>()V

    iput-object p1, p0, Lbgqp;->b:Lbgqd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbfps;
    .locals 1

    iget-boolean v0, p0, Lbgqp;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lbgqn;

    invoke-direct {v0, p1}, Lbgqn;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbgqp;->b:Lbgqd;

    invoke-virtual {p1, v0}, Lbgqd;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbgqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbgqp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgqp;->c:Z

    iget-object v0, p0, Lbgqp;->b:Lbgqd;

    invoke-virtual {v0}, Lbgqd;->e()V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lbgqp;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_1
    new-instance v0, Lbfqy;

    invoke-direct {v0}, Lbfqy;-><init>()V

    new-instance v1, Lbfqy;

    invoke-direct {v1, v0}, Lbfqy;-><init>(Lbfps;)V

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lbgre;

    new-instance v3, Lbgqo;

    invoke-direct {v3, p0, v1, p1}, Lbgqo;-><init>(Lbgqp;Lbfqy;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbgqp;->e:Lbfpr;

    invoke-direct {v2, v3, p1}, Lbgre;-><init>(Ljava/lang/Runnable;Lbfqt;)V

    invoke-virtual {p1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lbgqp;->a:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgre;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgqp;->c:Z

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_2
    sget-object p1, Lbgqq;->b:Lbfpf;

    invoke-virtual {p1, v2, p2, p3, p4}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    new-instance p2, Lbgqk;

    invoke-direct {p2, p1}, Lbgqk;-><init>(Lbfps;)V

    invoke-virtual {v2, p2}, Lbgre;->c(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-object v1
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgqp;->c:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgqp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgqp;->c:Z

    iget-object v0, p0, Lbgqp;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lbgqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgqp;->b:Lbgqd;

    invoke-virtual {v0}, Lbgqd;->e()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbgqp;->b:Lbgqd;

    iget-boolean v2, p0, Lbgqp;->c:Z

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v1}, Lbgqd;->pV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lbgqp;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbgqd;->e()V

    return-void

    :cond_2
    iget-object v1, p0, Lbgqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lbgqp;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbgqd;->e()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lbgqd;->e()V

    return-void
.end method
