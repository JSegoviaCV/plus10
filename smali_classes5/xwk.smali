.class public final synthetic Lxwk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lxwl;


# direct methods
.method public synthetic constructor <init>(Lxwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwk;->a:Lxwl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lyll;

    const-class v1, Lygz;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lyhd;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    const-class v1, Lygy;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v1, Lyiy;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    const-class v1, Lyhs;

    invoke-virtual {v0, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lyhs;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move v5, v3

    :goto_0
    iget-object v6, v1, Lxwk;->a:Lxwl;

    const-class v7, Lygg;

    invoke-virtual {v0, v7}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-class v7, Lygg;

    invoke-virtual {v0, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    goto :goto_1

    :cond_1
    const-string v7, "Slot is missing AdBreakResponseModelGetter on the ABR DAI midroll path. This is unexpected."

    invoke-static {v0, v7}, Losl;->aM(Lyll;Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    if-nez v7, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Laoxh;

    move-result-object v9

    invoke-virtual {v9}, Laoxh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const-class v9, Lyge;

    invoke-virtual {v0, v9}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "Slot is missing AdBreakIndexGetter on the Legacy (non-ABR migration) DAI midroll path. This is unexpected."

    invoke-static {v0, v9}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v9

    const-class v10, Lyho;

    invoke-virtual {v0, v10}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-class v10, Lyho;

    invoke-virtual {v0, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    goto :goto_2

    :cond_4
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v12, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v12, v9}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V

    const-class v10, Lyge;

    invoke-virtual {v0, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v14

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, Lxwl;->e:Ltpu;

    invoke-virtual {v10}, Ltpu;->T()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v10, v11

    :goto_2
    iget-object v11, v6, Lxwl;->a:Lybz;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v10, v12, v4}, Lybz;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Laqyh;

    move-result-object v7

    if-eqz v5, :cond_b

    iget-object v5, v6, Lxwl;->d:Lahsv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v8

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v6, :cond_6

    iget-object v0, v0, Lyll;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Larlx;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    invoke-virtual {v5, v0, v10, v2, v3}, Lahsv;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyjk;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v12, v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v12, :cond_7

    iget-object v12, v5, Lahsv;->h:Ljava/lang/Object;

    iget-object v13, v0, Lyll;->a:Ljava/lang/String;

    sget-object v14, Larqt;->b:Larqt;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    check-cast v12, Laqaz;

    invoke-virtual {v12, v14, v13}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected playerAd type for DAI layout: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v9, v5, Lahsv;->h:Ljava/lang/Object;

    iget-object v0, v0, Lyll;->a:Ljava/lang/String;

    sget-object v11, Larqt;->p:Larqt;

    check-cast v9, Laqaz;

    invoke-virtual {v9, v11, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v4, v6, v0}, Lahsv;->u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v8

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lyho;

    invoke-direct {v6, v10}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyip;

    invoke-direct {v6, v4}, Lyip;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    new-instance v6, Lygf;

    invoke-direct {v6, v4}, Lygf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    new-instance v4, Lyio;

    invoke-direct {v4, v7}, Lyio;-><init>(Laqyh;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lyjj;->j(Larqt;)V

    invoke-virtual {v4, v2}, Lyjj;->k(I)V

    sget-object v0, Larra;->D:Larra;

    invoke-virtual {v9, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lyjt;

    invoke-direct {v6, v2, v0, v3}, Lyjt;-><init>(Ljava/lang/String;Larra;Z)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyjj;->f(Laoxh;)V

    invoke-static {v5}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v4}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v6, Lxwl;->d:Lahsv;

    iget-object v0, v0, Lyll;->a:Ljava/lang/String;

    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3, v4}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_0
    const-class v3, Lyic;

    invoke-virtual {v0, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfg;

    const-class v5, Lygg;

    invoke-virtual {v0, v5}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-class v5, Lygg;

    invoke-virtual {v0, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_4

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_4
    iget-object v7, v3, Layfg;->c:Larmy;

    if-nez v7, :cond_e

    sget-object v7, Larmy;->a:Larmy;

    :cond_e
    iget v7, v7, Larmy;->d:I

    invoke-static {v7}, Larqt;->a(I)Larqt;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Larqt;->a:Larqt;

    :cond_f
    invoke-virtual {v7}, Larqt;->ordinal()I

    move-result v7

    if-eq v7, v2, :cond_12

    const/4 v2, 0x2

    if-eq v7, v2, :cond_11

    const/16 v2, 0xf

    if-ne v7, v2, :cond_10

    iget-object v2, v6, Lxwl;->d:Lahsv;

    iget-object v0, v0, Lyll;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v6, v5

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lahsv;->m(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lyjk;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to fulfill a slot due to the unsupported layout type for PlayerBytesCuePointTriggered slot."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v6, Lxwl;->d:Lahsv;

    invoke-virtual {v0, v3, v4, v5}, Lahsv;->q(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, v6, Lxwl;->d:Lahsv;

    invoke-virtual {v0, v3, v4, v5}, Lahsv;->r(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object v0
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to create a layout to fulfill a PlayerBytesCuePointTriggered slot."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
