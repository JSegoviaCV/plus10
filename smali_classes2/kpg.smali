.class public final Lkpg;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lzys;

.field private final f:Lbguh;

.field private final g:Lkpf;

.field private final h:Lzxn;

.field private final i:Lafna;

.field private final j:Lrja;

.field private final k:Lbezf;

.field private final l:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;Lzys;Lbguh;Lkpf;Lcf;Lzxn;Lafna;Lrja;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpg;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpg;->b:Lbguh;

    iput-object p3, p0, Lkpg;->c:Lbguh;

    iput-object p4, p0, Lkpg;->d:Lbguh;

    iput-object p5, p0, Lkpg;->e:Lzys;

    iput-object p6, p0, Lkpg;->f:Lbguh;

    iput-object p7, p0, Lkpg;->g:Lkpf;

    iput-object p8, p0, Lkpg;->l:Lcf;

    iput-object p9, p0, Lkpg;->h:Lzxn;

    iput-object p10, p0, Lkpg;->i:Lafna;

    iput-object p11, p0, Lkpg;->j:Lrja;

    iput-object p12, p0, Lkpg;->k:Lbezf;

    return-void
.end method

.method private final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lkpg;->a:Landroid/content/Context;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->e:Lahyu;

    invoke-static {v0}, Lxor;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (interrupted) in "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {v1, v2, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkpg;->a:Landroid/content/Context;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    invoke-static {p1}, Lxor;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final c(J)V
    .locals 2

    iget-object v0, p0, Lkpg;->j:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    iget-object v0, p0, Lkpg;->h:Lzxn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    const v1, 0x101a01d9

    invoke-virtual {v0, v1, p1, p2}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void
.end method

