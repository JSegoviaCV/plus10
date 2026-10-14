.class public final Lakul;
.super Ljava/lang/Object;

# interfaces
.implements Lakun;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakuk;

.field public volatile c:Lbiy;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ladjh;

.field private volatile h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile i:Lakum;


# direct methods
.method public constructor <init>(Ladjh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakul;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakul;->g:Ladjh;

    iput-object p2, p0, Lakul;->a:Landroid/content/Context;

    iput-object p3, p0, Lakul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lakuk;

    invoke-direct {p1, p0}, Lakuk;-><init>(Lakul;)V

    iput-object p1, p0, Lakul;->b:Lakuk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakul;->g:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    new-instance v1, Lxcw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lakul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4, v2, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdz;

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lakul;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lakul;->i:Lakum;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakul;->i:Lakum;

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavwh;->a:Lavwh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lavwe;->a:Lavwe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavwe;

    const/16 v7, 0x16

    iput v7, v6, Lavwe;->c:I

    iget v7, v6, Lavwe;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lavwe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavwe;

    iget v7, v6, Lavwe;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lavwe;->b:I

    iput-boolean v1, v6, Lavwe;->e:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavwh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavwh;->d:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Lavwh;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavwh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavxf;->u:Lavwh;

    iget v4, v5, Lavxf;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    invoke-interface {v0, v3}, Lakum;->kG(Lavxf;)V

    :cond_0
    iget-object v0, p0, Lakul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakul;->a:Landroid/content/Context;

    iget-object v1, p0, Lakul;->b:Lakuk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lakul;->c:Lbiy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakul;->c:Lbiy;

    invoke-virtual {v0}, Lbiy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakul;->c:Lbiy;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lakul;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Lriz;)V
    .locals 5

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lakul;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "Unable to get cctClientWrapper."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "cctClientWrapperFuture not ready."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laqdz;->m()Lriw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lriw;->c(Lriz;)V

    :cond_2
    return-void
.end method

.method public final g(Lakum;)V
    .locals 0

    iput-object p1, p0, Lakul;->i:Lakum;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakul;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lakul;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
