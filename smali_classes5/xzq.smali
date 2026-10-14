.class public final synthetic Lxzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p6, p0, Lxzq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxzq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxzq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzas;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;I)V
    .locals 0

    iput p6, p0, Lxzq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxzq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxzq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxzq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lxzq;->f:I

    if-eqz v1, :cond_0

    iget-object v7, v0, Lxzq;->b:Ljava/lang/Object;

    iget-object v6, v0, Lxzq;->d:Ljava/lang/Object;

    iget-object v1, v0, Lxzq;->e:Ljava/lang/Object;

    iget-object v2, v0, Lxzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lxzq;->a:Ljava/lang/Object;

    check-cast v3, Lzas;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v2 .. v8}, Lzas;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lyll;)Laoxh;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lxzq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxzr;

    iget-object v1, v2, Lxzr;->h:Ladjh;

    iget-object v4, v0, Lxzq;->b:Ljava/lang/Object;

    iget-object v5, v0, Lxzq;->c:Ljava/lang/Object;

    iget-object v8, v0, Lxzq;->d:Ljava/lang/Object;

    invoke-static {v1}, Losl;->az(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v5, Lyjk;

    check-cast v4, Lyll;

    invoke-virtual {v2, v3, v4, v5, v8}, Lxzr;->e(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    return-object v3

    :cond_1
    iget-object v7, v0, Lxzq;->e:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v5, Lyjk;

    check-cast v4, Lyll;

    invoke-virtual/range {v2 .. v7}, Lxzr;->d(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual/range {v2 .. v7}, Lxzr;->c(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v2, Lxzr;->e:Laoyo;

    sget-object v10, Larqx;->m:Larqx;

    invoke-virtual {v1, v10}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    :cond_2
    move/from16 v23, v9

    move v0, v11

    const/16 v22, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v1, v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_2

    sget-object v1, Larqx;->b:Larqx;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Lygy;

    aput-object v13, v12, v11

    invoke-virtual {v4, v1, v12}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lxzr;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v12, v5, Lyjk;->a:Ljava/lang/String;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v13, v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    const-class v8, Lygy;

    invoke-virtual {v4, v8}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0x2

    sget-object v15, Larra;->aC:Larra;

    invoke-virtual {v1, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lykq;

    invoke-direct {v0, v11, v15, v9, v8}, Lykq;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget-object v11, Larra;->e:Larra;

    invoke-virtual {v1, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v9

    new-instance v9, Lylo;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v9, v15, v11, v0, v14}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sget-object v9, Larra;->g:Larra;

    invoke-virtual {v1, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v8, v16

    sget-object v9, Larra;->l:Larra;

    invoke-virtual {v1, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lylp;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v15, v1, v9, v0, v14}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v8, v15}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/4 v8, 0x3

    new-array v8, v8, [Lygp;

    new-instance v9, Lyid;

    invoke-direct {v9, v12}, Lyid;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v0

    new-instance v9, Lyja;

    invoke-direct {v9, v7}, Lyja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object v9, v8, v23

    new-instance v9, Lyhp;

    invoke-direct {v9, v13}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v9, v8, v22

    invoke-static {v8}, Lygc;->b([Lygp;)Lygc;

    move-result-object v8

    move-object v13, v1

    move-object v9, v14

    move-object/from16 v12, v16

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Larqx;->b:Larqx;

    move/from16 v8, v22

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Lygy;

    aput-object v10, v9, v0

    const-class v10, Lygz;

    aput-object v10, v9, v23

    invoke-virtual {v4, v1, v9}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Larqt;->b:Larqt;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Lygx;

    aput-object v9, v8, v0

    const-class v0, Lygi;

    aput-object v0, v8, v23

    invoke-virtual {v5, v1, v8}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lxzr;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzan;

    const-class v0, Lygy;

    invoke-virtual {v4, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-class v0, Lygz;

    invoke-virtual {v4, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v5, Lyjk;->a:Ljava/lang/String;

    const-class v0, Lygx;

    invoke-virtual {v5, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v9, Lxzl;

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lxzl;-><init>(Lzan;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    iget-object v0, v10, Lzan;->c:Ljava/lang/Object;

    invoke-static {v7, v9, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-object v3
.end method
