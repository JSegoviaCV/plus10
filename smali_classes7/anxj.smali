.class public final Lanxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lanmi;

.field private c:Lapqk;


# direct methods
.method public constructor <init>(Lapqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanxj;->a:Ljava/lang/Object;

    invoke-static {}, Lvuz;->c()V

    iput-object p1, p0, Lanxj;->c:Lapqk;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lanxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanxj;->c:Lapqk;

    invoke-virtual {v1}, Lapqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lanxj;->c:Lapqk;

    new-instance v2, Lanxi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lanxi;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Lapqk;->i(Lapqj;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lanxj;->c:Lapqk;

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
.method final a()Lanxb;
    .locals 3

    iget-object v0, p0, Lanxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanxj;->c:Lapqk;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lanxj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lanxj;->b:Lanmi;

    invoke-virtual {v1}, Lanmi;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxb;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lanxz;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v1}, Lanxz;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanxj;->c:Lapqk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lanxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanxj;->c:Lapqk;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapqk;->k(Z)V

    invoke-direct {p0}, Lanxj;->d()V

    :cond_0
    iget-object v1, p0, Lanxj;->b:Lanmi;

    iget-object v1, v1, Lanmi;->a:Ljava/lang/Object;

    check-cast v1, Lapqk;

    invoke-virtual {v1}, Lapqk;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
