.class public final synthetic Lhtr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p4, p0, Lhtr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhtr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhtr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqs;Landroid/content/Context;Ladin;I)V
    .locals 0

    iput p4, p0, Lhtr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhtr;->d:I

    const-string v2, "SAVED"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lacvr;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    iget-object v4, v0, Lhtr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lacvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lacvr;->s:Lasuc;

    iget v2, v3, Lacvr;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lacvr;->b:I

    iget-object v2, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/research/xeno/effect/Control;

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lacvr;

    iput v2, v3, Lacvr;->q:F

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lacvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lacvr;->l:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lyll;

    const-class v1, Lygy;

    invoke-virtual {v8, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    check-cast v2, Lbbbr;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbr;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v12

    iget-object v1, v8, Lyll;->a:Ljava/lang/String;

    iget-object v2, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v2, Lxwj;

    iget-object v2, v2, Lxwj;->a:Lahsv;

    iget-object v5, v2, Lahsv;->h:Ljava/lang/Object;

    sget-object v10, Larqt;->l:Larqt;

    check-cast v5, Laqaz;

    invoke-virtual {v5, v10, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lahsv;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Laprk;

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v1

    move-object v7, v12

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v8

    invoke-virtual {v8, v9}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lyjj;->j(Larqt;)V

    invoke-virtual {v8, v6}, Lyjj;->k(I)V

    sget-object v11, Larra;->g:Larra;

    invoke-virtual {v5, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lykl;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v8, v5}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v8, v1}, Lyjj;->d(Lavwh;)V

    iget-object v1, v3, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbbbr;

    iget-object v2, v2, Lahsv;->c:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_0

    sget-object v1, Laroi;->a:Laroi;

    :cond_0
    invoke-direct {v5, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    check-cast v2, Lybx;

    invoke-virtual {v2, v5}, Lybx;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lqun;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyjj;->n(Lqun;)V

    new-array v1, v6, [Lygp;

    new-instance v2, Lyiz;

    invoke-direct {v2, v3}, Lyiz;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyjj;->c(Lygc;)V

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, Lyjj;->b(Larmw;)V

    :cond_1
    invoke-virtual {v8}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lyll;

    const-class v1, Lyhp;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v1, Lyit;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v1, Lyir;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v1, Lyid;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-class v1, Lygx;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-class v1, Lygi;

    invoke-virtual {v3, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyfj;

    iget-object v6, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v1, v0, Lhtr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxwh;

    invoke-virtual/range {v2 .. v11}, Lxwh;->b(Lyll;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lyll;

    const-class v2, Lyhp;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v2, Lyiu;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    const-class v3, Lyis;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    const-class v3, Lyid;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-class v3, Lygx;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-class v3, Lygi;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyfj;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v2, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v6, v1, :cond_2

    move-object v12, v5

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    iget-object v3, v0, Lhtr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v3, Lxvp;

    iget-object v7, v3, Lxvp;->b:Lahsv;

    iget-object v8, v3, Lxvp;->a:Lyll;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lasfi;

    invoke-virtual/range {v7 .. v15}, Lahsv;->h(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v11, v0, Lhtr;->c:Ljava/lang/Object;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v5

    :cond_4
    check-cast v3, Lxvp;

    iget-object v7, v3, Lxvp;->b:Lahsv;

    iget-object v8, v3, Lxvp;->a:Lyll;

    invoke-virtual/range {v7 .. v15}, Lahsv;->i(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v2, Lwzw;

    check-cast v1, Lxdc;

    invoke-virtual {v2, v1}, Lwzw;->o(Lxdc;)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v2, v2, Lwzw;->d:Lwzi;

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lwzi;->d()Landroid/util/Size;

    move-result-object v2

    check-cast v3, Lxdk;

    invoke-virtual {v3, v1, v2}, Lxdk;->i(Lj$/time/Duration;Landroid/util/Size;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhtr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lhtr;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v2, Ltpz;

    iget-object v2, v2, Ltpz;->a:Ljava/lang/Object;

    check-cast v2, Lajbw;

    const/16 v3, 0x40c

    invoke-virtual {v2, v3}, Lajbw;->l(I)V

    const-string v2, "%s: Unsubscribe from file %s failed!"

    const-string v3, "ExpirationHandler"

    invoke-static {v2, v3, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhtr;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltma;

    iget-object v5, v4, Ltma;->o:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lhtr;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltly;

    iget v9, v4, Ltma;->j:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_8

    move v9, v6

    :cond_8
    check-cast v7, Ltpz;

    iget-object v10, v7, Ltpz;->g:Ljava/lang/Object;

    iget-object v7, v7, Ltpz;->c:Ljava/lang/Object;

    sget-object v11, Ltmn;->a:Ltmn;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-static {v8}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object v12

    check-cast v7, Lmzy;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v7}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v7

    invoke-virtual {v7}, Ltot;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_9

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ltmn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ltmn;->b:I

    iput-object v12, v7, Ltmn;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    iput v9, v7, Ltmn;->f:I

    iget v8, v7, Ltmn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Ltmn;->b:I

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v9, v9, -0x1

    iget-object v7, v8, Ltly;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Ltmn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Ltmn;->b:I

    or-int/2addr v13, v6

    iput v13, v10, Ltmn;->b:I

    iput-object v7, v10, Ltmn;->c:Ljava/lang/String;

    iget-wide v13, v8, Ltly;->e:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    iget v10, v7, Ltmn;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Ltmn;->b:I

    iput-wide v13, v7, Ltmn;->d:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Ltmn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Ltmn;->b:I

    iput-object v12, v7, Ltmn;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    iput v9, v7, Ltmn;->f:I

    iget v9, v7, Ltmn;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Ltmn;->b:I

    iget v7, v8, Ltly;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_d

    iget-object v7, v8, Ltly;->h:Lbdur;

    if-nez v7, :cond_b

    sget-object v7, Lbdur;->a:Lbdur;

    :cond_b
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v8, v11, Laqze;->instance:Laqzm;

    check-cast v8, Ltmn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ltmn;->g:Lbdur;

    iget v7, v8, Ltmn;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Ltmn;->b:I

    goto :goto_3

    :cond_c
    add-int/lit8 v9, v9, -0x1

    iget-object v7, v8, Ltly;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Ltmn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Ltmn;->b:I

    or-int/2addr v13, v6

    iput v13, v10, Ltmn;->b:I

    iput-object v7, v10, Ltmn;->c:Ljava/lang/String;

    iget-wide v7, v8, Ltly;->e:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Ltmn;

    iget v13, v10, Ltmn;->b:I

    or-int/2addr v13, v3

    iput v13, v10, Ltmn;->b:I

    iput-wide v7, v10, Ltmn;->d:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ltmn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ltmn;->b:I

    iput-object v12, v7, Ltmn;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Ltmn;

    iput v9, v7, Ltmn;->f:I

    iget v8, v7, Ltmn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Ltmn;->b:I

    :cond_d
    :goto_3
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Ltmn;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    return-object v2

    :pswitch_6
    move-object/from16 v10, p1

    check-cast v10, Liec;

    iget-boolean v1, v10, Liec;->f:Z

    if-nez v1, :cond_f

    iget-object v1, v10, Liec;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-wide v2, v10, Liec;->e:J

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_f

    iget-object v5, v0, Lhtr;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Loqs;

    iget-object v5, v9, Loqs;->a:Lrja;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v11, v9, Loqs;->h:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_f

    iget-object v11, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v7, v0, Lhtr;->a:Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v2, v9, Loqs;->i:Lijt;

    invoke-virtual {v2}, Lijt;->j()Lalwk;

    move-result-object v3

    check-cast v7, Landroid/content/Context;

    const v5, 0x7f140b18

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v5, 0x7f140b19

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Loqr;

    invoke-direct/range {v8 .. v13}, Loqr;-><init>(Loqs;Liec;Ladin;J)V

    invoke-virtual {v3, v5, v8}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijt;->n(Lalwm;)V

    invoke-virtual {v9, v12, v13, v1, v4}, Loqs;->a(JLjava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhtr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    check-cast v5, Lldz;

    iget-object v2, v5, Lldz;->f:Lroi;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v3, Laoxh;

    invoke-virtual {v2, v1, v4, v3}, Lroi;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    return-object v1

    :cond_10
    check-cast v5, Lldz;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v3, Laoxh;

    invoke-virtual {v5, v4, v3}, Lldz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v4, Lroi;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v4, v3, v1, v2}, Lroi;->I(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lkvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v1, Lawvg;

    invoke-virtual {v1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lawvg;->getThumbnailDetailsDataMap()Ljava/util/Map;

    move-result-object v5

    sget v7, Laoxh;->d:I

    new-instance v7, Laoxc;

    invoke-direct {v7}, Laoxc;-><init>()V

    invoke-virtual {v1}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v1

    invoke-virtual {v7, v1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v1, Lapam;

    invoke-direct {v1, v5}, Lapam;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lkxi;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lkxi;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v7, v1}, Laoxc;->k(Ljava/util/Iterator;)V

    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_5

    :cond_11
    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    move-object v7, v1

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbahx;

    invoke-static {v9}, Laitc;->k(Lbahx;)Laoxh;

    move-result-object v9

    invoke-virtual {v5, v9}, Laoxc;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_5
    sget-object v5, Lawuy;->a:Lawuy;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    :goto_6
    move-object v7, v1

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    if-ge v4, v7, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxty;

    iget-object v7, v7, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lawuy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lawuy;->d:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lawuy;->d:Larad;

    :cond_13
    iget-object v8, v8, Lawuy;->d:Larad;

    invoke-interface {v8, v7}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    iget-object v4, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v7, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v4, Laqzm;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v8, Lawuy;->b:Laqzk;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawuy;

    invoke-virtual {v4, v8, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxtx;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v5

    iput v3, v5, Laipf;->c:I

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    invoke-virtual {v8, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    iput v6, v9, Laxty;->c:I

    iget v10, v9, Laxty;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Laxty;->b:I

    sget-object v6, Lawvc;->b:Laqzk;

    invoke-virtual {v6}, Laqzk;->a()I

    move-result v6

    invoke-static {v6, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxty;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laxty;->b:I

    iput-object v6, v9, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laxty;->e:Laxtx;

    iget v9, v6, Laxty;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxty;

    invoke-virtual {v8, v1}, Laoxc;->h(Ljava/lang/Object;)V

    check-cast v7, Llca;

    iget-object v1, v7, Llca;->k:Lbezg;

    invoke-virtual {v1}, Lbezg;->fu()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Laxtu;->f:Laxtu;

    invoke-virtual {v7, v2, v4, v3, v1}, Llca;->r(Ljava/lang/String;Laxtx;ILaxtu;)Laxty;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-virtual {v7, v2, v4, v3}, Llca;->q(Ljava/lang/String;Laxtx;I)Laxty;

    move-result-object v1

    :goto_7
    invoke-virtual {v8, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v5, v1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v5}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_16
    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/4 v1, 0x6

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxvq;

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v4, Llaa;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v4, v1, v3, v2}, Llaa;->a(ZLj$/util/Optional;Laxvq;)Lkum;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxvq;

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v4, Llaa;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v4, v1, v3, v2}, Llaa;->a(ZLj$/util/Optional;Laxvq;)Lkum;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    check-cast v2, Laioc;

    iget-object v6, v2, Laioc;->b:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Laioc;->a:Laioa;

    iget-object v6, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v6, Lkvt;

    iget-object v6, v6, Lkvt;->a:Ljava/util/Map;

    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v4, v2, :cond_17

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    new-instance v7, Lkvj;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Lhtr;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    check-cast v2, Laioc;

    iget-object v6, v2, Laioc;->b:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Laioc;->a:Laioa;

    iget-object v6, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v6, Lkvn;

    iget-object v6, v6, Lkvn;->c:Ljava/util/Map;

    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_18

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    new-instance v7, Lkvj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    return-object v5

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    sget-object v2, Lavep;->a:Lavep;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v3, Lkij;

    invoke-virtual {v3, v1}, Lkij;->b(Laoxh;)Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    if-ge v4, v5, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkux;

    iget-object v8, v3, Lkij;->c:Lakuj;

    invoke-virtual {v8}, Lakuj;->q()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-boolean v9, v7, Lkux;->D:Z

    if-eqz v9, :cond_19

    goto :goto_b

    :cond_19
    iget-object v9, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v10, v7, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v10, v3, Lkij;->e:Lbezg;

    sget-object v11, Laxtu;->f:Laxtu;

    invoke-virtual {v10}, Lbezg;->fN()Z

    move-result v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v7, v9, v11, v10}, Leiw;->Z(Lakuj;Lkux;Ljava/lang/String;Laxtu;Z)Lasuc;

    move-result-object v7

    sget-object v8, Laven;->a:Laven;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laven;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laven;->c:Lasuc;

    iget v7, v9, Laven;->b:I

    or-int/2addr v7, v6

    iput v7, v9, Laven;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laven;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lavep;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lavep;->k:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lavep;->k:Larad;

    :cond_1a
    iget-object v8, v8, Lavep;->k:Larad;

    invoke-interface {v8, v7}, Larad;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavep;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Lhtr;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    sget v4, Lkbt;->a:I

    iget-object v4, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v4, Lj$/time/Duration;

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    check-cast v3, Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lamee;->r(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    check-cast v2, Lbefi;

    invoke-static {v1, v2}, Lkbt;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;)V

    return-object v1

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, [B

    array-length v1, v4

    if-nez v1, :cond_1d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_1d
    iget-object v6, v0, Lhtr;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhtr;->b:Ljava/lang/Object;

    iget-object v1, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v1, Lkab;

    iget-object v2, v1, Lkab;->b:Lbcm;

    invoke-virtual {v2}, Lbcm;->I()V

    invoke-virtual {v1}, Lkab;->e()V

    invoke-virtual {v1}, Lkab;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Likz;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljwn;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljwn;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljfz;

    iget-object v1, v0, Lhtr;->b:Ljava/lang/Object;

    new-instance v2, Lgya;

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v1, v4, v5}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v0, Lhtr;->a:Ljava/lang/Object;

    sget-object v3, Lapqq;->a:Lapqq;

    check-cast v1, Lkoq;

    iget-object v1, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v2, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v5

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    iget-object v3, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v4, "SETTINGS"

    invoke-virtual {v3, v4, v2}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lhtk;->b:I

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v3, Laqyh;

    iput-object v3, v2, Lhtk;->h:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Larbw;

    iput-object v3, v2, Lhtk;->i:Larbw;

    iget v3, v2, Lhtk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhtk;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    iget-object v3, v0, Lhtr;->a:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v4, "GUIDE"

    invoke-virtual {v3, v4, v2}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lhtk;->b:I

    iget-object v3, v0, Lhtr;->b:Ljava/lang/Object;

    check-cast v3, Laqyh;

    iput-object v3, v2, Lhtk;->e:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget-object v3, v0, Lhtr;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Larbw;

    iput-object v3, v2, Lhtk;->f:Larbw;

    iget v3, v2, Lhtk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhtk;

    return-object v1

    :cond_1e
    :goto_c
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lacvr;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
