.class public final Lbgqq;
.super Lbfpf;


# static fields
.field static final b:Lbfpf;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbgti;->a:Lbfpf;

    sget-object v1, Laqqe;->h:Lbfqq;

    sput-object v0, Lbgqq;->b:Lbfpf;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lbfpf;-><init>()V

    iput-object p1, p0, Lbgqq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 2

    new-instance v0, Lbgqp;

    iget-object v1, p0, Lbgqq;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lbgqp;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 3

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lbgqq;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lbgrd;

    invoke-direct {v1, p1}, Lbgrd;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgqg;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    new-instance v0, Lbgqm;

    invoke-direct {v0, p1}, Lbgqm;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lbgqq;->b:Lbfpf;

    new-instance v1, Lbgql;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    iget-object p2, v0, Lbgqm;->a:Lbfqy;

    invoke-static {p2, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 8

    iget-object v0, p0, Lbgqq;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v2, Lbgrc;

    invoke-direct {v2, p1}, Lbgrc;-><init>(Ljava/lang/Runnable;)V

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgqg;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lbfpf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lbfps;
    .locals 2

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbgqq;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Lbgrd;

    invoke-direct {v1, p1}, Lbgrd;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgqg;->c(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    new-instance v1, Lbgqn;

    invoke-direct {v1, p1}, Lbgqn;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1
.end method
