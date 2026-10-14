.class public final synthetic Lxzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lxzr;

.field public final synthetic b:Lyll;

.field public final synthetic c:Lyjk;

.field public final synthetic d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzp;->a:Lxzr;

    iput-object p2, p0, Lxzp;->b:Lyll;

    iput-object p3, p0, Lxzp;->c:Lyjk;

    iput-object p4, p0, Lxzp;->d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p5, p0, Lxzp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    const-string v2, "Failed to create a client trigger for the InPlayer layout. "

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lxzp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v1, Lxzp;->d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v6, v1, Lxzp;->b:Lyll;

    iget-object v7, v1, Lxzp;->c:Lyjk;

    iget-object v8, v1, Lxzp;->a:Lxzr;

    const-class v0, Lyhs;

    invoke-virtual {v6, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lyhs;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lyhd;

    invoke-virtual {v6, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lygg;

    invoke-virtual {v6, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lygg;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v14, v7, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v8, Lxzr;->e:Laoyo;

    sget-object v15, Larqx;->k:Larqx;

    invoke-virtual {v0, v15}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v1, v3

    move-object v15, v7

    move-object v2, v8

    goto/16 :goto_23

    :cond_2
    sget-object v0, Larqx;->b:Larqx;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v14, Lygy;

    aput-object v14, v2, v13

    const-class v14, Lyhd;

    aput-object v14, v2, v12

    invoke-virtual {v6, v0, v2}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lxzr;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object v2, v7, Lyjk;->a:Ljava/lang/String;

    const-class v14, Lygy;

    invoke-virtual {v6, v14}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    const-class v14, Lyhd;

    invoke-virtual {v6, v14}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahco;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v11

    sget-object v11, Larra;->p:Larra;

    move/from16 v23, v12

    invoke-virtual {v0, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    const/16 v24, 0x3

    new-instance v10, Lyjr;

    invoke-direct {v10, v12, v11, v13, v2}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    sget-object v11, Larra;->e:Larra;

    invoke-virtual {v0, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lylo;

    invoke-direct {v9, v12, v11, v13, v14}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v9

    sget-object v11, Larra;->g:Larra;

    invoke-virtual {v0, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v11, v16

    sget-object v12, Larra;->l:Larra;

    invoke-virtual {v0, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lylp;

    invoke-direct {v1, v0, v12, v13, v14}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v18

    const/4 v1, 0x4

    new-array v0, v1, [Lygp;

    new-instance v1, Lyhd;

    invoke-direct {v1, v6}, Lyhd;-><init>(Lahco;)V

    aput-object v1, v0, v13

    new-instance v1, Lyhy;

    invoke-direct {v1, v5}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    aput-object v1, v0, v23

    new-instance v1, Lyid;

    invoke-direct {v1, v2}, Lyid;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v22

    new-instance v1, Lyja;

    invoke-direct {v1, v4}, Lyja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object v1, v0, v24

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v19

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move/from16 v22, v11

    move/from16 v23, v12

    const/16 v24, 0x3

    iget-object v0, v8, Lxzr;->e:Laoyo;

    sget-object v1, Larqx;->k:Larqx;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v3

    move-object/from16 v16, v7

    move-object v2, v8

    const/16 v17, 0x5

    const/16 v19, 0x6

    move-object v8, v6

    goto/16 :goto_20

    :cond_5
    instance-of v0, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_4

    sget-object v0, Larqx;->b:Larqx;

    move/from16 v11, v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Lygy;

    aput-object v11, v12, v13

    const-class v11, Lygz;

    aput-object v11, v12, v23

    const-class v11, Lygt;

    aput-object v11, v12, v22

    invoke-virtual {v6, v0, v12}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Larqt;->b:Larqt;

    move/from16 v11, v23

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Lygi;

    aput-object v11, v12, v13

    invoke-virtual {v7, v0, v12}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->ay(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lxzr;->h:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lyhe;

    invoke-virtual {v6, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lyhe;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Latjm;->c:Latjm;

    if-ne v0, v11, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lxzr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-interface {v0, v6, v7}, Lyab;->a(Lyll;Lyjk;)Lyfm;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, v8, Lxzr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-interface {v0, v6, v7}, Lyab;->b(Lyll;Lyjk;)Lyfm;

    move-result-object v0

    :goto_2
    move-object v11, v0

    const-class v0, Lygz;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v12, Lygt;

    invoke-virtual {v6, v12}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyke;

    sget-object v14, Lyke;->a:Lyke;

    if-eq v12, v14, :cond_8

    const-class v12, Lygg;

    invoke-virtual {v6, v12}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-class v0, Lygg;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v12, v7, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v12, v7, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lxot;->o(Lavlu;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v8, Lxzr;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanrn;

    iget-object v14, v8, Lxzr;->d:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahsv;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    const-class v0, Lygy;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const-class v0, Lygz;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x5

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lygt;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyke;

    const-class v0, Lygi;

    invoke-virtual {v7, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x6

    move-object v1, v0

    check-cast v1, Lyfj;

    const-class v0, Lyhv;

    invoke-virtual {v7, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move/from16 v20, v13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    check-cast v15, Laroo;

    iget-object v0, v15, Laroo;->c:Laron;

    if-nez v0, :cond_9

    sget-object v0, Laron;->a:Laron;

    :cond_9
    move-object/from16 v35, v6

    iget-object v6, v0, Laron;->c:Ljava/lang/String;

    sget v0, Laoxh;->d:I

    sget-object v26, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v27

    :try_start_0
    iget-object v0, v12, Lanrn;->e:Ljava/lang/Object;

    move-object/from16 v0, v21

    check-cast v0, Laroo;

    iget-object v0, v0, Laroo;->e:Larsk;

    if-nez v0, :cond_a

    sget-object v0, Larsk;->a:Larsk;

    :cond_a
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-static {v0, v12}, Losl;->aO(Larsk;Lj$/util/Optional;)Lymc;

    move-result-object v12
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_1a

    :try_start_1
    move-object/from16 v0, v21

    check-cast v0, Laroo;

    iget-object v0, v0, Laroo;->f:Larad;
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_18

    move-object/from16 v28, v6

    :try_start_2
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v0, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_2
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_17
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_16

    :try_start_3
    move-object/from16 v0, v21

    check-cast v0, Laroo;

    iget-object v0, v0, Laroo;->g:Larad;
    :try_end_3
    .catch Lyaj; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_14

    move-object/from16 v29, v6

    :try_start_4
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v0, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_4
    .catch Lyaj; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_12

    :try_start_5
    move-object/from16 v0, v21

    check-cast v0, Laroo;

    iget-object v0, v0, Laroo;->d:Larop;

    if-nez v0, :cond_b

    sget-object v0, Larop;->a:Larop;

    :cond_b
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;
    :try_end_5
    .catch Lyaj; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lyam; {:try_start_5 .. :try_end_5} :catch_10

    :cond_c
    move-object/from16 v30, v6

    :try_start_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v0, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laurg;

    if-eqz v6, :cond_18

    iget-object v0, v6, Laurg;->c:Lazaa;

    if-nez v0, :cond_d

    sget-object v0, Lazaa;->a:Lazaa;
    :try_end_6
    .catch Lyaj; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lyam; {:try_start_6 .. :try_end_6} :catch_e

    :cond_d
    move-object/from16 v32, v12

    :try_start_7
    sget-object v12, Lcom/google/protos/youtube/api/innertube/InstreamAdPlayerOverlayRendererOuterClass;->instreamAdPlayerOverlayRenderer:Laqzk;

    invoke-static {v0, v12}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lavuz;
    :try_end_7
    .catch Lyaj; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lyam; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v12, :cond_17

    :try_start_8
    iget-object v0, v14, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v6, Laurg;->d:Larad;
    :try_end_8
    .catch Lyam; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lyaj; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v36, v7

    :try_start_9
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {v0, v7}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v26
    :try_end_9
    .catch Lyam; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lyaj; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    move-object/from16 v7, v26

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v36, v7

    :goto_5
    move-object/from16 v16, v3

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v36, v7

    :goto_6
    :try_start_a
    iget-object v7, v14, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    sget-object v26, Lapbq;->a:Laoxh;
    :try_end_a
    .catch Lyaj; {:try_start_a .. :try_end_a} :catch_0
    .catch Lyam; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    iget-object v0, v14, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v6, Laurg;->e:Larad;
    :try_end_b
    .catch Lyam; {:try_start_b .. :try_end_b} :catch_7
    .catch Lyaj; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v37, v8

    :try_start_c
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v0, v8}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v26
    :try_end_c
    .catch Lyam; {:try_start_c .. :try_end_c} :catch_5
    .catch Lyaj; {:try_start_c .. :try_end_c} :catch_4

    :goto_8
    move-object/from16 v0, v26

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v37, v8

    :goto_9
    move-object/from16 v16, v3

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v37, v8

    :goto_a
    :try_start_d
    iget-object v8, v14, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_8

    :goto_b
    iget-object v2, v6, Laurg;->b:Larmy;

    if-nez v2, :cond_e

    sget-object v2, Larmy;->a:Larmy;

    :cond_e
    iget-object v6, v2, Larmy;->c:Ljava/lang/String;

    iget v8, v2, Larmy;->d:I

    invoke-static {v8}, Larqt;->a(I)Larqt;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Larqt;->a:Larqt;

    :cond_f
    move-object/from16 v45, v8

    iget v8, v2, Larmy;->b:I

    const/16 v25, 0x4

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_11

    iget-object v2, v2, Larmy;->e:Larmw;

    if-nez v2, :cond_10

    sget-object v2, Larmw;->a:Larmw;

    :cond_10
    move-object/from16 v47, v2

    goto :goto_c

    :cond_11
    const/16 v47, 0x0

    :goto_c
    iget-object v2, v14, Lahsv;->a:Ljava/lang/Object;

    move-object/from16 v8, v21

    check-cast v8, Laroo;

    iget-object v8, v8, Laroo;->c:Laron;

    if-nez v8, :cond_12

    sget-object v14, Laron;->a:Laron;

    goto :goto_d

    :cond_12
    move-object v14, v8

    :goto_d
    iget-object v14, v14, Laron;->c:Ljava/lang/String;

    if-nez v8, :cond_13

    sget-object v8, Laron;->a:Laron;

    :cond_13
    iget v8, v8, Laron;->d:I

    invoke-static {v8}, Larqx;->a(I)Larqx;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Larqx;->a:Larqx;

    :cond_14
    move-object/from16 v40, v8

    invoke-static/range {v32 .. v32}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v42

    move-object/from16 v8, v21

    check-cast v8, Laroo;

    iget-object v8, v8, Laroo;->c:Laron;

    if-nez v8, :cond_15

    sget-object v8, Laron;->a:Laron;

    :cond_15
    iget v8, v8, Laron;->e:I

    move-object/from16 v38, v2

    check-cast v38, Laprk;

    const/16 v41, 0x1

    const/16 v46, 0x1

    move-object/from16 v44, v6

    move/from16 v43, v8

    move-object/from16 v39, v14

    invoke-virtual/range {v38 .. v47}, Laprk;->h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2
    :try_end_d
    .catch Lyaj; {:try_start_d .. :try_end_d} :catch_4
    .catch Lyam; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v8, v45

    move-object/from16 v14, v47

    move-object/from16 v16, v3

    :try_start_e
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v6}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lyjj;->j(Larqt;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lyjj;->k(I)V

    invoke-virtual {v3, v7}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v0}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v3, v2}, Lyjj;->d(Lavwh;)V

    new-array v0, v6, [Lygp;

    new-instance v2, Lyhq;

    invoke-direct {v2, v12}, Lyhq;-><init>(Lavuz;)V

    aput-object v2, v0, v20

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyjj;->c(Lygc;)V

    new-instance v0, Lyfs;

    invoke-direct {v0, v12}, Lyfs;-><init>(Lavuz;)V

    invoke-virtual {v3, v0}, Lyjj;->l(Lyld;)V

    if-eqz v14, :cond_16

    invoke-virtual {v3, v14}, Lyjj;->b(Larmw;)V

    :cond_16
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    move-object/from16 v31, v30

    move-object/from16 v12, v32

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v16, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    new-instance v0, Lyaj;

    const-string v2, "Unable to get the instreamAdPlayerOverlayRenderer when building the layout"

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    :goto_e
    move-object/from16 v16, v3

    move-object/from16 v36, v7

    :goto_f
    move-object/from16 v37, v8

    goto :goto_13

    :cond_18
    move-object/from16 v16, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v12

    new-instance v0, Lyaj;

    const-string v2, "Unable to get the inPlayerAdLayoutRenderer when building the layout"

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_e
    .catch Lyaj; {:try_start_e .. :try_end_e} :catch_d
    .catch Lyam; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_10
    move-object/from16 v16, v3

    goto :goto_12

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    :goto_11
    move-object/from16 v16, v3

    move-object/from16 v30, v6

    :goto_12
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v12

    :goto_13
    move-object/from16 v26, v30

    goto :goto_1a

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_14
    move-object/from16 v16, v3

    goto :goto_16

    :catch_14
    move-exception v0

    goto :goto_15

    :catch_15
    move-exception v0

    :goto_15
    move-object/from16 v16, v3

    move-object/from16 v29, v6

    :goto_16
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v12

    goto :goto_1a

    :catch_16
    move-exception v0

    goto :goto_17

    :catch_17
    move-exception v0

    :goto_17
    move-object/from16 v16, v3

    goto :goto_19

    :catch_18
    move-exception v0

    goto :goto_18

    :catch_19
    move-exception v0

    :goto_18
    move-object/from16 v16, v3

    move-object/from16 v28, v6

    :goto_19
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v12

    move-object/from16 v29, v26

    :goto_1a
    move-object/from16 v12, v32

    goto :goto_1c

    :catch_1a
    move-exception v0

    goto :goto_1b

    :catch_1b
    move-exception v0

    :goto_1b
    move-object/from16 v16, v3

    move-object/from16 v28, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v29, v26

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create a client trigger or a layout for the InPlayer slot "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    move-object/from16 v31, v26

    :goto_1d
    move-object/from16 v34, v27

    move-object/from16 v30, v29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lygz;

    invoke-direct {v2, v9}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygt;

    invoke-direct {v2, v10}, Lygt;-><init>(Lyke;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygm;

    invoke-direct {v2, v11}, Lygm;-><init>(Lyfm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygi;

    invoke-direct {v2, v1}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyja;

    invoke-direct {v1, v4}, Lyja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lygj;

    invoke-direct {v2, v1}, Lygj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyiv;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lyiv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyix;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    invoke-direct {v1, v2}, Lyix;-><init>(Laroj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyhx;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object v2

    invoke-direct {v1, v2}, Lyhx;-><init>(Lawqb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lygu;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object v2

    invoke-direct {v1, v2}, Lygu;-><init>(Lasuc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyin;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lyin;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyhv;

    invoke-direct {v1, v13}, Lyhv;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v34 .. v34}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lyig;

    invoke-virtual/range {v34 .. v34}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjk;

    invoke-direct {v1, v2}, Lyig;-><init>(Lyjk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lyhs;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lyhs;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v15, Laroo;->c:Laron;

    if-nez v1, :cond_1b

    sget-object v2, Laron;->a:Laron;

    goto :goto_1e

    :cond_1b
    move-object v2, v1

    :goto_1e
    iget v2, v2, Laron;->d:I

    invoke-static {v2}, Larqx;->a(I)Larqx;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Larqx;->a:Larqx;

    :cond_1c
    move-object/from16 v27, v2

    if-nez v1, :cond_1d

    sget-object v1, Laron;->a:Laron;

    :cond_1d
    iget v1, v1, Laron;->e:I

    if-nez v12, :cond_1e

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_1f

    :cond_1e
    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    :goto_1f
    move-object/from16 v29, v2

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v32

    iget-object v0, v15, Laroo;->c:Laron;

    if-nez v0, :cond_1f

    sget-object v0, Laron;->a:Laron;

    :cond_1f
    iget-object v0, v0, Laron;->f:Larom;

    if-nez v0, :cond_20

    sget-object v0, Larom;->a:Larom;

    :cond_20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v33

    move-object/from16 v26, v28

    move/from16 v28, v1

    invoke-static/range {v26 .. v34}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v35

    move-object/from16 v16, v36

    move-object/from16 v2, v37

    goto/16 :goto_20

    :cond_21
    move-object v1, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object v2, v8

    move/from16 v20, v13

    const/16 v17, 0x5

    const/16 v19, 0x6

    iget-object v0, v2, Lxzr;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    move-object/from16 v3, v36

    iget-object v6, v3, Lyjk;->a:Ljava/lang/String;

    const-class v7, Lygy;

    move-object/from16 v8, v35

    invoke-virtual {v8, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const-class v7, Lygz;

    invoke-virtual {v8, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lygt;

    invoke-virtual {v8, v9}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyke;

    const-class v10, Lygi;

    invoke-virtual {v3, v10}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyfj;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    sget-object v32, Larqx;->k:Larqx;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Larra;->p:Larra;

    invoke-virtual {v0, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lyjr;

    move-object/from16 v16, v3

    move/from16 v3, v20

    invoke-direct {v15, v14, v13, v3, v6}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v15}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v33

    sget-object v13, Larra;->e:Larra;

    invoke-virtual {v0, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lylo;

    invoke-direct {v15, v14, v13, v3, v12}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v15}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v34

    sget-object v13, Larra;->g:Larra;

    invoke-virtual {v0, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v27

    new-instance v26, Lykl;

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v13

    invoke-direct/range {v26 .. v31}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v13, v26

    sget-object v14, Larra;->l:Larra;

    invoke-virtual {v0, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lylp;

    invoke-direct {v15, v0, v14, v3, v12}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v13, v15}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v35

    const/4 v0, 0x7

    new-array v0, v0, [Lygp;

    new-instance v13, Lyid;

    invoke-direct {v13, v6}, Lyid;-><init>(Ljava/lang/String;)V

    aput-object v13, v0, v3

    new-instance v3, Lygz;

    invoke-direct {v3, v7}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/16 v23, 0x1

    aput-object v3, v0, v23

    new-instance v3, Lygt;

    invoke-direct {v3, v9}, Lygt;-><init>(Lyke;)V

    aput-object v3, v0, v22

    new-instance v3, Lygm;

    invoke-direct {v3, v11}, Lygm;-><init>(Lyfm;)V

    const/16 v24, 0x3

    aput-object v3, v0, v24

    new-instance v3, Lygi;

    invoke-direct {v3, v10}, Lygi;-><init>(Lyfj;)V

    const/16 v25, 0x4

    aput-object v3, v0, v25

    new-instance v3, Lyja;

    invoke-direct {v3, v4}, Lyja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object v3, v0, v17

    new-instance v3, Lyhy;

    invoke-direct {v3, v5}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    aput-object v3, v0, v19

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v36

    move-object/from16 v31, v12

    invoke-static/range {v31 .. v36}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    iget-object v0, v2, Lxzr;->e:Laoyo;

    sget-object v10, Larqx;->k:Larqx;

    invoke-virtual {v0, v10}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    instance-of v0, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_29

    sget-object v0, Larqx;->b:Larqx;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lygy;

    const/16 v20, 0x0

    aput-object v4, v3, v20

    invoke-virtual {v8, v0, v3}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuz;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v4

    iget-object v4, v4, Lavlu;->G:Laurh;

    if-nez v4, :cond_22

    sget-object v4, Laurh;->a:Laurh;

    :cond_22
    iget v6, v4, Laurh;->b:I

    const v7, 0x955cb76

    if-ne v6, v7, :cond_23

    iget-object v6, v4, Laurh;->c:Ljava/lang/Object;

    check-cast v6, Lastt;

    goto :goto_21

    :cond_23
    sget-object v6, Lastt;->a:Lastt;

    :goto_21
    iget-object v6, v6, Lastt;->j:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-gtz v6, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-eqz v4, :cond_29

    iget-object v3, v3, Lavuz;->i:Lazaa;

    if-nez v3, :cond_26

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_26
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Laqzk;

    invoke-static {v3, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazse;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v6

    if-eqz v3, :cond_29

    if-eqz v6, :cond_29

    iget-object v7, v2, Lxzr;->c:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanrn;

    move-object/from16 v15, v16

    iget-object v9, v15, Lyjk;->a:Ljava/lang/String;

    const-class v11, Lygx;

    invoke-virtual {v15, v11}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-class v12, Lygy;

    invoke-virtual {v8, v12}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    iget-object v8, v7, Lanrn;->b:Ljava/lang/Object;

    check-cast v8, Laqaz;

    move-object v12, v9

    invoke-virtual {v8}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v7, Lanrn;->d:Ljava/lang/Object;

    check-cast v7, Ladjh;

    invoke-static {v7}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v13

    iget-boolean v13, v13, Larsq;->bG:Z

    if-eqz v13, :cond_27

    sget-object v7, Larra;->u:Larra;

    invoke-virtual {v8, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    move/from16 v13, v22

    invoke-static {v7, v11, v13}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v7

    move-object/from16 v16, v0

    const/4 v13, 0x0

    goto :goto_22

    :cond_27
    invoke-static {v7}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v7

    iget-boolean v7, v7, Larsq;->bF:Z

    if-eqz v7, :cond_28

    sget-object v7, Larra;->u:Larra;

    invoke-virtual {v8, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v7

    move-object/from16 v16, v0

    goto :goto_22

    :cond_28
    const/4 v13, 0x0

    sget-object v7, Larra;->h:Larra;

    invoke-virtual {v8, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    new-instance v0, Lyjs;

    invoke-direct {v0, v14, v7, v13, v11}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    move-object v7, v0

    :goto_22
    sget-object v0, Larra;->e:Larra;

    invoke-virtual {v8, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lylo;

    invoke-direct {v14, v11, v0, v13, v9}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    invoke-static {v14}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sget-object v7, Larra;->g:Larra;

    invoke-virtual {v8, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v27

    new-instance v26, Lykl;

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v31}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v13, v26

    move-object/from16 v7, v30

    sget-object v14, Larra;->r:Larra;

    invoke-virtual {v8, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v27

    sget-object v32, Larqt;->b:Larqt;

    new-instance v26, Lykf;

    move-object/from16 v30, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v16

    invoke-direct/range {v26 .. v32}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    move-object/from16 v16, v0

    move-object/from16 v14, v26

    sget-object v0, Larra;->l:Larra;

    invoke-virtual {v8, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v10

    new-instance v10, Lylp;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v10, v8, v0, v11, v9}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v13, v14, v10}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v13

    move/from16 v8, v19

    new-array v0, v8, [Lygp;

    new-instance v8, Lyhb;

    invoke-direct {v8, v4}, Lyhb;-><init>(Laurh;)V

    aput-object v8, v0, v11

    new-instance v4, Lyim;

    invoke-direct {v4, v3}, Lyim;-><init>(Lazse;)V

    const/16 v23, 0x1

    aput-object v4, v0, v23

    new-instance v3, Lygh;

    invoke-direct {v3, v6}, Lygh;-><init>(Lasuc;)V

    const/16 v22, 0x2

    aput-object v3, v0, v22

    new-instance v3, Lyid;

    invoke-direct {v3, v12}, Lyid;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x3

    aput-object v3, v0, v24

    new-instance v3, Lyhy;

    invoke-direct {v3, v5}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/16 v25, 0x4

    aput-object v3, v0, v25

    new-instance v3, Lygy;

    invoke-direct {v3, v7}, Lygy;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v17

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v14

    move-object/from16 v12, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    move-object/from16 v15, v16

    :goto_23
    iget-object v0, v15, Lyjk;->a:Ljava/lang/String;

    iput-object v0, v2, Lxzr;->f:Ljava/lang/String;

    return-object v1
.end method
