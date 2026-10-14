.class public final Laiqn;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laaan;

.field private final e:Ladjh;

.field private final f:Ladjg;

.field private final g:Laqdf;

.field private final h:Lbezg;

.field private final i:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laiqn;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbguh;Laqdf;Laaan;Lajal;Ladjh;Ladjg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laiqn;->b:Lbguh;

    iput-object p3, p0, Laiqn;->g:Laqdf;

    iput-object p4, p0, Laiqn;->d:Laaan;

    iput-object p5, p0, Laiqn;->i:Lajal;

    iput-object p6, p0, Laiqn;->e:Ladjh;

    iput-object p7, p0, Laiqn;->f:Ladjg;

    iput-object p8, p0, Laiqn;->h:Lbezg;

    return-void
.end method

.method private final d()Lairo;
    .locals 1

    iget-object v0, p0, Laiqn;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Laion;
    .locals 3

    invoke-direct {p0}, Laiqn;->d()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0, p1}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Laiqn;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laion;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v0

    new-instance v1, Laihc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v0, v2}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzfp;I)V

    iget-object p1, p0, Laiqn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v0

    new-instance v1, Laihc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzfp;I)V

    iget-object p1, p0, Laiqn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzfp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laiqn;->e:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->k:Laygn;

    if-nez v0, :cond_0

    sget-object v0, Laygn;->a:Laygn;

    :cond_0
    iget-boolean v0, v0, Laygn;->g:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, v1, Laiqn;->g:Laqdf;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Laqdf;->f:Ljava/lang/Object;

    iget-object v11, v0, Laqdf;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lahzj;->h()Lahzi;

    move-result-object v11

    invoke-interface {v10, v11}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v10

    const/16 v11, 0x77

    invoke-static {v11, v9}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v9

    const-class v10, Layeg;

    invoke-virtual {v9, v10}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v9

    invoke-virtual {v9}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layeg;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Layeg;->i()Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v3, 0x0

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_2
    iget-object v10, v0, Laqdf;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Layeg;->f()Laxvq;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Laxvq;->getAction()Laxvn;

    move-result-object v12

    sget-object v13, Laxvn;->b:Laxvn;

    if-ne v12, v13, :cond_d

    check-cast v10, Laivo;

    iget-object v10, v10, Laivo;->b:Lrja;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v11
    :try_end_0
    .catch Laimc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lailz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x1

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-wide v10, Laivo;->a:J

    sub-long/2addr v3, v10

    cmp-long v8, v8, v14

    if-lez v8, :cond_e

    cmp-long v3, v12, v3

    if-ltz v3, :cond_e

    invoke-virtual/range {v16 .. v16}, Layeg;->h()Lbalt;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbalt;->getTransferState()Lbalo;

    move-result-object v4

    sget-object v8, Lbalo;->g:Lbalo;

    if-ne v4, v8, :cond_b

    invoke-virtual/range {v16 .. v16}, Layeg;->getPlayerResponseBytes()Laqyh;

    move-result-object v4

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3, v4}, Laqdf;->m(Lbalt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v9, v9, Lavlu;->I:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawaj;

    iget-object v11, v10, Lawaj;->d:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lawaj;

    invoke-static {}, Lawaj;->emptyProtobufList()Larad;

    move-result-object v13

    iput-object v13, v12, Lawaj;->d:Larad;

    iget-object v10, v10, Lawaj;->d:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawai;

    iget-object v12, v12, Lawai;->c:Laqyh;

    invoke-virtual {v12}, Laqyh;->G()[B

    move-result-object v12

    invoke-static {v12, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v3, v12}, Laqdf;->m(Lbalt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object v12, v13

    :cond_5
    sget-object v13, Lawai;->a:Lawai;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqzg;

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v12}, Laqxo;->toByteString()Laqyh;

    move-result-object v12

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqzg;->instance:Laqzm;

    check-cast v14, Lawai;

    iget v15, v14, Lawai;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lawai;->b:I

    iput-object v12, v14, Lawai;->c:Laqyh;

    invoke-virtual {v11, v13}, Laqze;->cO(Laqzg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lawaj;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqzg;->instance:Laqzm;

    check-cast v9, Lavlu;

    invoke-static {}, Lavlu;->emptyProtobufList()Larad;

    move-result-object v10

    iput-object v10, v9, Lavlu;->I:Larad;

    invoke-virtual {v4, v8}, Laqzg;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavlu;

    iget-object v8, v0, Laqdf;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    iget-object v0, v0, Laqdf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtb;

    invoke-direct {v3, v4, v8, v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lailx;

    invoke-direct {v0}, Lailx;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lailx;

    invoke-direct {v0}, Lailx;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lailw;

    invoke-direct {v0}, Lailw;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lailx;

    invoke-direct {v0}, Lailx;-><init>()V

    throw v0

    :cond_d
    const/16 v17, 0x1

    :cond_e
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    throw v0

    :cond_f
    const/16 v17, 0x1

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laiqn;->e(Ljava/lang/String;)Laion;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, v1, Laiqn;->i:Lajal;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    new-instance v4, Laiqt;

    iget-object v8, v0, Lajal;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8, v0, v3}, Laiqt;-><init>(Landroid/content/Context;Lairo;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    iget-object v3, v4, Laipv;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Laimc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lailz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v8, v4, Laipv;->d:Landroid/util/Pair;

    if-nez v8, :cond_13

    invoke-virtual {v4}, Laipv;->a()Landroid/util/Pair;

    move-result-object v8

    :cond_13
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v8, v4}, Ladlr;->aJ(III)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laion;

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Laion;->t()Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    new-instance v0, Lailw;

    invoke-direct {v0}, Lailw;-><init>()V

    throw v0

    :cond_16
    if-eqz v5, :cond_18

    invoke-virtual {v0}, Laion;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Laiqn;->f:Ladjg;

    const-wide/32 v8, 0x2b41250

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v9, v4}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, Lailw;

    invoke-direct {v0}, Lailw;-><init>()V

    throw v0

    :cond_18
    :goto_6
    invoke-direct {v1}, Laiqn;->d()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->k()Lairs;

    move-result-object v3

    invoke-interface {v3, v0}, Lairs;->j(Laion;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    :goto_7
    iget-object v0, v1, Laiqn;->h:Lbezg;

    const-wide/32 v8, 0x2b83c66

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v9, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_1a
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v4, v0, Layft;->g:Layey;

    if-nez v4, :cond_1b

    sget-object v4, Layey;->a:Layey;

    :cond_1b
    iget v4, v4, Layey;->b:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_19

    iget-object v0, v0, Layft;->g:Layey;

    if-nez v0, :cond_1c

    sget-object v0, Layey;->a:Layey;

    :cond_1c
    iget v0, v0, Layey;->b:I

    goto :goto_8

    :goto_9
    invoke-interface {v2, v4, v3}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_1d
    new-instance v0, Laily;

    invoke-direct {v0}, Laily;-><init>()V

    throw v0
    :try_end_3
    .catch Laimc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lailz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Laimc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lailz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_a
    const/16 v17, 0x1

    :goto_b
    if-nez v5, :cond_1f

    sget-object v3, Lavlx;->a:Lavlx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavlx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lavlx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lavlx;->b:I

    iput-object v4, v5, Lavlx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavlx;

    iget v5, v4, Lavlx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavlx;->b:I

    const-string v5, "Unplayable Video"

    iput-object v5, v4, Lavlx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavlx;

    sget-object v4, Lavll;->a:Lavll;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laydm;->c:Laydm;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqzg;->instance:Laqzm;

    check-cast v8, Lavll;

    iget v5, v5, Laydm;->k:I

    iput v5, v8, Lavll;->c:I

    iget v5, v8, Lavll;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Lavll;->b:I

    iget-object v5, v1, Laiqn;->d:Laaan;

    invoke-interface {v5, v0}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v5, v0}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lavll;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lavll;->b:I

    iput-object v0, v5, Lavll;->e:Ljava/lang/String;

    :cond_1e
    sget-object v0, Laxvb;->a:Laxvb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v5, Laxva;->b:Laxva;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laxvb;

    iget v5, v5, Laxva;->h:I

    iput v5, v8, Laxvb;->h:I

    iget v5, v8, Laxvb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Laxvb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxvb;

    sget-object v5, Lavlu;->a:Lavlu;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqzg;->instance:Laqzm;

    check-cast v8, Lavlu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lavlu;->g:Lavlx;

    iget v3, v8, Lavlu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Lavlu;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqzg;->instance:Laqzm;

    check-cast v3, Lavlu;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavll;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lavlu;->f:Lavll;

    iget v4, v3, Lavlu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavlu;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqzg;->instance:Laqzm;

    check-cast v3, Lavlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavlu;->k:Laxvb;

    iget v0, v3, Lavlu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lavlu;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v7, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    invoke-interface {v2, v4, v3}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
