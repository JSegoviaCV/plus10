.class public final synthetic Lxwo;
.super Ljava/lang/Object;

# interfaces
.implements Lxvx;


# instance fields
.field public final synthetic a:Lxvv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxvv;I)V
    .locals 0

    iput p2, p0, Lxwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwo;->a:Lxvv;

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)Lyjk;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget v3, v0, Lxwo;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    const-class v3, Lygz;

    invoke-virtual {v2, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lyhd;

    invoke-virtual {v2, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahco;

    const-class v7, Lygy;

    invoke-virtual {v2, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const-class v7, Lyiy;

    invoke-virtual {v2, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lakjm;

    const-class v7, Lygg;

    invoke-virtual {v2, v7}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v7

    iget-object v8, v0, Lxwo;->a:Lxvv;

    if-eqz v7, :cond_2

    iget-object v2, v1, Lyjk;->b:Larqt;

    sget-object v4, Larqt;->p:Larqt;

    if-eq v2, v4, :cond_1

    sget-object v4, Larqt;->b:Larqt;

    if-eq v2, v4, :cond_1

    sget-object v4, Larqt;->c:Larqt;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    :goto_0
    check-cast v8, Lxwl;

    iget-object v2, v8, Lxwl;->b:Lybg;

    iget-object v3, v3, Lahco;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lybg;->b(Lyjk;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    const-class v1, Lyiy;

    invoke-virtual {v2, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    iget-object v2, v3, Lahco;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lzan;->i(Lakjm;Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object v7, v1, Lyjk;->b:Larqt;

    sget-object v10, Larqt;->x:Larqt;

    if-ne v7, v10, :cond_4

    check-cast v8, Lxwl;

    iget-object v11, v8, Lxwl;->c:Lzas;

    const-class v2, Lygg;

    invoke-virtual {v1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, v11, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun;

    invoke-static {v13, v14}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v2

    new-instance v10, Lxzq;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lxzq;-><init>(Lzas;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2, v10}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-object v9

    :cond_4
    sget-object v10, Larqt;->p:Larqt;

    if-eq v7, v10, :cond_8

    sget-object v10, Larqt;->b:Larqt;

    if-eq v7, v10, :cond_8

    sget-object v10, Larqt;->c:Larqt;

    if-ne v7, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Larqt;->e:Larqt;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Lyhj;

    aput-object v7, v4, v6

    const-class v6, Lyho;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v8, Lxwl;

    iget-object v3, v8, Lxwl;->g:Lzwu;

    const-class v4, Lyho;

    invoke-virtual {v1, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lygf;

    invoke-virtual {v1, v4}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v4, Lygf;

    invoke-virtual {v1, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    move-object v7, v4

    const-class v4, Lyhj;

    invoke-virtual {v1, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object v3, v13

    move-object v5, v14

    move-object v4, v15

    invoke-virtual/range {v1 .. v8}, Lzwu;->m(Lyll;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    :cond_7
    return-object v9

    :cond_8
    :goto_2
    check-cast v8, Lxwl;

    iget-object v2, v8, Lxwl;->b:Lybg;

    iget-object v3, v3, Lahco;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lybg;->b(Lyjk;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-class v3, Lygz;

    invoke-virtual {v2, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v7, Lygy;

    invoke-virtual {v2, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v8, Lyiy;

    invoke-virtual {v2, v8}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakjm;

    if-nez v1, :cond_a

    return-object v9

    :cond_a
    iget-object v10, v1, Lyjk;->b:Larqt;

    sget-object v11, Larqt;->p:Larqt;

    if-eq v10, v11, :cond_14

    sget-object v11, Larqt;->b:Larqt;

    if-eq v10, v11, :cond_14

    sget-object v11, Larqt;->c:Larqt;

    if-eq v10, v11, :cond_14

    iget-object v10, v0, Lxwo;->a:Lxvv;

    sget-object v11, Larqt;->e:Larqt;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Lyhj;

    aput-object v12, v4, v6

    const-class v12, Lyho;

    aput-object v12, v4, v5

    invoke-virtual {v1, v11, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v10, Lxwp;

    iget-object v4, v10, Lxwp;->i:Lzwu;

    const-class v5, Lyho;

    invoke-virtual {v1, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v5, Lygf;

    invoke-virtual {v1, v5}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lygf;

    invoke-virtual {v1, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_3
    const-class v10, Lyhj;

    invoke-virtual {v1, v10}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object/from16 v36, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v36

    invoke-virtual/range {v1 .. v8}, Lzwu;->m(Lyll;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    return-object v9

    :cond_c
    sget-object v3, Larqt;->a:Larqt;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Lyiq;

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v10, Lxwp;

    iget-object v1, v10, Lxwp;->b:Lxzu;

    iget-object v3, v2, Lyll;->d:Laoxh;

    move v4, v6

    :cond_d
    move-object v5, v3

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v4, v5, :cond_e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymc;

    instance-of v7, v5, Lykc;

    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_d

    check-cast v5, Lykc;

    iget-object v3, v5, Lykc;->b:Lylz;

    move-object v15, v3

    goto :goto_4

    :cond_e
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_12

    invoke-virtual {v2}, Lyll;->d()Larqx;

    move-result-object v3

    sget-object v4, Larqx;->b:Larqx;

    if-ne v3, v4, :cond_11

    iget-object v3, v1, Lxzu;->d:Ljava/util/List;

    iget-object v5, v1, Lxzu;->c:Lbguh;

    new-instance v7, Laljm;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    const-class v8, Lygy;

    invoke-virtual {v2, v8}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const-class v8, Lyho;

    invoke-virtual {v2, v8}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, v2, Lyll;->g:Lygc;

    iget-object v10, v5, Lanrn;->b:Ljava/lang/Object;

    check-cast v10, Laqaz;

    invoke-virtual {v10}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lygz;

    invoke-virtual {v2, v12}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-class v12, Lygz;

    invoke-virtual {v2, v12}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v26, v12

    goto :goto_5

    :cond_f
    move-object/from16 v26, v9

    :goto_5
    new-instance v12, Laoxc;

    invoke-direct {v12}, Laoxc;-><init>()V

    sget-object v13, Larra;->i:Larra;

    invoke-virtual {v10, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v9

    new-instance v9, Lyks;

    invoke-direct {v9, v14, v13, v6, v11}, Lyks;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v12, v9}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v9, Larra;->l:Larra;

    invoke-virtual {v10, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lylp;

    invoke-direct {v14, v13, v9, v6, v11}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v12, v14}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v9, Larra;->g:Larra;

    invoke-virtual {v10, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v9, v16

    invoke-virtual {v12, v9}, Laoxc;->h(Ljava/lang/Object;)V

    move-object v9, v12

    sget-object v12, Larra;->c:Larra;

    move-object/from16 v16, v11

    invoke-virtual {v10, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    new-instance v10, Lykc;

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v28, v9

    move-object v9, v14

    move-object/from16 v14, v20

    move-object/from16 v0, v21

    invoke-direct/range {v10 .. v19}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-virtual {v9, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lylz;

    invoke-virtual {v5, v8}, Lanrn;->br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v13

    move-object/from16 p2, v7

    iget-wide v6, v15, Lylz;->a:J

    sub-long v13, v6, v13

    invoke-direct {v11, v13, v14, v6, v7}, Lylz;-><init>(JJ)V

    new-instance v16, Lykc;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v25}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    move-object/from16 v6, v16

    move-object/from16 v14, v20

    sget-object v7, Larra;->e:Larra;

    invoke-virtual {v9, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lylo;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v7, v13, v0}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6, v12}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v21

    if-eqz v26, :cond_10

    iget-object v5, v5, Lanrn;->d:Ljava/lang/Object;

    invoke-interface/range {v26 .. v26}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v30

    invoke-interface/range {v26 .. v26}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v31

    move-object/from16 v29, v5

    check-cast v29, Ladjh;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-static/range {v29 .. v35}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Larra;->aq:Larra;

    invoke-virtual {v9, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lykp;

    const/4 v13, 0x0

    invoke-direct {v7, v6, v5, v13, v14}, Lykp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    move-object/from16 v9, v28

    invoke-virtual {v9, v7}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object/from16 v9, v28

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v5

    :goto_6
    move-object/from16 v22, v5

    const/16 v19, 0x1

    invoke-static {v8}, Lanrn;->bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v24

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v24}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v0

    iget-object v2, v1, Lxzu;->a:Ljava/lang/String;

    iget-object v1, v1, Lxzu;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v2, v1}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v15, v1}, Laljm;-><init>(Lyll;Lylz;Lyjh;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v27

    :cond_11
    move-object/from16 v27, v9

    return-object v27

    :cond_12
    move-object/from16 v27, v9

    return-object v27

    :cond_13
    move-object/from16 v27, v9

    return-object v27

    :cond_14
    return-object v1
.end method
