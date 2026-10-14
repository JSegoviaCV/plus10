.class public final Lybz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lyby;


# instance fields
.field private final b:Lrja;

.field private final c:Lbguh;

.field private final d:Ladjh;

.field private final e:Ltpu;

.field private final f:Losl;

.field private final g:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    sput-object v0, Lybz;->a:Lyby;

    return-void
.end method

.method public constructor <init>(Lrja;Ltpu;Lqun;Lbguh;Losl;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybz;->b:Lrja;

    iput-object p2, p0, Lybz;->e:Ltpu;

    iput-object p3, p0, Lybz;->g:Lqun;

    iput-object p4, p0, Lybz;->c:Lbguh;

    iput-object p5, p0, Lybz;->f:Losl;

    iput-object p6, p0, Lybz;->d:Ladjh;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lybz;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lybz;->a:Lyby;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larlx;

    iget v4, v2, Larlx;->f:I

    invoke-static {v4}, La;->da(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget v5, v2, Larlx;->c:I

    if-gtz v5, :cond_6

    :cond_3
    :goto_1
    invoke-static {v4}, La;->da(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eq v5, v3, :cond_6

    :goto_2
    invoke-static {v4}, La;->da(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    :goto_3
    invoke-static {v4}, La;->da(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larlx;

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V

    iget v4, v4, Larlx;->f:I

    invoke-static {v4}, La;->da(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    if-ne v4, v3, :cond_a

    const/4 v4, 0x0

    move v7, v4

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v4, v2, 0x1

    move v7, v2

    move v2, v4

    :goto_6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lybz;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_7
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    invoke-direct {v0}, Lybz;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v18

    iget-object v10, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    const-wide v16, 0x7fffffffffffffffL

    invoke-direct/range {v9 .. v18}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_1
    :goto_0
    move/from16 v19, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-direct {v0}, Lybz;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lybz;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladtb;

    iget-object v5, v0, Lybz;->b:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    add-int/lit8 v7, v19, 0x1

    iget v10, v1, Larly;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_8

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v11, v1, Larly;->c:Lbbbq;

    if-nez v11, :cond_2

    sget-object v11, Lbbbq;->a:Lbbbq;

    :cond_2
    iget-object v12, v11, Lbbbq;->f:Laroa;

    if-nez v12, :cond_3

    sget-object v12, Laroa;->a:Laroa;

    :cond_3
    iget-object v12, v12, Laroa;->b:Larad;

    invoke-interface {v12}, Larad;->size()I

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v11, Lbbbq;->f:Laroa;

    if-nez v12, :cond_4

    sget-object v12, Laroa;->a:Laroa;

    :cond_4
    invoke-static {v4, v12, v3}, Lykd;->a(Ladtb;Laroa;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lybz;->g:Lqun;

    iget-object v11, v11, Lbbbq;->e:Laqyh;

    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    sget-object v12, Lavlu;->a:Lavlu;

    iget-object v3, v3, Lqun;->a:Ljava/lang/Object;

    check-cast v3, Lajyy;

    invoke-virtual {v3, v11, v12}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lavlu;

    if-nez v3, :cond_6

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v13, 0x0

    invoke-direct {v3, v12, v13, v14, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    :goto_3
    iget-object v1, v1, Larly;->c:Lbbbq;

    if-nez v1, :cond_7

    sget-object v1, Lbbbq;->a:Lbbbq;

    :cond_7
    iget-object v4, v0, Lybz;->d:Ladjh;

    invoke-static {v4}, Losl;->aD(Ladjh;)Z

    move-result v22

    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v15, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    invoke-static {v3, v1, v5, v6, v15}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbq;JZ)J

    move-result-wide v17

    move-object/from16 v20, v3

    move/from16 v21, v19

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v22}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    move v1, v7

    move/from16 v19, v21

    goto :goto_4

    :cond_8
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_a

    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v1, Larly;->d:Laufg;

    if-nez v1, :cond_9

    sget-object v1, Laufg;->a:Laufg;

    :cond_9
    move v11, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaufg;)V

    move-object v10, v1

    move v1, v11

    goto :goto_4

    :cond_a
    move v11, v7

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_c

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Larly;->e:Lbabl;

    if-nez v1, :cond_b

    sget-object v1, Lbabl;->a:Lbabl;

    :cond_b
    move-object/from16 v18, v1

    move v1, v11

    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v15, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbabl;I)V

    goto :goto_4

    :cond_c
    move v1, v11

    const-string v3, "Received unsupported ad type, this should never happen."

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lybz;->d:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->p:Larsq;

    if-nez v4, :cond_e

    sget-object v4, Larsq;->a:Larsq;

    :cond_e
    iget-boolean v4, v4, Larsq;->ae:Z

    if-eqz v4, :cond_10

    instance-of v4, v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_10

    move-object v4, v10

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-direct {v0}, Lybz;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->p:Larsq;

    if-nez v3, :cond_f

    sget-object v3, Larsq;->a:Larsq;

    :cond_f
    add-int/lit8 v19, v19, 0x2

    iget-boolean v3, v3, Larsq;->ad:Z

    invoke-direct {v4, v10, v5, v1}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-direct {v0}, Lybz;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->p:Larsq;

    if-nez v3, :cond_11

    sget-object v3, Larsq;->a:Larsq;

    :cond_11
    iget-boolean v3, v3, Larsq;->ad:Z

    invoke-direct {v4, v10, v5, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object v8
.end method
