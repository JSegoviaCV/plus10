.class public final Laoih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laohi;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Laoht;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lrja;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laohi;Ljava/util/UUID;Ljava/lang/String;Laoht;Laoig;JZLrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laoih;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Laoih;->h:I

    iput-object p1, p0, Laoih;->a:Laohi;

    iput-object p2, p0, Laoih;->b:Ljava/util/UUID;

    iput-object p3, p0, Laoih;->c:Ljava/lang/String;

    iput-object p4, p0, Laoih;->e:Laoht;

    iput-wide p6, p0, Laoih;->j:J

    iput-boolean p8, p0, Laoih;->d:Z

    iput-object p9, p0, Laoih;->i:Lrja;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laoih;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Laoih;->i:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    iget-wide v2, p0, Laoih;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final b()Laohv;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laoih;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laoig;->f(I)[Laoig;

    move-result-object v0

    iget-object v3, v1, Laoih;->e:Laoht;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    new-instance v8, Landroid/util/SparseArray;

    array-length v4, v0

    invoke-direct {v8, v4}, Landroid/util/SparseArray;-><init>(I)V

    aget-object v5, v0, v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v9, v0, v7

    iget-object v10, v9, Laoig;->e:Laogb;

    sget-object v11, Laogj;->c:Lamow;

    invoke-static {v11, v10}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object v11

    invoke-virtual {v11}, Laofy;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Laofy;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laofb;

    invoke-interface {v11}, Laofb;->a()V

    if-eq v9, v5, :cond_0

    move-object v6, v9

    :cond_0
    iget v11, v9, Laoig;->f:I

    invoke-virtual {v9}, Laoig;->b()Laogb;

    move-result-object v9

    invoke-static {v10, v9}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Laoih;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v9, -0x1

    if-nez v7, :cond_b

    array-length v7, v0

    new-array v11, v7, [I

    move v12, v2

    :goto_1
    if-ge v12, v7, :cond_2

    aget-object v13, v0, v12

    iget v14, v13, Laoig;->f:I

    invoke-virtual {v13}, Laoig;->a()I

    move-result v13

    aput v13, v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget v7, v6, Laoig;->f:I

    aput v9, v11, v7

    aput v7, v11, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laogc;

    invoke-interface {v7}, Laogc;->a()[I

    move-result-object v11

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_b

    new-instance v4, Ljava/util/BitSet;

    array-length v7, v0

    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    move v12, v2

    move v13, v12

    :goto_3
    if-ge v12, v7, :cond_8

    aget-object v14, v0, v12

    iget v15, v14, Laoig;->f:I

    move/from16 v16, v2

    aget v2, v11, v15

    if-ne v2, v9, :cond_5

    xor-int/lit8 v2, v13, 0x1

    const-string v13, "Can\'t have more than one root in the trace tree"

    invoke-static {v2, v13}, Lapgu;->bo(ZLjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    :goto_4
    aget v15, v11, v15

    if-eq v15, v9, :cond_7

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v14, Laoig;->f:I

    if-eq v15, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move/from16 v2, v16

    :goto_5
    const/16 v17, 0x1

    const-string v10, "Detected loop in the newly constructed graph! Span %s is in the loop"

    iget-object v9, v14, Laoig;->c:Ljava/lang/String;

    invoke-static {v2, v10, v9}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    const/4 v9, -0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    iget v2, v14, Laoig;->f:I

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    const/4 v9, -0x1

    goto :goto_3

    :cond_8
    move/from16 v16, v2

    const/16 v17, 0x1

    array-length v2, v0

    move/from16 v4, v16

    move v7, v4

    :goto_6
    if-ge v4, v2, :cond_a

    aget-object v9, v0, v4

    iget-boolean v10, v1, Laoih;->d:Z

    iget v12, v9, Laoig;->f:I

    aget v12, v11, v12

    invoke-virtual {v9, v10, v12}, Laoig;->g(ZI)Laofv;

    move-result-object v10

    invoke-virtual {v3, v10}, Laqze;->by(Laofv;)V

    invoke-virtual {v9}, Laoig;->d()Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move/from16 v2, v17

    goto :goto_7

    :cond_b
    move/from16 v16, v2

    const/16 v17, 0x1

    move v7, v2

    :goto_7
    if-nez v2, :cond_f

    array-length v2, v0

    move/from16 v4, v16

    :goto_8
    if-ge v4, v2, :cond_f

    aget-object v9, v0, v4

    if-ne v9, v6, :cond_c

    iget-boolean v10, v1, Laoih;->d:Z

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Laoig;->g(ZI)Laofv;

    move-result-object v10

    goto :goto_9

    :cond_c
    const/4 v11, -0x1

    if-eqz v6, :cond_d

    if-ne v9, v5, :cond_d

    iget-boolean v10, v1, Laoih;->d:Z

    iget v12, v6, Laoig;->f:I

    invoke-virtual {v9, v10, v12}, Laoig;->g(ZI)Laofv;

    move-result-object v10

    goto :goto_9

    :cond_d
    iget-boolean v10, v1, Laoih;->d:Z

    invoke-virtual {v9}, Laoig;->a()I

    move-result v12

    invoke-virtual {v9, v10, v12}, Laoig;->g(ZI)Laofv;

    move-result-object v10

    :goto_9
    invoke-virtual {v3, v10}, Laqze;->by(Laofv;)V

    invoke-virtual {v9}, Laoig;->d()Z

    move-result v9

    if-nez v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    move v9, v7

    iget v2, v1, Laoih;->h:I

    if-eqz v2, :cond_10

    sget-object v2, Laoei;->a:Laoei;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Laoeh;->a:Laoeh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, v1, Laoih;->h:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laoeh;

    iget v7, v6, Laoeh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laoeh;->b:I

    iput v5, v6, Laoeh;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laoeh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laoei;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoei;->c:Laoeh;

    iget v4, v5, Laoei;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laoei;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laoei;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laoht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laoht;->i:Laoei;

    iget v2, v4, Laoht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Laoht;->b:I

    :cond_10
    aget-object v0, v0, v16

    iget-object v5, v0, Laoig;->c:Ljava/lang/String;

    iget-object v6, v1, Laoih;->b:Ljava/util/UUID;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laoht;

    if-eqz v5, :cond_12

    if-eqz v7, :cond_11

    new-instance v4, Laohv;

    invoke-direct/range {v4 .. v9}, Laohv;-><init>(Ljava/lang/String;Ljava/util/UUID;Laoht;Landroid/util/SparseArray;I)V

    monitor-exit p0

    return-object v4

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null record"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Laoih;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Laoih;->b()Laohv;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    iget-object v4, v1, Laoih;->a:Laohi;

    const-string v5, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    const-string v8, "TraceManagerImpl.java"

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v0, v2, Laohv;->c:Laoht;

    iget-wide v9, v0, Laoht;->g:J

    :cond_0
    iget-object v3, v4, Laohi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_2

    :cond_1
    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v13, 0x493e0

    add-long/2addr v13, v9

    invoke-virtual {v3, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v4, Laohi;->g:I

    int-to-long v11, v3

    sub-long/2addr v9, v11

    iget-object v3, v4, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoih;

    iget-object v12, v11, Laoih;->e:Laoht;

    iget-wide v12, v12, Laoht;->g:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_3

    iget-object v12, v4, Laohi;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapsb;

    new-instance v13, Lalid;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lalid;-><init>(I)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    const-wide/16 v6, 0xa

    :try_start_1
    invoke-interface {v12, v13, v6, v7, v14}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lanyy;

    const/4 v12, 0x3

    invoke-direct {v7, v11, v12}, Lanyy;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lapqq;->a:Lapqq;

    invoke-interface {v6, v7, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :goto_1
    iget-object v3, v2, Laohv;->d:Landroid/util/SparseArray;

    iget-object v6, v2, Laohv;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v6}, Laohi;->b(Laoht;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v15, 0x1

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    :goto_4
    :try_start_2
    sget-object v3, Laohi;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "handleTraceComplete"

    const/16 v6, 0x145

    invoke-interface {v0, v5, v3, v6, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "Trace %s failed collection"

    iget-object v5, v2, Laohv;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    iget-object v0, v2, Laohv;->c:Laoht;

    iget-object v3, v0, Laoht;->i:Laoei;

    if-nez v3, :cond_5

    sget-object v3, Laoei;->a:Laoei;

    :cond_5
    iget-object v6, v4, Laohi;->b:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v6

    iget-wide v9, v0, Laoht;->g:J

    sub-long/2addr v6, v9

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    sget-object v9, Laoeg;->a:Laoeg;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v2, Laohv;->e:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laoeg;

    iget v12, v11, Laoeg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laoeg;->b:I

    iput v10, v11, Laoeg;->d:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laoeg;

    iget v11, v10, Laoeg;->b:I

    or-int/2addr v11, v15

    iput v11, v10, Laoeg;->b:I

    iput-wide v6, v10, Laoeg;->c:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laoeg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Laoei;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laoei;->d:Laoeg;

    iget v9, v10, Laoei;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Laoei;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laoei;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Laoht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laoht;->i:Laoei;

    iget v3, v9, Laoht;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v9, Laoht;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laoht;

    iget-object v3, v0, Laoht;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    const/4 v9, -0x1

    add-int/2addr v3, v9

    new-instance v10, Laohy;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eq v3, v9, :cond_7

    iget-object v12, v0, Laoht;->e:Larad;

    invoke-interface {v12, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laofv;

    new-instance v13, Ljava/lang/StackTraceElement;

    const-string v14, "tk_trace"

    iget-object v9, v12, Laofv;->c:Ljava/lang/String;

    iget v15, v12, Laofv;->b:I

    and-int/lit8 v15, v15, 0x20

    const-string v16, ""

    const-string v17, " (Timed Out)"

    if-nez v15, :cond_6

    move-object/from16 v15, v17

    goto :goto_6

    :cond_6
    move-object/from16 v15, v16

    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "Started After"

    move-wide/from16 v16, v6

    iget-wide v6, v12, Laofv;->f:J

    const-wide/16 v18, 0x3e8

    div-long v6, v6, v18

    long-to-int v6, v6

    invoke-direct {v13, v14, v9, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Laoht;->e:Larad;

    invoke-interface {v6, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laofv;

    iget v3, v3, Laofv;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v6, v16

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v6

    const/4 v3, 0x0

    :try_start_3
    new-array v6, v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-direct {v10, v7, v6}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v6, v3, v7}, Laohy;->f(Laoht;Ljava/util/Map;ILjava/util/Map;)V

    sget-object v6, Laohi;->a:Lapds;

    invoke-virtual {v6}, Lapdj;->g()Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    invoke-interface {v6, v10}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const-string v7, "handleTraceTimeout"

    const/16 v9, 0x176

    invoke-interface {v6, v5, v7, v9, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "Trace %s timed out after %d ms. Complete trace: %s"

    iget-object v7, v2, Laohv;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8, v0}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Laohv;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v5, v7}, Laohi;->b(Laoht;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v0, v4, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v2, Laohv;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoih;

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    move v6, v3

    :goto_8
    invoke-static {v6}, La;->f(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :goto_9
    iget-object v4, v4, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v2, Laohv;->b:Ljava/util/UUID;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoih;

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    move v6, v3

    :goto_a
    invoke-static {v6}, La;->f(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laoih;->b()Laohv;

    move-result-object v1

    iget-object v1, v1, Laohv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnfinishedTrace@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
