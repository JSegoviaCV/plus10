.class public final Lbflx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgr;


# instance fields
.field final a:Lbfly;

.field public final synthetic b:Lbfma;


# direct methods
.method public constructor <init>(Lbfma;Lbfly;)V
    .locals 0

    iput-object p1, p0, Lbflx;->b:Lbfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbflx;->a:Lbfly;

    return-void
.end method

.method private static final b(Lbfcw;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lbfma;->b:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lbflx;->b:Lbfma;

    iget-object v5, v4, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lbfma;->r:Lbflv;

    iget-object v7, v1, Lbflx;->a:Lbfly;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lbfly;->b:Z

    iget-object v9, v6, Lbflv;->c:Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v11, Lbflv;

    iget-object v12, v6, Lbflv;->b:Ljava/util/List;

    iget-object v14, v6, Lbflv;->d:Ljava/util/Collection;

    iget-object v15, v6, Lbflv;->f:Lbfly;

    iget-boolean v7, v6, Lbflv;->g:Z

    iget-boolean v9, v6, Lbflv;->a:Z

    iget-boolean v10, v6, Lbflv;->h:Z

    iget v6, v6, Lbflv;->e:I

    move/from16 v19, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    move-object v6, v11

    :cond_0
    iput-object v6, v4, Lbfma;->r:Lbflv;

    iget-object v4, v4, Lbfma;->q:Lbfio;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbfio;->a(Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lbflx;->b:Lbfma;

    iget-object v5, v4, Lbfma;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfkr;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v1, Lbflx;->a:Lbfly;

    iget-boolean v6, v5, Lbfly;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lbfma;->r(Lbfly;)V

    iget-object v6, v4, Lbfma;->r:Lbflv;

    iget-object v6, v6, Lbflv;->f:Lbfly;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v4, v0, v2, v3}, Lbfma;->v(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_2
    sget-object v6, Lbfgq;->d:Lbfgq;

    if-ne v2, v6, :cond_3

    iget-object v7, v4, Lbfma;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v9, 0x3e8

    if-le v7, v9, :cond_3

    iget-object v4, v1, Lbflx;->b:Lbfma;

    iget-object v5, v1, Lbflx;->a:Lbfly;

    invoke-virtual {v4, v5}, Lbfma;->r(Lbfly;)V

    iget-object v6, v4, Lbfma;->r:Lbflv;

    iget-object v6, v6, Lbflv;->f:Lbfly;

    if-ne v6, v5, :cond_1c

    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v6, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    new-instance v6, Lbfdt;

    invoke-direct {v6, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v5, v6}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lbfma;->v(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_3
    iget-object v7, v4, Lbfma;->r:Lbflv;

    iget-object v7, v7, Lbflv;->f:Lbfly;

    if-nez v7, :cond_1b

    if-eq v2, v6, :cond_19

    sget-object v6, Lbfgq;->b:Lbfgq;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    iget-object v6, v4, Lbfma;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v6, Lbfgq;->c:Lbfgq;

    if-ne v2, v6, :cond_5

    iget-boolean v5, v4, Lbfma;->l:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lbfma;->u()V

    goto/16 :goto_9

    :cond_5
    iget-object v6, v4, Lbfma;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v6, v4, Lbfma;->l:Z

    if-eqz v6, :cond_11

    invoke-static {v3}, Lbflx;->b(Lbfcw;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lbflx;->b:Lbfma;

    iget-object v6, v5, Lbfma;->k:Lbfik;

    iget-object v6, v6, Lbfik;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v5, Lbfma;->p:Lbflz;

    if-eqz v9, :cond_7

    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_7

    :cond_6
    invoke-virtual {v9}, Lbflz;->b()Z

    move-result v9

    xor-int/2addr v9, v8

    goto :goto_0

    :cond_7
    move v9, v7

    :goto_0
    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    move v6, v8

    goto :goto_1

    :cond_9
    move v6, v7

    :goto_1
    if-eqz v6, :cond_e

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_b

    invoke-virtual {v5}, Lbfma;->u()V

    goto :goto_2

    :cond_b
    iget-object v9, v5, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v5, Lbfma;->F:Lafft;

    if-nez v10, :cond_c

    monitor-exit v9

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Lafft;->c()Ljava/util/concurrent/Future;

    move-result-object v10

    new-instance v11, Lafft;

    invoke-direct {v11, v9}, Lafft;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lbfma;->F:Lafft;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_d

    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    iget-object v7, v5, Lbfma;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lbgql;

    invoke-direct {v9, v5, v11, v8}, Lbgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v11, v4}, Lafft;->d(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_2
    iget-object v4, v1, Lbflx;->b:Lbfma;

    iget-object v9, v4, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v5, v4, Lbfma;->r:Lbflv;

    iget-object v7, v1, Lbflx;->a:Lbfly;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v5, Lbflv;->d:Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v11, Lbflv;

    iget-object v12, v5, Lbflv;->b:Ljava/util/List;

    iget-object v13, v5, Lbflv;->c:Ljava/util/Collection;

    iget-object v15, v5, Lbflv;->f:Lbfly;

    iget-boolean v7, v5, Lbflv;->g:Z

    iget-boolean v8, v5, Lbflv;->a:Z

    iget-boolean v10, v5, Lbflv;->h:Z

    iget v5, v5, Lbflv;->e:I

    move/from16 v19, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    iput-object v11, v4, Lbfma;->r:Lbflv;

    if-eqz v6, :cond_10

    iget-object v5, v4, Lbfma;->r:Lbflv;

    invoke-virtual {v4, v5}, Lbfma;->w(Lbflv;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v4, v4, Lbfma;->r:Lbflv;

    iget-object v4, v4, Lbflv;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    monitor-exit v9

    return-void

    :cond_10
    monitor-exit v9

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    iget-object v6, v4, Lbfma;->j:Lbfmb;

    const-wide/16 v9, 0x0

    if-nez v6, :cond_12

    move v6, v7

    move v15, v8

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v11

    iget-object v12, v6, Lbfmb;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3}, Lbflx;->b(Lbfcw;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v4, Lbfma;->p:Lbflz;

    if-eqz v13, :cond_14

    if-nez v11, :cond_13

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    invoke-virtual {v13}, Lbflz;->b()Z

    move-result v13

    xor-int/2addr v13, v8

    goto :goto_3

    :cond_14
    move v13, v7

    :goto_3
    iget v14, v6, Lbfmb;->a:I

    iget v15, v5, Lbfly;->d:I

    add-int/2addr v15, v8

    if-le v14, v15, :cond_17

    if-nez v13, :cond_17

    if-nez v12, :cond_16

    if-eqz v11, :cond_17

    iget-wide v9, v4, Lbfma;->x:J

    sget-boolean v11, Lbfma;->e:Z

    if-eqz v11, :cond_15

    sget-object v11, Lbfma;->d:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v11, v13

    const-wide v13, 0x3fd999999999999aL    # 0.4

    add-double/2addr v11, v13

    goto :goto_4

    :cond_15
    sget-object v11, Lbfma;->d:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    :goto_4
    long-to-double v9, v9

    iget-wide v13, v4, Lbfma;->x:J

    long-to-double v13, v13

    move v15, v8

    move-wide/from16 v16, v9

    iget-wide v8, v6, Lbfmb;->d:D

    move-wide/from16 v19, v8

    iget-wide v7, v6, Lbfmb;->c:J

    mul-double v13, v13, v19

    double-to-long v9, v13

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lbfma;->x:J

    mul-double v9, v16, v11

    double-to-long v6, v9

    move-wide v9, v6

    goto :goto_5

    :cond_16
    move v15, v8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v9, v6, Lbfmb;->b:J

    iput-wide v9, v4, Lbfma;->x:J

    move-wide v9, v7

    :goto_5
    move v6, v15

    goto :goto_6

    :cond_17
    move v15, v8

    :cond_18
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_1b

    iget v0, v5, Lbfly;->d:I

    add-int/2addr v0, v15

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lbfma;->p(IZ)Lbfly;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v3, Lafft;

    invoke-direct {v3, v2}, Lafft;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lbfma;->E:Lafft;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v1, Lbflx;->b:Lbfma;

    new-instance v4, Lbhpy;

    invoke-direct {v4, v1, v3, v0, v15}, Lbhpy;-><init>(Lbflx;Lafft;Lbfly;I)V

    iget-object v0, v2, Lbfma;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lafft;->d(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    :goto_7
    iget-object v0, v1, Lbflx;->b:Lbfma;

    iget-object v2, v1, Lbflx;->a:Lbfly;

    iget v3, v2, Lbfly;->d:I

    const/4 v15, 0x1

    invoke-virtual {v0, v3, v15}, Lbfma;->p(IZ)Lbfly;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-boolean v4, v0, Lbfma;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v0, Lbfma;->r:Lbflv;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lbflv;->d:Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v8, Lbflv;

    iget-object v9, v5, Lbflv;->b:Ljava/util/List;

    iget-object v10, v5, Lbflv;->c:Ljava/util/Collection;

    iget-object v12, v5, Lbflv;->f:Lbfly;

    iget-boolean v13, v5, Lbflv;->g:Z

    iget-boolean v14, v5, Lbflv;->a:Z

    iget-boolean v15, v5, Lbflv;->h:Z

    iget v2, v5, Lbflv;->e:I

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    iput-object v8, v0, Lbfma;->r:Lbflv;

    monitor-exit v4

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1a
    :goto_8
    iget-object v0, v1, Lbflx;->b:Lbfma;

    new-instance v2, Lbflw;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lbfma;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    :goto_9
    iget-object v4, v1, Lbflx;->b:Lbfma;

    iget-object v5, v1, Lbflx;->a:Lbfly;

    invoke-virtual {v4, v5}, Lbfma;->r(Lbfly;)V

    iget-object v6, v4, Lbfma;->r:Lbflv;

    iget-object v6, v6, Lbflv;->f:Lbfly;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v4, v0, v2, v3}, Lbfma;->v(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    :cond_1c
    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final c(Lbfcw;)V
    .locals 6

    iget-object v0, p0, Lbflx;->a:Lbfly;

    iget v1, v0, Lbfly;->d:I

    if-lez v1, :cond_0

    sget-object v2, Lbfma;->a:Lbfcr;

    invoke-virtual {p1, v2}, Lbfcw;->d(Lbfcr;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbflx;->b:Lbfma;

    invoke-virtual {v1, v0}, Lbfma;->r(Lbfly;)V

    iget-object v2, v1, Lbfma;->r:Lbflv;

    iget-object v2, v2, Lbflv;->f:Lbfly;

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lbfma;->p:Lbflz;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, v0, Lbflz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, v0, Lbflz;->a:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v0, Lbflz;->c:I

    add-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbflw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final d(Lbfms;)V
    .locals 4

    iget-object v0, p0, Lbflx;->b:Lbfma;

    iget-object v1, v0, Lbfma;->r:Lbflv;

    iget-object v1, v1, Lbflv;->f:Lbfly;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Headers should be received prior to messages."

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v2, p0, Lbflx;->a:Lbfly;

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lbfij;->e(Lbfms;)V

    return-void

    :cond_1
    iget-object v0, v0, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbflw;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbflx;->b:Lbfma;

    invoke-virtual {v0}, Lbfma;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfkr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
