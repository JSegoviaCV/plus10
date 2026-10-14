.class public final Lyck;
.super Lych;


# instance fields
.field protected final h:Lrja;

.field i:Lyci;

.field final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Lbguh;

.field private final n:Lzxn;


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

    iput-object p5, p0, Lyck;->h:Lrja;

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iput-wide v0, p0, Lyck;->j:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lyck;->m:Lbguh;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    iput-object v8, p0, Lyck;->n:Lzxn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyck;->k:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyck;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lyck;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyck;->i:Lyci;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyck;->m(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyck;->i:Lyci;

    iget-object v0, v0, Lyci;->d:Ljava/lang/Object;

    monitor-exit p1

    return-object v0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lyck;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lyck;->i:Lyci;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lyck;->m(Lyci;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyck;->i:Lyci;

    iget-object v1, v1, Lyci;->d:Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :cond_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lyck;->l()Ljava/lang/String;

    iget-object p1, p0, Lyck;->i:Lyci;

    if-nez p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lyci;->d:Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lyck;->g:Laqaz;

    invoke-virtual {v0}, Laqaz;->O()Lzic;

    move-result-object v0

    iget-object v0, v0, Lzid;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lxsg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyck;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyck;->i:Lyci;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lyck;->m(Lyci;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyck;->i:Lyci;

    iget-object v1, v1, Lyci;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lyck;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lyck;->i:Lyci;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lyck;->m(Lyci;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyck;->i:Lyci;

    iget-object v2, v2, Lyci;->a:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lyck;->l()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lyck;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyck;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lyck;->i:Lyci;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lopp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lopp;-><init>(Lyck;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lych;->f()Ljava/lang/String;

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyck;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lyck;->n:Lzxn;

    const v2, 0x100103a8

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x100103a9

    invoke-interface {v1, v0}, Lzxn;->d(I)Z

    move-result v0

    invoke-super {p0, v0}, Lych;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual {p0}, Lych;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lyck;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lyck;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lyck;->h:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    new-instance v1, Lyci;

    invoke-direct/range {v1 .. v6}, Lyci;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lyck;->i:Lyci;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyck;->i:Lyci;

    :goto_0
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final m(Lyci;)Z
    .locals 7

    iget-object v0, p1, Lyci;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lyck;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyck;->j:J

    iget-wide v2, p1, Lyci;->b:J

    iget-object v4, p0, Lyck;->h:Lrja;

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object p1, p1, Lyci;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lyck;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
