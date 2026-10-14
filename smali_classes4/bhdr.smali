.class public final Lbhdr;
.super Lbhdq;

# interfaces
.implements Lbhcy;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Lbhdq;-><init>()V

    iput-object p1, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lbhkg;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbhkg;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static final j(Lbgwx;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p1}, Lbhcu;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lbdoi;->g(Lbgwx;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lbgwx;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lbhdr;->j(Lbgwx;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lbhdr;->j(Lbgwx;Ljava/util/concurrent/RejectedExecutionException;)V

    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlu;->a:Lbhlu;

    invoke-virtual {v0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;
    .locals 3

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p3, p4, p1, p2}, Lbhdr;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lbgwx;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lbhdf;

    invoke-direct {p1, v2}, Lbhdf;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1

    :cond_2
    sget-object p4, Lbhcv;->a:Lbhcv;

    invoke-virtual {p4, p1, p2, p3}, Lbhdo;->w(JLjava/lang/Runnable;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final d(JLbhca;)V
    .locals 3

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lbhet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lbhet;-><init>(Lbhco;Lbhca;I)V

    move-object v2, p3

    check-cast v2, Lbhcb;

    iget-object v2, v2, Lbhcb;->b:Lbgwx;

    invoke-static {v0, v1, v2, p1, p2}, Lbhdr;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lbgwx;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lbhby;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lbhby;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lbhcb;

    invoke-virtual {p3, p1}, Lbhcb;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lbhcv;->a:Lbhcv;

    invoke-virtual {v0, p1, p2, p3}, Lbhdo;->d(JLbhca;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhdr;

    if-eqz v0, :cond_0

    check-cast p1, Lbhdr;

    iget-object p1, p1, Lbhdr;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhdr;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
