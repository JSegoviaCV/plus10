.class public final Lycj;
.super Lych;


# instance fields
.field protected final h:Lrja;

.field final i:J

.field j:Lamkd;

.field private final k:Lbguh;

.field private final l:Lzxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;Lrja;JLbguh;ZLzxn;Laqaz;)V
    .locals 10

    move-wide/from16 v0, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, Lych;-><init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;ZLzxn;Laqaz;)V

    iput-object p5, p0, Lycj;->h:Lrja;

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iput-wide v0, p0, Lycj;->i:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lycj;->k:Lbguh;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    iput-object v8, p0, Lycj;->l:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lycj;->l()Lamkd;

    move-result-object p1

    iget-object p1, p1, Lamkd;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lycj;->l()Lamkd;

    move-result-object v0

    iget-object v0, v0, Lamkd;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lycj;->l()Lamkd;

    move-result-object v0

    iget-object v0, v0, Lamkd;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lycj;->j:Lamkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lycj;->l()Lamkd;

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lycj;->l()Lamkd;

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lycj;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized l()Lamkd;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lycj;->j:Lamkd;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lamkd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lamkd;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lycj;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-wide v1, v0, Lamkd;->a:J

    iget-object v3, p0, Lycj;->h:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, p0, Lycj;->i:J

    cmp-long v7, v3, v1

    if-ltz v7, :cond_2

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    iget-object v0, v0, Lamkd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lycj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lycj;->l:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x100103a9

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    invoke-super {p0, v0}, Lych;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-super {p0}, Lych;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, p0, Lycj;->h:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v1, Lamkd;

    invoke-virtual {p0}, Lycj;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lamkd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lycj;->j:Lamkd;

    :goto_1
    iget-object v0, p0, Lycj;->j:Lamkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
