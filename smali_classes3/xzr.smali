.class public final Lxzr;
.super Ljava/lang/Object;

# interfaces
.implements Lyac;
.implements Lyad;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Laoyo;

.field public f:Ljava/lang/String;

.field public final g:Lbguh;

.field public final h:Ladjh;

.field public final i:Lxue;

.field public final j:Ladjc;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Lxue;Lbguh;Lbguh;Lbguh;Laoyo;Ladjh;Ladjc;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxzr;->f:Ljava/lang/String;

    iput-object p1, p0, Lxzr;->a:Lbguh;

    iput-object p2, p0, Lxzr;->i:Lxue;

    iput-object p3, p0, Lxzr;->b:Lbguh;

    iput-object p4, p0, Lxzr;->c:Lbguh;

    iput-object p5, p0, Lxzr;->d:Lbguh;

    iput-object p6, p0, Lxzr;->e:Laoyo;

    iput-object p9, p0, Lxzr;->g:Lbguh;

    iput-object p7, p0, Lxzr;->h:Ladjh;

    iput-object p8, p0, Lxzr;->j:Ladjc;

    iput-object p10, p0, Lxzr;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lyfj;)Z
    .locals 4

    iget-object v0, p0, Lxzr;->h:Ladjh;

    invoke-static {v0}, Losl;->as(Ladjh;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Losl;->at(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget p2, p2, Lyfj;->c:I

    instance-of v1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-gt p2, v3, :cond_3

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)V
    .locals 10

    sget-object v0, Larqt;->b:Larqt;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lyjk;->a:Ljava/lang/String;

    iget-object v4, p0, Lxzr;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-class v4, Lygy;

    invoke-virtual {p1, v4}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lygy;

    invoke-virtual {p1, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v4, Lygy;

    invoke-virtual {p2, v4}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lygy;

    invoke-virtual {p2, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    const-class v5, Lygz;

    invoke-virtual {p1, v5}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Lygz;

    invoke-virtual {p1, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_3
    const-class v5, Lygz;

    invoke-virtual {p2, v5}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Lygz;

    invoke-virtual {p2, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget v6, p1, Lyll;->c:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_5

    const-class v0, Lyik;

    invoke-virtual {p2, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lyik;

    invoke-virtual {p2, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v6, p0, Lxzr;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqun;

    invoke-static {v4, v5}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v7

    move-object v4, v0

    new-instance v0, Lxzo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxzo;-><init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    invoke-virtual {v6, v9, v7, v0}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void

    :cond_5
    const-class v2, Lyia;

    invoke-virtual {p2, v2}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lyia;

    invoke-virtual {p2, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_6
    const-class v2, Lyhy;

    invoke-virtual {p2, v2}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Lyhy;

    invoke-virtual {p2, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lxzr;->i:Lxue;

    invoke-virtual {v2, v7}, Lxue;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v0, p0, Lxzr;->f:Ljava/lang/String;

    new-instance v0, Labqp;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v6, p2

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Labqp;-><init>(Lxzr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    iget-object v5, p0, Lxzr;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lxzr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqun;

    invoke-static {v4, v3}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v8

    new-instance v0, Lxzp;

    move-object v3, p2

    move-object v5, v2

    move-object v4, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxzp;-><init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v6, v9, v8, v0}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 0

    sget-object p1, Larqt;->b:Larqt;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lyjk;->a:Ljava/lang/String;

    iget-object p2, p0, Lxzr;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lxzr;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lxzr;->e:Laoyo;

    sget-object v5, Larqx;->q:Larqx;

    invoke-virtual {v4, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Larqx;->b:Larqx;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lygy;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    const-class v6, Lygz;

    const/4 v14, 0x1

    aput-object v6, v5, v14

    invoke-virtual {v2, v4, v5}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Larqt;->b:Larqt;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Lygx;

    aput-object v6, v5, v13

    invoke-virtual {v3, v4, v5}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lyjk;->p:Lygc;

    const-class v5, Lygi;

    invoke-virtual {v4, v5}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lygi;

    invoke-virtual {v3, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfj;

    goto :goto_0

    :cond_1
    sget-object v4, Lyfj;->a:Lyfj;

    :goto_0
    move-object v8, v4

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v8}, Lxzr;->f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lyfj;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v15, v0, Lxzr;->c:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    const-class v6, Lygy;

    invoke-virtual {v2, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const-class v6, Lygz;

    invoke-virtual {v2, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v7, Lygx;

    invoke-virtual {v3, v7}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lanrn;->b:Ljava/lang/Object;

    check-cast v9, Laqaz;

    invoke-virtual {v9}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Larra;->aC:Larra;

    invoke-virtual {v9, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lykq;

    invoke-direct {v13, v12, v10, v14, v11}, Lykq;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget-object v10, Larra;->e:Larra;

    invoke-virtual {v9, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lylo;

    const/4 v4, 0x0

    invoke-direct {v14, v12, v10, v4, v3}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    sget-object v12, Larra;->g:Larra;

    invoke-virtual {v9, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v12, v16

    invoke-virtual {v4, v12}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v12, Larra;->l:Larra;

    move-object/from16 v16, v6

    invoke-virtual {v9, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v10

    new-instance v10, Lylp;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v10, v6, v12, v13, v3}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Lanrn;->d:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-static {v5}, Losl;->Z(Ladjh;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Losl;->ab(Ladjh;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Losl;->aa(Ladjh;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v6, Larra;->O:Larra;

    invoke-virtual {v9, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lyjy;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v13, v10, v6, v3, v11}, Lyjy;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_2
    iget v6, v8, Lyfj;->c:I

    const/4 v10, 0x1

    if-le v6, v10, :cond_4

    invoke-static {v5}, Losl;->H(Ladjh;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Losl;->I(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Larra;->u:Larra;

    invoke-virtual {v9, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v3}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-static/range {v19 .. v19}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v14}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    new-instance v10, Lycc;

    invoke-direct {v10, v3, v5, v4}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v8

    move-object/from16 v6, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v8, v7

    move-object/from16 v16, v15

    move-object/from16 v7, p5

    move-object v15, v3

    move-object/from16 v3, v20

    invoke-static/range {v3 .. v12}, Lanrn;->bB(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;Ljava/lang/String;Z)Lyll;

    move-result-object v3

    move-object v8, v9

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxzr;->h:Ladjh;

    invoke-static {v3}, Losl;->Z(Ladjh;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Losl;->ab(Ladjh;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Losl;->aa(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_5
    iget v5, v8, Lyfj;->b:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_a

    invoke-static {v3}, Losl;->z(Ladjh;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-interface/range {v16 .. v16}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    const-class v6, Lygy;

    invoke-virtual {v2, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const-class v6, Lygz;

    invoke-virtual {v2, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v6, Lygx;

    invoke-virtual {v4, v6}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Losl;->z(Ladjh;)I

    move-result v6

    invoke-static {v3}, Losl;->A(Ladjh;)I

    move-result v3

    iget-object v9, v5, Lanrn;->b:Ljava/lang/Object;

    check-cast v9, Laqaz;

    move-object v11, v2

    invoke-virtual {v9}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Laoxc;

    invoke-direct {v12}, Laoxc;-><init>()V

    iget-object v5, v5, Lanrn;->d:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-static {v5}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->az:Z

    invoke-static {v5}, Losl;->Z(Ladjh;)Z

    move-result v16

    if-eqz v16, :cond_6

    sget-object v4, Larra;->aw:Larra;

    invoke-virtual {v9, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10, v6, v3, v0}, Lyjg;->c(Ljava/lang/String;Ljava/lang/String;IIZ)Lyjg;

    move-result-object v4

    invoke-virtual {v12, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, Losl;->ab(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Larra;->aD:Larra;

    invoke-virtual {v9, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v23

    new-instance v22, Lyjf;

    move/from16 v28, v0

    move/from16 v27, v3

    move-object/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v28}, Lyjf;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;IIZ)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move/from16 v28, v0

    move/from16 v27, v3

    move/from16 v26, v6

    move-object/from16 v25, v10

    :goto_3
    invoke-static {v5}, Losl;->aa(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Larra;->aE:Larra;

    invoke-virtual {v9, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v23

    new-instance v22, Lyje;

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v28}, Lyje;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;IIZ)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lylo;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v13, v4, v2}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v9, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v25

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lylp;

    invoke-direct {v6, v5, v15, v4, v2}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v12}, Laoxc;->g()Laoxh;

    move-result-object v4

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    new-instance v9, Lycc;

    invoke-direct {v9, v4, v3, v0}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    move-object v5, v11

    const/4 v11, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v10, v25

    invoke-static/range {v2 .. v11}, Lanrn;->bB(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;Ljava/lang/String;Z)Lyll;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    invoke-interface/range {v16 .. v16}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    const-class v4, Lygy;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-class v4, Lygz;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lygx;

    invoke-virtual {v3, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Larra;->O:Larra;

    invoke-virtual {v0, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lyjy;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v4, v11, v10}, Lyjy;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lylo;

    invoke-direct {v6, v4, v13, v11, v2}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    invoke-virtual {v0, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lykl;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v10

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v12, v16

    invoke-virtual {v4, v12}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lylp;

    invoke-direct {v12, v0, v15, v11, v2}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    new-instance v9, Lycc;

    invoke-direct {v9, v0, v6, v4}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v11}, Lanrn;->bB(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;Ljava/lang/String;Z)Lyll;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final d(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lxzr;->e:Laoyo;

    sget-object v4, Larqx;->j:Larqx;

    invoke-virtual {v3, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Larqx;->b:Larqx;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lygy;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lygz;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Larqt;->b:Larqt;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lygx;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lyjk;->p:Lygc;

    const-class v4, Lygi;

    invoke-virtual {v3, v4}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lygi;

    invoke-virtual {v2, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj;

    goto :goto_0

    :cond_1
    sget-object v3, Lyfj;->a:Lyfj;

    :goto_0
    move-object v8, v3

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v8}, Lxzr;->f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lyfj;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lxzr;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    const-class v5, Lygy;

    invoke-virtual {v1, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const-class v5, Lygz;

    invoke-virtual {v1, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lygx;

    invoke-virtual {v2, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v9, v4, Lanrn;->b:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Laqaz;

    invoke-virtual {v15}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v9

    sget v10, Laoxh;->d:I

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    sget-object v11, Larra;->g:Larra;

    move-object v12, v10

    invoke-virtual {v15, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v9

    new-instance v9, Lykl;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v9 .. v14}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-virtual {v6, v9}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v9, Larra;->l:Larra;

    invoke-virtual {v15, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lylp;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12, v7}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Laoxc;->h(Ljava/lang/Object;)V

    iget v9, v8, Lyfj;->c:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    iget-object v4, v4, Lanrn;->d:Ljava/lang/Object;

    check-cast v4, Ladjh;

    invoke-static {v4}, Losl;->I(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Larra;->u:Larra;

    invoke-virtual {v15, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v12}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v4

    invoke-virtual {v6, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, Larra;->ai:Larra;

    invoke-virtual {v15, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lyjk;->a:Ljava/lang/String;

    new-instance v11, Lyjq;

    invoke-direct {v11, v9, v4, v10, v7}, Lyjq;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    sget-object v9, Larra;->p:Larra;

    invoke-virtual {v15, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lyjr;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v9, v14, v10}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v9

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    new-instance v10, Lycc;

    invoke-direct {v10, v4, v9, v6}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v6, p5

    move-object v9, v10

    move-object v4, v13

    invoke-static/range {v1 .. v9}, Lanrn;->bC(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;)Lyll;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lxzr;->e:Laoyo;

    sget-object v5, Larqx;->v:Larqx;

    invoke-virtual {v3, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Larqx;->b:Larqx;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lygy;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lygz;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v3, v6}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Larqt;->b:Larqt;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Lygx;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lyjk;->p:Lygc;

    const-class v6, Lygi;

    invoke-virtual {v3, v6}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lygi;

    invoke-virtual {v2, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj;

    goto :goto_0

    :cond_1
    sget-object v3, Lyfj;->a:Lyfj;

    :goto_0
    iget-object v6, v0, Lxzr;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    const-class v7, Lygy;

    invoke-virtual {v1, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const-class v7, Lygz;

    invoke-virtual {v1, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v7, Lygx;

    invoke-virtual {v2, v7}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lanrn;->b:Ljava/lang/Object;

    check-cast v6, Laqaz;

    move v10, v4

    invoke-virtual {v6}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lyjk;->a:Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Lygp;

    new-instance v12, Lyid;

    invoke-direct {v12, v2}, Lyid;-><init>(Ljava/lang/String;)V

    aput-object v12, v11, v8

    new-instance v12, Lyhp;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v15, p4

    invoke-direct {v13, v15}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v12, v13}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v12, v11, v9

    new-instance v9, Lygz;

    invoke-direct {v9, v1}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v9, v11, v10

    new-instance v1, Lygx;

    invoke-direct {v1, v7}, Lygx;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v1, v11, v7

    new-instance v1, Lygi;

    invoke-direct {v1, v3}, Lygi;-><init>(Lyfj;)V

    const/4 v3, 0x4

    aput-object v1, v11, v3

    invoke-static {v11}, Lygc;->b([Lygp;)Lygc;

    move-result-object v9

    sget-object v1, Larra;->J:Larra;

    invoke-virtual {v6, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lylr;

    invoke-direct {v7, v3, v1, v4}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sget-object v3, Larra;->p:Larra;

    invoke-virtual {v6, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lyjr;

    invoke-direct {v10, v7, v3, v8, v2}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    sget-object v12, Larra;->g:Larra;

    invoke-virtual {v6, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lykl;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v2, Larra;->l:Larra;

    invoke-virtual {v6, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lylp;

    invoke-direct {v6, v3, v2, v8, v4}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10, v6}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v8

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
