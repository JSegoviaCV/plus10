.class public final synthetic Lgyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyi;

.field public final synthetic b:Lgyh;


# direct methods
.method public synthetic constructor <init>(Lgyi;Lgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lgyi;

    iput-object p2, p0, Lgyg;->b:Lgyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lgyg;->b:Lgyh;

    iget-object v0, v2, Lgyh;->a:Lyky;

    iget-object v3, v0, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v1, Lgyg;->a:Lgyi;

    iget-object v5, v4, Lgyi;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    iget-object v0, v0, Lyky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavlu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_29

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;J)V

    iget-object v0, v3, Lavlu;->n:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    sget-object v10, Larqx;->c:Larqx;

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-static {v0, v10}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v10

    if-le v10, v9, :cond_2

    const-string v10, "Received more than one player bytes sequence item slots from a player response"

    invoke-static {v6, v10}, Losl;->aI(Lyll;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    iget-object v10, v2, Lgyh;->b:Lyll;

    if-eqz v10, :cond_1f

    iget-object v10, v4, Lgyi;->a:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanrn;

    new-array v10, v9, [Lygp;

    new-instance v11, Lyih;

    iget-object v12, v2, Lgyh;->a:Lyky;

    invoke-direct {v11, v12}, Lyih;-><init>(Lyky;)V

    aput-object v11, v10, v8

    invoke-static {v10}, Lygc;->b([Lygp;)Lygc;

    move-result-object v10

    iget-object v11, v0, Laroo;->c:Laron;

    if-nez v11, :cond_3

    sget-object v11, Laron;->a:Laron;

    :cond_3
    iget-object v13, v11, Laron;->c:Ljava/lang/String;

    iget v14, v11, Laron;->d:I

    invoke-static {v14}, Larqx;->a(I)Larqx;

    move-result-object v14

    if-nez v14, :cond_4

    sget-object v14, Larqx;->a:Larqx;

    :cond_4
    iget v15, v11, Laron;->e:I

    iget v6, v11, Laron;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    iget-object v6, v11, Laron;->f:Larom;

    if-nez v6, :cond_5

    sget-object v6, Larom;->a:Larom;

    :cond_5
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    invoke-static {v13, v14, v15, v6, v10}, Lyll;->l(Ljava/lang/String;Larqx;ILj$/util/Optional;Lygc;)Lyll;

    move-result-object v6

    iget-boolean v10, v4, Lgyi;->c:Z

    if-nez v10, :cond_7

    sget-object v11, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v6, v11}, Lxtk;->ai(Lyll;Lyjh;)V

    :cond_7
    sget-object v11, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v6, v11}, Lxtk;->aj(Lyll;Lyjh;)V

    iget-object v0, v0, Laroo;->d:Larop;

    if-nez v0, :cond_8

    sget-object v0, Larop;->a:Larop;

    :cond_8
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v13, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequenceItemAdLayoutRendererOuterClass;->playerBytesSequenceItemAdLayoutRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v0, v13}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v13, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Layfh;

    if-nez v0, :cond_b

    const-string v0, "Unable to read the ad layout renderer from the player bytes sequence item slot."

    invoke-static {v6, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    :try_start_1
    iget-object v13, v0, Layfh;->b:Larmy;

    if-nez v13, :cond_c

    sget-object v13, Larmy;->a:Larmy;

    :cond_c
    iget v13, v13, Larmy;->d:I

    invoke-static {v13}, Larqt;->a(I)Larqt;

    move-result-object v13

    if-nez v13, :cond_d

    sget-object v13, Larqt;->a:Larqt;

    :cond_d
    invoke-virtual {v13}, Larqt;->ordinal()I

    move-result v13

    if-eq v13, v9, :cond_1b

    const/16 v14, 0xf

    if-eq v13, v14, :cond_e

    const-string v0, "Unsupported layoout type from the player bytes sequence item slot."

    invoke-static {v6, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    iget-object v13, v4, Lgyi;->b:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahsv;

    iget-object v14, v0, Layfh;->c:Lazaa;

    if-nez v14, :cond_f

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v15, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laqzk;

    invoke-static {v14, v15}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Layfi;
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v8

    if-eqz v14, :cond_1a

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v14, Layfi;->b:Larad;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lazaa;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequenceItemAdLayoutRendererOuterClass;->playerBytesSequenceItemAdLayoutRenderer:Laqzk;

    invoke-static {v15, v7}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layfh;

    if-eqz v7, :cond_16

    iget-object v15, v7, Layfh;->b:Larmy;

    if-nez v15, :cond_10

    sget-object v15, Larmy;->a:Larmy;

    :cond_10
    iget v15, v15, Larmy;->d:I

    invoke-static {v15}, Larqt;->a(I)Larqt;

    move-result-object v15

    if-nez v15, :cond_11

    sget-object v15, Larqt;->a:Larqt;

    :cond_11
    invoke-virtual {v15}, Larqt;->ordinal()I

    move-result v15

    if-eq v15, v9, :cond_15

    const/4 v9, 0x2

    if-ne v15, v9, :cond_14

    iget-object v7, v7, Layfh;->b:Larmy;

    if-nez v7, :cond_12

    sget-object v7, Larmy;->a:Larmy;

    :cond_12
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v9

    iget-object v15, v7, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lyjj;->i(Ljava/lang/String;)V

    iget v7, v7, Larmy;->d:I

    invoke-static {v7}, Larqt;->a(I)Larqt;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, Larqt;->a:Larqt;

    :cond_13
    invoke-virtual {v9, v7}, Lyjj;->j(Larqt;)V

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Lyjj;->k(I)V

    const/4 v7, 0x1

    new-array v15, v7, [Lygp;

    new-instance v7, Lyif;

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-direct {v7, v1}, Lyif;-><init>(Lavlu;)V

    aput-object v7, v15, v16

    invoke-static {v15}, Lygc;->b([Lygp;)Lygc;

    move-result-object v1

    invoke-virtual {v9, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v9}, Lyjj;->a()Lyjk;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    new-instance v0, Lyaj;

    const-string v1, "Unsupported layout type of the sub layout from the sequential layout renderer."

    const/16 v7, 0x75

    invoke-direct {v0, v1, v7}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    invoke-virtual {v13, v7, v5, v12}, Lahsv;->A(Layfh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyky;)Lyjk;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_16
    new-instance v0, Lyaj;

    const-string v1, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    const/16 v7, 0x75

    invoke-direct {v0, v1, v7}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    iget-object v0, v0, Layfh;->b:Larmy;

    if-nez v0, :cond_18

    sget-object v0, Larmy;->a:Larmy;

    :cond_18
    iget-object v1, v0, Larmy;->c:Ljava/lang/String;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v7

    invoke-virtual {v7, v1}, Lyjj;->i(Ljava/lang/String;)V

    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Larqt;->a:Larqt;

    :cond_19
    invoke-virtual {v7, v0}, Lyjj;->j(Larqt;)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lyjj;->k(I)V

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyjj;->m(Laoxh;)V

    sget-object v0, Lygc;->a:Lygc;

    invoke-virtual {v7, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v7}, Lyjj;->a()Lyjk;

    move-result-object v0

    goto :goto_4

    :cond_1a
    new-instance v0, Lyaj;

    const-string v1, "Unable to create a composite layout due to missing the sequential layout renderer."

    const/16 v7, 0x75

    invoke-direct {v0, v1, v7}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    move/from16 v16, v8

    iget-object v1, v4, Lgyi;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahsv;

    invoke-virtual {v1, v0, v5, v12}, Lahsv;->A(Layfh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyky;)Lyjk;

    move-result-object v0
    :try_end_2
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    if-nez v10, :cond_1c

    invoke-virtual {v4, v6, v0, v11}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    :cond_1c
    invoke-virtual {v4, v6, v0, v11}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    iget-object v1, v0, Lyjk;->q:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v16

    :goto_5
    if-ge v8, v7, :cond_1e

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyjk;

    if-nez v10, :cond_1d

    invoke-virtual {v4, v6, v9, v11}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    :cond_1d
    invoke-virtual {v4, v6, v9, v11}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1e
    iput-object v6, v2, Lgyh;->b:Lyll;

    iput-object v0, v2, Lgyh;->c:Lyjk;

    invoke-virtual {v4, v2}, Lgyi;->a(Lgyh;)V

    iget-boolean v1, v2, Lgyh;->f:Z

    if-eqz v1, :cond_20

    invoke-virtual {v4, v6, v11}, Lxtk;->ag(Lyll;Lyjh;)V

    invoke-virtual {v4, v6, v0, v11}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v16, v8

    :goto_6
    invoke-virtual {v0}, Lyaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create a layout: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    :goto_7
    move/from16 v16, v8

    :cond_20
    :goto_8
    iget-object v0, v2, Lgyh;->c:Lyjk;

    if-nez v0, :cond_29

    iget-object v0, v3, Lavlu;->m:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lgyh;->b:Lyll;

    if-eqz v0, :cond_29

    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->m:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v3, v1, Lavln;->b:I

    const v6, 0x50e25be

    if-ne v3, v6, :cond_22

    iget-object v1, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v1, Larlx;

    goto :goto_9

    :cond_22
    sget-object v1, Larlx;->a:Larlx;

    :goto_9
    iget-object v1, v1, Larlx;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larly;

    iget v6, v3, Larly;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_23

    iget-object v6, v3, Larly;->f:Lbbbr;

    if-nez v6, :cond_24

    sget-object v6, Lbbbr;->a:Lbbbr;

    :cond_24
    move-object v11, v6

    goto :goto_a

    :cond_25
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_29

    iget-object v10, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v8, v2, Lgyh;->b:Lyll;

    if-eqz v8, :cond_29

    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-direct {v12, v5, v11}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbr;)V

    invoke-static {v10}, Lxot;->p(Lavlu;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, Lgyi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahsv;

    iget-object v9, v2, Lgyh;->a:Lyky;

    iget-object v0, v7, Lahsv;->h:Ljava/lang/Object;

    iget-object v1, v8, Lyll;->a:Ljava/lang/String;

    sget-object v3, Larqt;->p:Larqt;

    check-cast v0, Laqaz;

    invoke-virtual {v0, v3, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    sget-object v13, Larqt;->c:Larqt;

    invoke-virtual {v0, v13, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lyjj;->j(Larqt;)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lyjj;->k(I)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {v6, v0}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v6, v0}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v6, v0}, Lyjj;->e(Laoxh;)V

    invoke-virtual {v6, v0}, Lyjj;->h(Laoxh;)V

    sget-object v1, Lapbv;->b:Laoxo;

    iput-object v1, v6, Lyjj;->e:Laoxo;

    const/4 v1, 0x1

    new-array v13, v1, [Lygp;

    new-instance v1, Lyif;

    invoke-direct {v1, v10}, Lyif;-><init>(Lavlu;)V

    aput-object v1, v13, v16

    invoke-static {v13}, Lygc;->b([Lygp;)Lygc;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v6, v0}, Lyjj;->m(Laoxh;)V

    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v0

    invoke-virtual/range {v7 .. v12}, Lahsv;->p(Lyll;Lyky;Lavlu;Lbbbr;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lyjk;

    move-result-object v1

    invoke-static {v1, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lyjj;->j(Larqt;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lyjj;->k(I)V

    const/4 v7, 0x1

    new-array v3, v7, [Lygp;

    new-instance v5, Lyip;

    invoke-direct {v5, v0}, Lyip;-><init>(Ljava/util/List;)V

    aput-object v5, v3, v16

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyjj;->c(Lygc;)V

    invoke-virtual {v1, v0}, Lyjj;->m(Laoxh;)V

    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object v0

    sget-object v1, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v8, v0, v1}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {v4, v8, v0, v1}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    goto :goto_b

    :cond_26
    iget-object v0, v4, Lgyi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahsv;

    iget-object v9, v2, Lgyh;->a:Lyky;

    invoke-virtual/range {v7 .. v12}, Lahsv;->p(Lyll;Lyky;Lavlu;Lbbbr;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lyjk;

    move-result-object v0

    :goto_b
    iput-object v0, v2, Lgyh;->c:Lyjk;

    invoke-virtual {v2}, Lgyh;->b()Lyjk;

    move-result-object v0

    invoke-virtual {v2}, Lgyh;->a()Lyjk;

    move-result-object v1

    if-eqz v0, :cond_27

    sget-object v3, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v8, v0, v3}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {v4, v8, v0, v3}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    :cond_27
    invoke-static {v10}, Lxot;->p(Lavlu;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v1, :cond_28

    sget-object v3, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v8, v1, v3}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {v4, v8, v1, v3}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    :cond_28
    invoke-virtual {v4, v2}, Lgyi;->a(Lgyh;)V

    iget-boolean v1, v2, Lgyh;->f:Z

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    sget-object v1, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v8, v0, v1}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    :catch_2
    :cond_29
    :goto_c
    return-void
.end method
