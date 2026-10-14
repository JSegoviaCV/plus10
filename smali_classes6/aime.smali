.class public final Laime;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# static fields
.field static final a:J


# instance fields
.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Ladnd;

.field private final e:Laafl;

.field private final f:Lzmb;

.field private final g:Lrja;

.field private final h:Laivn;

.field private final i:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laime;->a:J

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ladnd;Laafl;Lzmb;Lrja;Lajal;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laime;->b:Lbguh;

    iput-object p2, p0, Laime;->c:Lbguh;

    iput-object p3, p0, Laime;->d:Ladnd;

    iput-object p4, p0, Laime;->e:Laafl;

    iput-object p5, p0, Laime;->f:Lzmb;

    iput-object p6, p0, Laime;->g:Lrja;

    iput-object p7, p0, Laime;->i:Lajal;

    iput-object p8, p0, Laime;->h:Laivn;

    return-void
.end method

.method private final b(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Laime;->d:Ladnd;

    invoke-interface {v0, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const/16 v4, 0x77

    invoke-static {v4, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v4, Layeg;

    invoke-virtual {v0, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layeg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Layeg;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Layeg;->getPlayerResponseBytes()Laqyh;

    move-result-object v0

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v1, Laime;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Laiik;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    const/4 v5, 0x4

    if-nez v0, :cond_4

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v5, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v7, :cond_5

    new-instance v7, Ladsz;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-direct {v7, v6}, Ladsz;-><init>(Lavlu;)V

    invoke-virtual {v7}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laime;->h:Laivn;

    invoke-virtual {v7}, Laivn;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Laime;->i:Lajal;

    invoke-virtual {v7, v0}, Lajal;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_16

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v11, v1, Laime;->e:Laafl;

    invoke-virtual {v11}, Laafl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v0, "Missing videoId needed to fetch DRM"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v5, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v15, v1, Laime;->b:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahbw;

    :try_start_0
    invoke-virtual {v15, v14, v11, v12, v13}, Lahbw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v12, v15, Lahbw;->d:Lahce;

    const/4 v13, 0x1

    iput v13, v12, Lahce;->p:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvk;

    move-result-object v12

    iget-object v13, v12, Lcvl;->h:Lcvi;

    if-nez v13, :cond_a

    move-object/from16 v25, v6

    move/from16 v24, v9

    const/4 v4, 0x0

    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_a
    new-instance v16, Lcii;

    iget-object v14, v12, Lcvk;->a:Landroid/net/Uri;

    iget-object v4, v12, Lcvk;->b:Ljava/lang/String;

    move/from16 v24, v9

    const/16 v23, 0x0

    iget-wide v8, v13, Lcvi;->a:J

    move-object/from16 v25, v6

    iget-wide v5, v13, Lcvi;->b:J

    move-object/from16 v22, v4

    move-wide/from16 v20, v5

    move-wide/from16 v18, v8

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, Lcii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v4, v16

    iget-object v5, v15, Lahbw;->c:Lahpv;

    invoke-virtual {v5}, Lahnv;->aG()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcih;

    invoke-direct {v5, v4}, Lcih;-><init>(Lcii;)V

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    sget-object v6, Lzvq;->q:Lzvq;

    invoke-virtual {v4, v6}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v4

    iput-object v4, v5, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Lcih;->a()Lcii;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_6

    :cond_b
    move-object/from16 v18, v4

    :goto_6
    iget-object v4, v12, Lcvk;->d:Landroidx/media3/common/Format;

    iget-object v5, v4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-nez v5, :cond_c

    const/16 v22, 0x0

    goto :goto_9

    :cond_c
    const-string v6, "video/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "audio/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "application/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v5, Ldlj;

    invoke-direct {v5}, Ldlj;-><init>()V

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v5, Ldkq;

    invoke-direct {v5}, Ldkq;-><init>()V

    :goto_8
    new-instance v6, Ldbu;

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8, v4}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V

    move-object/from16 v22, v6

    :goto_9
    if-nez v22, :cond_f

    goto :goto_c

    :cond_f
    new-instance v16, Ldcc;

    iget-object v5, v15, Lahbw;->b:Lahnj;

    invoke-interface {v5}, Lahnj;->a()Lcid;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Ldcc;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V
    :try_end_0
    .catch Lahca; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, v22

    move/from16 v4, v23

    :goto_a
    const/4 v5, 0x3

    if-ge v4, v5, :cond_11

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ldcc;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lahca; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, v6, Ldbu;->a:[Landroidx/media3/common/Format;

    if-eqz v4, :cond_10

    array-length v5, v4

    if-lez v5, :cond_10

    aget-object v4, v4, v23

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v6}, Ldbu;->c()V

    goto :goto_d

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    move/from16 v9, v24

    move-object/from16 v6, v25

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v25, v6

    move/from16 v24, v9

    const/16 v23, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    iget-object v5, v4, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v5, :cond_13

    iget-object v5, v15, Lahbw;->f:Ljava/lang/String;
    :try_end_2
    .catch Lahca; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_13

    :try_start_3
    iget-object v5, v15, Lahbw;->h:Lpeh;

    invoke-virtual {v5, v4}, Lpeh;->e(Landroidx/media3/common/Format;)[B

    move-result-object v4

    iget-object v5, v15, Lahbw;->h:Lpeh;

    invoke-virtual {v5, v4}, Lpeh;->a([B)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v15}, Lahbw;->a()I

    move-result v6

    iget-object v8, v15, Lahbw;->d:Lahce;

    iget-object v9, v8, Lahce;->i:Laoxh;

    iput-object v9, v15, Lahbw;->e:Laoxh;

    iget-boolean v8, v8, Lahce;->j:Z

    invoke-virtual {v15, v4, v5, v8, v6}, Lahbw;->c([BLandroid/util/Pair;ZI)Latsm;

    move-result-object v4
    :try_end_3
    .catch Lcwg; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v15, Lahbw;->h:Lpeh;

    invoke-virtual {v5}, Lpeh;->c()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lahca; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v6, v25

    const/4 v5, 0x4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v4, Lahcb;

    invoke-static {v0}, Lahbw;->b(Ljava/lang/Throwable;)Latsk;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lahcb;-><init>(Ljava/lang/Exception;Latsk;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_e
    :try_start_6
    iget-object v4, v15, Lahbw;->h:Lpeh;

    invoke-virtual {v4}, Lpeh;->c()V

    throw v0

    :cond_13
    const-string v0, "Requested DRM init data for Offline is null"

    sget-object v4, Lahob;->d:Lahob;

    invoke-static {v4, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    new-instance v0, Lahbz;

    invoke-direct {v0}, Lahbz;-><init>()V

    throw v0
    :try_end_6
    .catch Lahca; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    iget-object v4, v1, Laime;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    invoke-interface {v4}, Lairo;->B()Laiik;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v6, Lainz;->h:Lainz;

    invoke-virtual {v5, v3, v6}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    :try_start_7
    invoke-interface {v4}, Lairo;->l()Lairv;

    move-result-object v4

    invoke-interface {v4, v3}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Laime;->f:Lzmb;

    new-instance v6, Lailq;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laion;

    sget-object v7, Laxvd;->k:Laxvd;

    invoke-direct {v6, v4, v7}, Lailq;-><init>(Laion;Laxvd;)V

    invoke-virtual {v5, v6}, Lzmb;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_14
    iget-object v4, v1, Laime;->d:Ladnd;

    invoke-interface {v4, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    iget-object v0, v0, Lahca;->a:Latsk;

    invoke-interface {v2}, Ladnc;->f()Ladpd;

    move-result-object v2

    invoke-static {v3}, Laime;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_15

    invoke-static {v3}, Latsj;->f(Ljava/lang/String;)Latsh;

    move-result-object v4

    iget-object v5, v4, Latsh;->a:Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Latsl;

    sget-object v6, Latsl;->a:Latsl;

    iput-object v0, v5, Latsl;->i:Latsk;

    iget v0, v5, Latsl;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Latsl;->c:I

    invoke-virtual {v4}, Latsh;->c()Latsj;

    move-result-object v0

    invoke-interface {v2, v3}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->O()V

    invoke-virtual {v0}, Latsj;->toString()Ljava/lang/String;

    :cond_15
    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    const/4 v3, 0x4

    iput v3, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v4, v1, Laime;->d:Ladnd;

    invoke-interface {v4, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Laime;->h(Ladnc;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Laipg;->a:Laipg;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lahzi;Ljava/lang/String;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laime;->d:Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    sget-object v0, Latsf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Latsf;

    iget v0, p3, Latsf;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p2, p3, Latsf;->e:Latsl;

    if-nez p2, :cond_1

    sget-object p2, Latsl;->a:Latsl;

    :cond_1
    invoke-static {p2}, Latsj;->c(Latsl;)Latsh;

    move-result-object p2

    invoke-virtual {p2}, Latsh;->c()Latsj;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Laime;->f(Ladnc;Ljava/lang/String;)Latsj;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p2}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsm;

    iget-object v3, p0, Laime;->e:Laafl;

    invoke-virtual {v3}, Laafl;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Latsm;->g:Ljava/lang/String;

    iget-object v5, v1, Latsm;->h:Ljava/lang/String;

    iget-object v6, v1, Latsm;->i:Ljava/lang/String;

    iget-object v7, p0, Laime;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahbw;

    :try_start_0
    invoke-virtual {v7, v6, v3, v4, v5}, Lahbw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget v4, v1, Latsm;->b:I

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    :goto_3
    iget-object v4, v7, Lahbw;->d:Lahce;

    const/4 v5, 0x3

    iput v5, v4, Lahce;->p:I

    iput-object v3, v4, Lahce;->l:Ljava/lang/Long;
    :try_end_0
    .catch Lahca; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, v1, Latsm;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5

    iget-object v1, v1, Latsm;->k:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-object v1, v1, Latsm;->c:Ljava/lang/String;

    invoke-static {v1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v1

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    :goto_4
    iget-object v3, v7, Lahbw;->h:Lpeh;

    invoke-virtual {v3, v1}, Lpeh;->d([B)V
    :try_end_1
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v7, Lahbw;->h:Lpeh;

    invoke-virtual {v1}, Lpeh;->c()V

    invoke-virtual {v7}, Lahbw;->f()V
    :try_end_2
    .catch Lahca; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lahcb;

    invoke-static {v0}, Lahbw;->b(Ljava/lang/Throwable;)Latsk;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lahcb;-><init>(Ljava/lang/Exception;Latsk;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v1, v7, Lahbw;->h:Lpeh;

    invoke-virtual {v1}, Lpeh;->c()V

    invoke-virtual {v7}, Lahbw;->f()V

    throw v0

    :cond_6
    const-string v0, "Requested DRM key id for Offline is null"

    sget-object v1, Lahob;->d:Lahob;

    invoke-static {v1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    new-instance v0, Lahbz;

    invoke-direct {v0}, Lahbz;-><init>()V

    throw v0
    :try_end_4
    .catch Lahca; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v0, v2

    goto/16 :goto_2

    :cond_7
    new-instance p3, Lains;

    sget-object v1, Ladot;->a:Ladot;

    invoke-direct {p3, v1}, Lains;-><init>(Ladot;)V

    const-string v1, "license_released"

    invoke-virtual {p3, v1, v2}, Lains;->h(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object p1

    invoke-virtual {p3}, Lains;->e()Ladot;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ladpd;->g(Lados;Ladot;)V

    invoke-virtual {p2}, Latsj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object p1

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    if-eqz v0, :cond_8

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x4

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_8
    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_9
    :goto_7
    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ladnc;Ljava/lang/String;)Latsj;
    .locals 0

    invoke-static {p1}, Laime;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class p1, Latsj;

    invoke-virtual {p0, p1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latsj;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x92

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ladnc;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-static {p2}, Laime;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsm;

    invoke-static {p2}, Latsj;->f(Ljava/lang/String;)Latsh;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latsm;

    iget-object v5, v2, Latsh;->a:Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Latsl;

    sget-object v6, Latsl;->a:Latsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Latsl;->e:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Latsl;->e:Larad;

    :cond_2
    iget-object v5, v5, Latsl;->e:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v3, v1, Latsm;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, p0, Laime;->g:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-wide v5, v1, Latsm;->d:J

    add-long/2addr v3, v5

    iget-object v5, v2, Latsh;->a:Laqze;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Latsl;

    sget-object v6, Latsl;->a:Latsl;

    iget v6, v5, Latsl;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Latsl;->c:I

    iput-wide v3, v5, Latsl;->g:J

    :cond_4
    const/16 v3, 0x94

    invoke-static {v3, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v1, Latsm;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, v2, Latsh;->a:Laqze;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Latsl;

    iget-wide v3, v1, Latsl;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Laime;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v5, "key cannot be empty"

    invoke-static {v1, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Layyw;->b:Layyw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Layyw;

    iget v6, v5, Layyw;->d:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Layyw;->d:I

    iput-object p2, v5, Layyw;->e:Ljava/lang/String;

    new-instance p2, Layyt;

    invoke-direct {p2, v1}, Layyt;-><init>(Laqze;)V

    iget-object v1, p2, Layyt;->a:Laqze;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Layyw;

    iget v5, v1, Layyw;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Layyw;->d:I

    iput-wide v3, v1, Layyw;->f:J

    invoke-virtual {p2}, Layyt;->c()Layyv;

    move-result-object p2

    invoke-interface {v0, p2}, Ladpd;->f(Lados;)V

    invoke-virtual {p2}, Layyv;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latsl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Latsl;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Latsl;->c:I

    iput-object p2, p1, Latsl;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Layyv;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyv;

    if-eqz p1, :cond_6

    invoke-interface {v0, p1}, Ladpd;->k(Lados;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Latsh;->c()Latsj;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsm;

    iget-object v1, v1, Latsm;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Ladot;->a:Ladot;

    new-instance p3, Lcf;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Lcf;-><init>([C[I)V

    const-string v1, "drmAssociatedVideos"

    invoke-virtual {p3, v1, p2}, Lcf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcf;->ap()Ladot;

    move-result-object p2

    invoke-virtual {p1}, Latsj;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ladpd;->i(Ljava/lang/String;Ladot;)V

    :cond_9
    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p2

    invoke-virtual {p2}, Lbfoe;->O()V

    invoke-virtual {p1}, Latsj;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_2

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_2
    sget-object v1, Latsf;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Laime;->d:Ladnd;

    check-cast p2, Latsf;

    invoke-interface {v1, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    iget-wide v3, p2, Latsf;->d:J

    invoke-static {p1, v0}, Laime;->f(Ladnc;Ljava/lang/String;)Latsj;

    move-result-object p2

    invoke-virtual {p2}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object p1

    iget-object p2, p2, Latsj;->c:Latsl;

    invoke-static {p2}, Latsj;->c(Latsl;)Latsh;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Latsh;->a:Laqze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Latsl;

    sget-object v1, Latsl;->a:Latsl;

    iget v1, v0, Latsl;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Latsl;->c:I

    iput-wide v3, v0, Latsl;->f:J

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    :cond_4
    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_6

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_6
    iget-object v1, p0, Laime;->d:Ladnd;

    invoke-interface {v1, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-static {v1, v0}, Laime;->f(Ladnc;Ljava/lang/String;)Latsj;

    move-result-object v3

    sget-object v5, Latsf;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p2, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Latsf;

    iget-boolean v5, v5, Latsf;->f:Z

    if-eqz v5, :cond_8

    invoke-direct {p0, p1, v0, p2}, Laime;->e(Lahzi;Ljava/lang/String;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v0}, Laime;->b(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsm;

    iget-object v5, p0, Laime;->e:Laafl;

    invoke-virtual {v5}, Laafl;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Latsm;->g:Ljava/lang/String;

    iget-object v7, v3, Latsm;->h:Ljava/lang/String;

    iget-object v8, v3, Latsm;->i:Ljava/lang/String;

    iget-object v9, p0, Laime;->b:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahbw;

    :try_start_0
    invoke-virtual {v9, v8, v5, v6, v7}, Lahbw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Latsm;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v5, v9, Lahbw;->f:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-boolean v5, v3, Latsm;->f:Z

    const/4 v6, 0x0

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v9, Lahbw;->d:Lahce;

    iput v2, v5, Lahce;->p:I
    :try_end_0
    .catch Lahca; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Latsm;->k:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iget-object v7, v9, Lahbw;->h:Lpeh;

    invoke-virtual {v7, v3}, Lpeh;->f([B)[B

    move-result-object v3

    iget-object v7, v9, Lahbw;->h:Lpeh;

    invoke-virtual {v7, v3}, Lpeh;->a([B)Landroid/util/Pair;

    move-result-object v7

    iget-boolean v8, v5, Lahce;->j:Z

    invoke-virtual {v9}, Lahbw;->a()I

    move-result v10

    iget-object v11, v9, Lahbw;->f:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v6, v9, Lahbw;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahby;

    iget-object v11, v9, Lahbw;->f:Ljava/lang/String;

    invoke-interface {v6, v11}, Lahby;->a(Ljava/lang/String;)Laiok;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_c

    iget-object v5, v6, Laiok;->b:Ljava/lang/Object;

    check-cast v5, Laoxh;

    iput-object v5, v9, Lahbw;->e:Laoxh;

    goto :goto_3

    :cond_c
    iget-object v5, v5, Lahce;->i:Laoxh;

    iput-object v5, v9, Lahbw;->e:Laoxh;

    :goto_3
    invoke-virtual {v9, v3, v7, v8, v10}, Lahbw;->c([BLandroid/util/Pair;ZI)Latsm;

    move-result-object v6
    :try_end_1
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v9, Lahbw;->h:Lpeh;

    invoke-virtual {v3}, Lpeh;->c()V

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1f

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catch Lahca; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lahcb;

    invoke-static {p1}, Lahbw;->b(Ljava/lang/Throwable;)Latsk;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lahcb;-><init>(Ljava/lang/Exception;Latsk;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object p2, v9, Lahbw;->h:Lpeh;

    invoke-virtual {p2}, Lpeh;->c()V

    throw p1

    :cond_e
    const-string p1, "Requested DRM key id for Offline is null"

    sget-object p2, Lahob;->d:Lahob;

    invoke-static {p2, p1}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    new-instance p1, Lahbz;

    invoke-direct {p1}, Lahbz;-><init>()V

    throw p1
    :try_end_4
    .catch Lahca; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v4, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-direct {p0, v1, v0, p1}, Laime;->h(Ladnc;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_6
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1a

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_12

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_12
    invoke-direct {p0, p1, v0, p2}, Laime;->e(Lahzi;Ljava/lang/String;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-direct {p0, p1, v0}, Laime;->b(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
