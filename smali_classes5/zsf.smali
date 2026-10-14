.class public final Lzsf;
.super Ljava/lang/Object;

# interfaces
.implements Lzpd;


# instance fields
.field private final a:Lzsy;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lzsq;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcf;

.field private final h:Lcf;


# direct methods
.method public constructor <init>(Lzsq;Lcf;Lcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsf;->e:Lzsq;

    move-object v0, p1

    check-cast v0, Lzsc;

    iget-object v1, v0, Lzsc;->e:Laruz;

    iget-boolean v1, v1, Laruz;->c:Z

    iput-boolean v1, p0, Lzsf;->b:Z

    invoke-virtual {p1}, Lzsq;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzsf;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lzsq;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzsf;->d:Ljava/util/concurrent/ExecutorService;

    iget-boolean v1, v0, Lzsc;->q:Z

    if-nez v1, :cond_2

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lzsc;

    iget-boolean v1, v1, Lzsc;->q:Z

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->o:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103c0

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->o:Lzxn;

    const v2, 0x100103c5

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->c:Lzio;

    invoke-virtual {v1}, Lzio;->a()Lastq;

    move-result-object v1

    invoke-static {v1}, Ladlr;->cj(Lastq;)Z

    move-result v1

    :goto_0
    move-object v2, p1

    check-cast v2, Lzsc;

    iput-boolean v1, v2, Lzsc;->p:Z

    move-object v1, p1

    check-cast v1, Lzsc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzsc;->q:Z

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lzsc;->p:Z

    if-eqz p1, :cond_3

    new-instance p1, Lzsn;

    invoke-direct {p1, p0}, Lzsn;-><init>(Lzsf;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lzsy;->b:Lzsy;

    :goto_2
    iput-object p1, p0, Lzsf;->a:Lzsy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzsf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lzsf;->h:Lcf;

    iput-object p3, p0, Lzsf;->g:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Lzux;Lzpy;)Lzpx;
    .locals 8

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object v0

    sget-object v1, Lzuw;->d:Lzuw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzsf;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzsf;->d:Ljava/util/concurrent/ExecutorService;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lzsf;->g:Lcf;

    iget-object v4, p0, Lzsf;->e:Lzsq;

    iget-object v1, p0, Lzsf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lztk;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lztk;-><init>(Ljava/util/concurrent/Executor;Lzux;Lzsq;Lzpy;Ljava/lang/String;Lzxn;)V

    invoke-virtual {v1}, Lztk;->a()Lzpx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzux;)Lzux;
    .locals 2

    iget-object v0, p0, Lzsf;->e:Lzsq;

    invoke-interface {p1}, Lzux;->G()Z

    move-result v1

    check-cast v0, Lzsc;

    iget-object v0, v0, Lzsc;->l:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object v0

    sget-object v1, Lzuw;->d:Lzuw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzsf;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzsf;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    :goto_0
    new-instance v1, Lzsv;

    invoke-direct {v1, v0, p1}, Lzsv;-><init>(Ljava/util/concurrent/Executor;Lzux;)V

    iget-object v0, p0, Lzsf;->a:Lzsy;

    invoke-interface {v0, p1, v1}, Lzsy;->d(Lzux;Lzsd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lzsf;->e(Lzux;Lzsd;)V

    return-object p1
.end method

.method public final c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lzst;

    invoke-direct {v1, v0, p1}, Lzst;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lzux;)V

    iget-object v2, p0, Lzsf;->a:Lzsy;

    invoke-interface {v2, p1, v1}, Lzsy;->d(Lzux;Lzsd;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lzsf;->e(Lzux;Lzsd;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lzsf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsf;->d:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-object v1, p0, Lzsf;->c:Ljava/util/concurrent/ExecutorService;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-void
.end method

.method final e(Lzux;Lzsd;)V
    .locals 9

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object v0

    sget-object v1, Lzuw;->d:Lzuw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzsf;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzsf;->d:Ljava/util/concurrent/ExecutorService;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lzsf;->h:Lcf;

    iget-object v4, p0, Lzsf;->e:Lzsq;

    iget-object v5, p0, Lzsf;->a:Lzsy;

    iget-object v1, p0, Lzsf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lztb;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lztb;-><init>(Ljava/util/concurrent/ExecutorService;Lzux;Lzsq;Lzsy;Lzsd;Ljava/lang/String;Lzxn;)V

    invoke-virtual {v1}, Lztb;->f()V

    return-void
.end method
