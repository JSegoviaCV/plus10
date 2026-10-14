.class public final Laipr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I

.field private static final d:Laipg;

.field private static final e:Laipg;

.field private static final f:Laipg;


# instance fields
.field public final a:Lapsa;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Laipo;

.field private final j:Laipn;

.field private final k:Lrja;

.field private final l:Laivn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x24

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipr;->d:Laipg;

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/4 v0, 0x6

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipr;->e:Laipg;

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x22

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipr;->f:Laipg;

    return-void
.end method

.method public constructor <init>(Lapsa;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Laipo;Laipn;Lrja;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipr;->a:Lapsa;

    iput-object p2, p0, Laipr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laipr;->h:Ljava/util/Map;

    iput-object p4, p0, Laipr;->i:Laipo;

    iput-object p5, p0, Laipr;->j:Laipn;

    iput-object p6, p0, Laipr;->k:Lrja;

    iput-object p7, p0, Laipr;->l:Laivn;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "[Offline] Problem with orchestration worker"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->C:Lahyu;

    const-string v2, "Problem with orchestration worker"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Laipq;Laiph;Laipg;JJ)V
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget v0, p3, Laipg;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p3, Laipg;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Laiph;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v3, p2, Laiph;->c:Laxty;

    iget-object v3, v3, Laxty;->e:Laxtx;

    if-nez v3, :cond_1

    sget-object v3, Laxtx;->b:Laxtx;

    :cond_1
    iget-object v3, v3, Laxtx;->f:Laqzu;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v1, v5, :cond_2

    invoke-interface {v10, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Laipr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Laiqq;

    invoke-direct {v6, p1, p2, v2}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v9, v0

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v3, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v9, v2

    move-object v2, p2

    :goto_0
    invoke-virtual/range {v1 .. v9}, Laipq;->m(Laiph;Laipg;Ljava/util/List;JJZ)V

    move v0, v9

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p2, p3}, Laipq;->i(Laiph;Laiph;Laipg;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    iget-object v5, p3, Laipg;->e:Laoxh;

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    :try_start_0
    iget-object v8, p0, Laipr;->j:Laipn;

    invoke-virtual {v8, v0, p2}, Laipn;->a(Laxty;Laiph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget v8, p2, Laiph;->b:I

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[Offline] Add additionAction failed for parentEntityType: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ErrorMessasge: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Laipq;->m(Laiph;Laipg;Ljava/util/List;JJZ)V

    invoke-virtual {p1, v4, p2}, Laipq;->d(Ljava/util/List;Laiph;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2, p2, p3}, Laipq;->j(Laiph;Laiph;Laipg;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-virtual {p1, v10}, Laipq;->p(Ljava/util/Collection;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private static d(Laoxh;I)Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_0

    sget-object v2, Laipg;->c:Laipg;

    new-instance v3, Laipf;

    invoke-direct {v3, v2}, Laipf;-><init>(Laipg;)V

    iput p1, v3, Laipf;->d:I

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laiph;Laipq;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v0, v3, Laiph;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Laipr;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipk;

    if-eqz v0, :cond_a

    iget-object v4, v3, Laiph;->c:Laxty;

    iget v5, v4, Laxty;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0, v4}, Laipk;->a(Laxty;)Laipj;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laipq;->c(Laiph;Laipj;)Laoxh;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapbq;

    iget v6, v5, Lapbq;->c:I

    const/16 v7, 0x1d

    const/4 v8, 0x2

    const-string v9, "Orchestration worker async operation failed for type: "

    const-string v10, "[Offline] Problem with a controller"

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-le v6, v13, :cond_7

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laiph;

    invoke-virtual {v2, v14, v11}, Laipq;->t(Laiph;I)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Laipr;->k:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v14

    :try_start_0
    iget-object v6, v2, Laipq;->a:Lahzi;

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v18, v13

    :try_start_1
    move-object/from16 v13, v17

    check-cast v13, Laiph;

    iget-object v13, v13, Laiph;->c:Laxty;

    invoke-virtual {v11, v13}, Laoxc;->h(Ljava/lang/Object;)V

    move/from16 v13, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Laipk;->d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v16, 0x0

    const-wide/16 v12, 0x258

    :try_start_2
    invoke-interface {v0, v12, v13, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move/from16 v18, v13

    :catch_4
    const/16 v16, 0x0

    :catch_5
    iget v0, v3, Laiph;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, Laiph;->c:Laxty;

    iget v3, v3, Laxty;->c:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_2

    move/from16 v3, v18

    :cond_2
    invoke-static {v3}, Laqpw;->O(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v16

    aput-object v3, v6, v18

    const-string v0, "[Offline] Controller for Entity [%d] Actions [%s] timed out"

    invoke-static {v0, v6}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    move/from16 v3, v16

    :goto_2
    iget v6, v5, Lapbq;->c:I

    if-ge v3, v6, :cond_3

    sget-object v6, Laipg;->b:Laipg;

    new-instance v8, Laipf;

    invoke-direct {v8, v6}, Laipf;-><init>(Laipg;)V

    iput v7, v8, Laipf;->d:I

    invoke-virtual {v8}, Laipf;->a()Laipg;

    move-result-object v6

    invoke-virtual {v0, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto :goto_6

    :catch_6
    move-exception v0

    const/16 v16, 0x0

    :goto_3
    invoke-static {v10, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, Laipr;->d(Laoxh;I)Laoxh;

    move-result-object v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_4
    const/16 v16, 0x0

    :goto_5
    iget-object v6, v1, Laipr;->l:Laivn;

    invoke-virtual {v6}, Laivn;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, v3, Laiph;->b:I

    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->C:Lahyu;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/16 v0, 0x24

    invoke-static {v4, v0}, Laipr;->d(Laoxh;I)Laoxh;

    move-result-object v0

    goto :goto_6

    :catch_9
    const/16 v16, 0x0

    :catch_a
    const/16 v0, 0x25

    invoke-static {v4, v0}, Laipr;->d(Laoxh;I)Laoxh;

    move-result-object v0

    :goto_6
    iget-object v3, v1, Laipr;->k:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget v3, v5, Lapbq;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_5

    move/from16 v3, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    iget v3, v3, Laiph;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "[Offline] BatchedResult size does not match actions for type: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipg;

    goto :goto_8

    :cond_6
    sget-object v4, Laipg;->b:Laipg;

    new-instance v5, Laipf;

    invoke-direct {v5, v4}, Laipf;-><init>(Laipg;)V

    const/16 v4, 0xe

    iput v4, v5, Laipf;->d:I

    invoke-virtual {v5}, Laipf;->a()Laipg;

    move-result-object v4

    :goto_8
    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v1 .. v8}, Laipr;->c(Laipq;Laiph;Laipg;JJ)V

    move-wide v8, v7

    move-wide v6, v5

    goto :goto_7

    :cond_7
    move/from16 v18, v13

    invoke-virtual {v2, v3, v11}, Laipq;->t(Laiph;I)V

    iget-object v4, v1, Laipr;->k:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    :try_start_3
    iget-object v6, v2, Laipq;->a:Lahzi;

    iget-object v11, v3, Laiph;->c:Laxty;

    invoke-interface {v0, v6, v11}, Laipk;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3c

    invoke-interface {v0, v11, v12, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_b

    goto :goto_a

    :catch_b
    iget v0, v3, Laiph;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v3, Laiph;->c:Laxty;

    iget v6, v6, Laxty;->c:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_8

    move/from16 v6, v18

    :cond_8
    invoke-static {v6}, Laqpw;->O(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    aput-object v6, v8, v18

    const-string v0, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    invoke-static {v0, v8}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Laipg;->b:Laipg;

    new-instance v6, Laipf;

    invoke-direct {v6, v0}, Laipf;-><init>(Laipg;)V

    iput v7, v6, Laipf;->d:I

    invoke-virtual {v6}, Laipf;->a()Laipg;

    move-result-object v0

    goto :goto_a

    :catch_c
    move-exception v0

    invoke-static {v10, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laipr;->f:Laipg;

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    :goto_9
    iget-object v6, v1, Laipr;->l:Laivn;

    sget-object v7, Laipr;->d:Laipg;

    invoke-virtual {v6}, Laivn;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v3, Laiph;->b:I

    sget-object v8, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->C:Lahyu;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v10, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v0, v7

    goto :goto_a

    :catch_f
    sget-object v0, Laipr;->e:Laipg;

    :goto_a
    iget-object v6, v1, Laipr;->k:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-wide/from16 v19, v7

    move-wide v7, v4

    move-wide/from16 v5, v19

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Laipr;->c(Laipq;Laiph;Laipg;JJ)V

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Laipr;->i:Laipo;

    iget-object v0, v0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    :goto_0
    iget-object v1, p0, Laipr;->l:Laivn;

    invoke-virtual {v1}, Laivn;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ladaq;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v0, Laipq;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Laipq;->a()Laiph;

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Laipq;->a()Laiph;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, Laipr;->a(Laiph;Laipq;)V

    goto :goto_0
.end method
