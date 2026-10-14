.class public final synthetic Lxvq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxvq;->b:I

    const-string v1, "Received fulfillment request for offline playback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdkm;

    iget-object p1, p1, Lbdkm;->e:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->h:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbdkm;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->h:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdkm;

    iget-object v2, v1, Lbdkm;->e:Larau;

    iget-boolean v3, v2, Larau;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Larau;->a()Larau;

    move-result-object v2

    iput-object v2, v1, Lbdkm;->e:Larau;

    :cond_0
    iget-object v1, v1, Lbdkm;->e:Larau;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lbdkm;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->h:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqnq;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p1, Lbdkm;

    iget-object p1, p1, Lbdkm;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->h:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbdkm;

    iget-object p1, p1, Lbdkm;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyxb;

    iget-object v1, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    iget-object v0, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbdkm;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lyxb;

    iget-object v1, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, v0, Lyxb;->ak:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqnq;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    :cond_7
    return-object p1

    :pswitch_5
    check-cast p1, Lanmi;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lanmi;->J()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "cursor query failed"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "GalleryTeaserController: cursor query failed"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lbdkm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lytx;

    iget-object v0, v0, Lytx;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdkm;

    iget v3, v2, Lbdkm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbdkm;->b:I

    iput-wide v0, v2, Lbdkm;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    return-object p1

    :pswitch_7
    check-cast p1, Lyll;

    const-class v0, Lyho;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v2, Lygz;

    invoke-virtual {p1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-class v1, Lygg;

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    const-string v4, "Player bytes slot has AdBreakResponseModelGetter but the ad break response is null."

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v4, Lxws;

    iget-object v5, v4, Lxws;->a:Lybz;

    invoke-virtual {v5, v0, v1, v2}, Lybz;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    iget-object v2, v4, Lxws;->b:Lahsv;

    invoke-virtual {v2, p1, v0, v3, v1}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lyll;

    const-class v0, Lyic;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Layfg;

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, Lygg;

    invoke-virtual {p1, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lygg;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v9, v0

    :try_start_1
    iget-object v0, v6, Layfg;->c:Larmy;

    if-nez v0, :cond_a

    sget-object v0, Larmy;->a:Larmy;

    :cond_a
    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Larqt;->a:Larqt;

    :cond_b
    invoke-virtual {v0}, Larqt;->ordinal()I

    move-result v0
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/16 v2, 0xf

    if-ne v0, v2, :cond_c

    :try_start_2
    check-cast v1, Lxwq;

    iget-object v5, v1, Lxwq;->a:Lahsv;

    iget-object v8, p1, Lyll;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lahsv;->m(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lyjk;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to fulfill a slot due to the unsupported layout type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v1, Lxwq;

    iget-object p1, v1, Lxwq;->a:Lahsv;

    invoke-virtual {p1, v6, v7, v9}, Lahsv;->q(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_e
    check-cast v1, Lxwq;

    iget-object p1, v1, Lxwq;->a:Lahsv;

    invoke-virtual {p1, v6, v7, v9}, Lahsv;->r(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object p1
    :try_end_2
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create a layout to fulfill a playerbytes server slot."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Lyll;

    const-class v0, Lyid;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    sget-object v2, Larqx;->o:Larqx;

    check-cast v1, Lxwi;

    iget-object v1, v1, Lxwi;->a:Lahsv;

    invoke-virtual {v1, p1, v2, v0}, Lahsv;->k(Lyll;Larqx;Ljava/lang/String;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lyll;

    const-class v0, Lyid;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    sget-object v2, Larqx;->k:Larqx;

    check-cast v1, Lxwe;

    iget-object v1, v1, Lxwe;->a:Lahsv;

    invoke-virtual {v1, p1, v2, v0}, Lahsv;->k(Lyll;Larqx;Ljava/lang/String;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_b
    move-object v6, p1

    check-cast v6, Lyll;

    const-class p1, Lyid;

    invoke-virtual {v6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Lyhy;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {v0}, Lahsv;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Larmw;

    move-result-object v10

    iget-object v0, v6, Lyll;->a:Ljava/lang/String;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v1, Lxwd;

    iget-object v1, v1, Lxwd;->a:Lahsv;

    sget-object v8, Larqt;->f:Larqt;

    iget-object v2, v1, Lahsv;->h:Ljava/lang/Object;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v8, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lahsv;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laprk;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v1, v4}, Lyjj;->k(I)V

    sget-object v4, Larra;->h:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyjs;

    invoke-direct {v5, v2, v4, v3, p1}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v1, v0}, Lyjj;->d(Lavwh;)V

    new-array p1, v3, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->c(Lygc;)V

    if-eqz v10, :cond_10

    invoke-virtual {v1, v10}, Lyjj;->b(Larmw;)V

    :cond_10
    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_c
    move-object v6, p1

    check-cast v6, Lyll;

    const-class p1, Lyid;

    invoke-virtual {v6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Lyhy;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {v0}, Lahsv;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Larmw;

    move-result-object v10

    iget-object v0, v6, Lyll;->a:Ljava/lang/String;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v1, Lxwc;

    iget-object v1, v1, Lxwc;->a:Lahsv;

    sget-object v8, Larqt;->q:Larqt;

    iget-object v2, v1, Lahsv;->h:Ljava/lang/Object;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v8, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lahsv;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laprk;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v1, v4}, Lyjj;->k(I)V

    sget-object v4, Larra;->h:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyjs;

    invoke-direct {v5, v2, v4, v3, p1}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v1, v0}, Lyjj;->d(Lavwh;)V

    new-array p1, v3, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_d
    move-object v6, p1

    check-cast v6, Lyll;

    const-class p1, Lyhf;

    invoke-virtual {v6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Lyhc;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    iget-object v1, v6, Lyll;->a:Ljava/lang/String;

    iget-object v2, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v2, Lxwb;

    iget-object v2, v2, Lxwb;->a:Lahsv;

    iget-object v5, v2, Lahsv;->h:Ljava/lang/Object;

    sget-object v8, Larqt;->f:Larqt;

    move-object v11, v5

    check-cast v11, Laqaz;

    invoke-virtual {v11, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lahsv;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laprk;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v2, v4}, Lyjj;->k(I)V

    sget-object v5, Larra;->h:Larra;

    invoke-virtual {v11, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyjs;

    invoke-direct {v7, v6, v5, v3, p1}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v2, v1}, Lyjj;->d(Lavwh;)V

    new-array p1, v4, [Lygp;

    new-instance v1, Lyhc;

    invoke-direct {v1, v0}, Lyhc;-><init>(Lazaa;)V

    aput-object v1, p1, v3

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_e
    move-object v6, p1

    check-cast v6, Lyll;

    const-class p1, Lyid;

    invoke-virtual {v6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const-class p1, Lyhy;

    invoke-virtual {v6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {p1}, Lahsv;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Larmw;

    move-result-object v10

    iget-object p1, v6, Lyll;->a:Ljava/lang/String;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lxvz;

    iget-object v0, v0, Lxvz;->a:Lahsv;

    sget-object v8, Larqt;->f:Larqt;

    iget-object v1, v0, Lahsv;->h:Ljava/lang/Object;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v8, p1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lahsv;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laprk;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    move-object v0, v10

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v2, v4}, Lyjj;->k(I)V

    invoke-virtual {v2, p1}, Lyjj;->d(Lavwh;)V

    sget-object p1, Larra;->j:Larra;

    invoke-virtual {v1, p1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lykj;

    invoke-direct {v5, v4, p1, v3, v7}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->g(Laoxh;)V

    sget-object v9, Larra;->r:Larra;

    invoke-virtual {v1, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Larqx;->b:Larqx;

    sget-object v13, Larqt;->b:Larqt;

    new-instance v7, Lykf;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->f(Laoxh;)V

    new-array p1, v3, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->c(Lygc;)V

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lyjj;->b(Larmw;)V

    :cond_11
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lyll;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    iget-object v0, v0, Lxvu;->a:Lahsv;

    iget-object v0, v0, Lahsv;->h:Ljava/lang/Object;

    sget-object v1, Larqt;->e:Larqt;

    check-cast v0, Laqaz;

    invoke-virtual {v0, v1, p1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lyjj;->j(Larqt;)V

    invoke-virtual {v2, v4}, Lyjj;->k(I)V

    sget-object v1, Larra;->j:Larra;

    invoke-virtual {v0, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lykj;

    invoke-direct {v4, v0, v1, v3, p1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->f(Laoxh;)V

    new-array p1, v3, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lyll;

    const-class v0, Lyho;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lyhk;

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laufg;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v0, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v0, Lxvt;

    iget-object v1, v0, Lxvt;->c:Ltpu;

    invoke-virtual {v1}, Ltpu;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lxvt;->a:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaufg;)V

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    iget-object v0, v0, Lxvt;->b:Lahsv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1, v3}, Lahsv;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lyll;

    iget-object v0, p1, Lyll;->a:Ljava/lang/String;

    const-class v1, Lyhj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    check-cast v1, Lxvs;

    iget-object v1, v1, Lxvs;->a:Lahsv;

    invoke-virtual {v1, v0, v2, v3, p1}, Lahsv;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class v0, Lygn;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const-class v0, Lygs;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfi;

    const-class v1, Lyid;

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lxvq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast p1, Lxvo;

    iget-object v1, p1, Lxvo;->b:Lahsv;

    iget-object p1, p1, Lxvo;->a:Lyll;

    invoke-virtual {v1, p1, v8, v9, v0}, Lahsv;->e(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    check-cast p1, Lxvo;

    iget-object v3, p1, Lxvo;->b:Lahsv;

    iget-object v4, p1, Lxvo;->a:Lyll;

    instance-of p1, v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz p1, :cond_13

    move-object p1, v9

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v2

    :cond_13
    iget-object p1, v3, Lahsv;->h:Ljava/lang/Object;

    iget-object v0, v4, Lyll;->a:Ljava/lang/String;

    sget-object v6, Larqt;->o:Larqt;

    check-cast p1, Laqaz;

    invoke-virtual {p1, v6, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, Lahsv;->f(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v2

    :pswitch_13
    check-cast p1, Lyll;

    const-class v0, Lyid;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxvq;->a:Ljava/lang/Object;

    sget-object v2, Larqx;->p:Larqx;

    check-cast v1, Lxvr;

    iget-object v1, v1, Lxvr;->a:Lahsv;

    invoke-virtual {v1, p1, v2, v0}, Lahsv;->k(Lyll;Larqx;Ljava/lang/String;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    nop

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
