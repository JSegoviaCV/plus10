.class public final Lark;
.super Larh;


# instance fields
.field final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;

.field public p:Larx;

.field public q:Larj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Larh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lark;->o:Ljava/lang/Object;

    iput-object p1, p0, Lark;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Laxd;)Larx;
    .locals 0

    invoke-interface {p1}, Laxd;->f()Larx;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lark;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lark;->p:Larx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larx;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lark;->p:Larx;

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

.method public final e(Larx;)V
    .locals 5

    iget-object v0, p0, Lark;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lark;->m:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Larx;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lark;->q:Larj;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Larx;->e()Larv;

    move-result-object v1

    invoke-interface {v1}, Larv;->b()J

    move-result-wide v1

    iget-object v3, p0, Lark;->q:Larj;

    invoke-virtual {v3}, Lara;->e()Larv;

    move-result-object v3

    invoke-interface {v3}, Larv;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Larx;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lark;->p:Larx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Larx;->close()V

    :cond_2
    iput-object p1, p0, Lark;->p:Larx;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Larj;

    invoke-direct {v1, p1, p0}, Larj;-><init>(Larx;Lark;)V

    iput-object v1, p0, Lark;->q:Larj;

    invoke-virtual {p0, v1}, Larh;->c(Larx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lwn;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