.method private final d(Laqze;)V
    .locals 4

    iget-object v0, p0, Lkpg;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztx;

    instance-of v1, v0, Lzwb;

    if-eqz v1, :cond_1

    check-cast v0, Lzwb;

    invoke-virtual {v0}, Lzwb;->k()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauop;

    sget-object v3, Lauop;->a:Lauop;

    iget v3, v2, Lauop;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lauop;->b:I

    iput v1, v2, Lauop;->j:I

    :cond_0
    invoke-virtual {v0}, Lzwb;->j()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauop;

    sget-object v1, Lauop;->a:Lauop;

    iget v1, p1, Lauop;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lauop;->b:I

    iput v0, p1, Lauop;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "task_schedules_next_task_key"

    const-string v4, "Prefetched browse response but failed to cache"

    const-string v5, "Failed to prefetch browse response"

    const-string v6, "max_run_attempts_key"

    const-string v7, "PREFETCHED_HOME_RESPONSE_KEY"

    iget-object v0, v1, Lkpg;->j:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v8

    sget-object v10, Lauop;->a:Lauop;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    const-string v11, "task_id_key"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "scheduled_time_seconds_key"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Lauop;

    move-object/from16 v16, v0

    iget v0, v15, Lauop;->b:I

    move-wide/from16 v17, v8

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v15, Lauop;->b:I

    iput-wide v11, v15, Lauop;->c:J

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lauop;

    iget v9, v0, Lauop;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v0, Lauop;->b:I

    iput-wide v13, v0, Lauop;->f:J

    invoke-interface/range {v16 .. v16}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_0

    const/16 v19, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lkpg;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelt;

    invoke-virtual {v0}, Lelt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v19, -0x1

    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v20, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    const-wide/16 v12, 0x5

    invoke-static {v0, v12, v13, v9, v11}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iget v0, v0, Lels;->c:I

    goto :goto_0

    :cond_1
    move/from16 v0, v19

    :goto_0
    int-to-long v11, v0

    cmp-long v0, v11, v15

    if-lez v0, :cond_2

    const/16 v8, 0xa

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v0, v1, Lkpg;->h:Lzxn;

    invoke-interface {v0, v8}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v9, Lzxs;->a:I

    const v9, 0x101a01d9

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v9, v11, v12}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    iget-object v0, v1, Lkpg;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lagoa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v9, v7}, Lagoa;->t(Ljava/lang/String;)Laerl;

    move-result-object v0

    invoke-virtual {v0}, Laerl;->k()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lauvk;

    iget-object v0, v0, Lauvk;->j:Laqyh;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lauop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lauop;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lauop;->b:I

    iput-object v0, v11, Lauop;->e:Laqyh;

    :cond_3
    invoke-virtual {v9, v7}, Lagoa;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->e:Lahyu;

    invoke-static {v0, v11, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_2
    const-string v0, "test_execution_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lkpg;->k:Lbezf;

    invoke-virtual {v0}, Lbezf;->ea()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lkpg;->g:Lkpf;

    const-string v12, "base_local_time_seconds_key"

    const-wide/16 v13, -0x1

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v12, "max_jitter_time_seconds_key"

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    invoke-virtual {v2, v6, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v3, "requires_unmetered_network_key"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const-string v3, "requires_charging_key"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const/16 v25, 0x3

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v34}, Lkpf;->a(IJJZJZZ)V

    :cond_6
    const-wide/32 v2, 0x2b42f91

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lkpg;->l:Lcf;

    invoke-virtual {v0}, Lcf;->aM()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_8
    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    iget-object v0, v0, Lznf;->b:Lzne;

    iget-object v0, v0, Lzne;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v8, 0x6

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lkpg;->k:Lbezf;

    const-wide/32 v2, 0x2b4613a

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v2, v3, v11, v12}, Ladjg;->d(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-lez v0, :cond_a

    invoke-direct {v1, v10}, Lkpg;->d(Laqze;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkpg;->c(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_a
    :try_start_4
    iget-object v0, v1, Lkpg;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxp;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    invoke-virtual {v0}, Ladxp;->i()Ladxn;

    move-result-object v0

    const-string v3, "FEwhat_to_watch"

    invoke-virtual {v0, v3}, Ladxn;->L(Ljava/lang/String;)V

    const/16 v3, 0x9

    iput v3, v0, Ladxn;->I:I

    iput-boolean v8, v0, Ladtw;->l:Z

    const-string v6, ""

    invoke-virtual {v0, v6}, Ladxn;->O(Ljava/lang/String;)V

    const/4 v6, 0x2

    iput v6, v0, Ladtw;->C:I

    invoke-virtual {v0}, Ladtw;->l()V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v0, v6}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v6, v2, Lauvk;->j:Laqyh;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lauop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lauop;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lauop;->b:I

    iput-object v6, v11, Lauop;->g:Laqyh;

    invoke-virtual {v2}, Laqzm;->getSerializedSize()I

    move-result v2

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lauop;

    iget v11, v6, Lauop;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v6, Lauop;->b:I

    iput v2, v6, Lauop;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v1, v10}, Lkpg;->d(Laqze;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-virtual {v9, v7, v2}, Lagoa;->p(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, v1, Lkpg;->k:Lbezf;

    const-wide/32 v6, 0x2b44eca

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v7, v12}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget v0, v0, Lauvk;->u:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkpg;->c(J)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v4}, Lkpg;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v8, 0x8

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-direct {v1, v0, v5}, Lkpg;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v8, 0x7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v19, -0x1

    :goto_4
    invoke-direct {v1, v0, v5}, Lkpg;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lkpg;->e:Lzys;

    invoke-virtual {v0}, Lzys;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v22, 0x0

    cmp-long v0, v2, v22

    if-lez v0, :cond_c

    sub-long v2, v17, v2

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lauop;

    iget v4, v0, Lauop;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lauop;->b:I

    invoke-static {v2, v3}, Lapgu;->q(J)I

    move-result v2

    iput v2, v0, Lauop;->k:I

    :cond_c
    iget-object v0, v1, Lkpg;->j:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lauop;

    iget v4, v0, Lauop;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lauop;->b:I

    invoke-static {v2, v3}, Lapgu;->q(J)I

    move-result v2

    iput v2, v0, Lauop;->l:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lauop;

    iget v3, v2, Lauop;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lauop;->b:I

    iput-boolean v0, v2, Lauop;->m:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lauop;

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lauop;->d:I

    iget v2, v0, Lauop;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lauop;->b:I

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauop;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1a9

    iput v3, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v2, v1, Lkpg;->i:Lafna;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    const/16 v21, 0x0

    return v21
.end method
