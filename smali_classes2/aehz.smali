.class public final Laehz;
.super Laehy;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lcab;Lbguh;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Laehy;-><init>(Lcab;Lbguh;)V

    iput-object p2, p0, Laehz;->a:Lbguh;

    iput-object p4, p0, Laehz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Lahzi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laehz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laehz;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecw;

    invoke-virtual {v0}, Laecw;->c()Laebe;

    move-result-object v1

    sget-object v2, Ladjm;->b:[B

    invoke-virtual {v1, v2}, Ladtw;->o([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Laehz;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laecw;->d(Laebe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsz;

    invoke-virtual {p0, v0, p1}, Laehy;->b(Lavsz;Lahzi;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x16

    :try_start_3
    invoke-virtual {p0, p1}, Laehy;->d(I)V

    goto :goto_0

    :catch_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Laehy;->d(I)V

    goto :goto_0

    :catch_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Laehy;->d(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laehz;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
