.class public final synthetic Lhtu;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhtu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhtu;->a:J

    iput-object p3, p0, Lhtu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lhtu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhtu;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lhtu;->c:I

    const-string v2, "Received fulfillment request for offline playback"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbdmm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdmk;

    iget-object v4, v0, Lhtu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lajyy;->m(Lbdmm;Ljava/lang/String;)Lbdmj;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdmj;

    iget v6, v5, Lbdmj;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbdmj;->b:I

    iget-wide v6, v0, Lhtu;->a:J

    iput-wide v6, v5, Lbdmj;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmj;

    invoke-virtual {v2, v4, v1}, Lbdmk;->a(Ljava/lang/String;Lbdmj;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmm;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbdmm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdmk;

    iget-object v3, v0, Lhtu;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lajyy;->m(Lbdmm;Ljava/lang/String;)Lbdmj;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdmj;

    iget v5, v4, Lbdmj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbdmj;->b:I

    iget-wide v5, v0, Lhtu;->a:J

    iput-wide v5, v4, Lbdmj;->e:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmj;

    invoke-virtual {v2, v3, v1}, Lbdmk;->a(Ljava/lang/String;Lbdmj;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmm;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbdmb;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-wide v2, v0, Lhtu;->a:J

    iget-object v4, v0, Lhtu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Laqnq;->s(Ljava/lang/String;J)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmb;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbdld;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdld;

    iget v4, v2, Lbdld;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbdld;->b:I

    iget-wide v4, v0, Lhtu;->a:J

    iput-wide v4, v2, Lbdld;->d:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdld;

    iget-object v4, v0, Lhtu;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbdld;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lbdld;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lbdld;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdld;

    iget v4, v2, Lbdld;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbdld;->b:I

    iput-boolean v3, v2, Lbdld;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdld;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lyll;

    const-class v3, Lyho;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lygz;

    invoke-virtual {v1, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lygy;

    invoke-virtual {v1, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lhtu;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    check-cast v2, Lxwp;

    iget-object v5, v2, Lxwp;->g:Lahsv;

    iget-object v1, v1, Lyll;->a:Ljava/lang/String;

    iget-object v2, v2, Lxwp;->a:Lybz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v4}, Lybz;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v6, v2}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_0
    iget-wide v5, v0, Lhtu;->a:J

    check-cast v2, Lxwp;

    iget-object v8, v2, Lxwp;->c:Lrja;

    iget-wide v9, v2, Lxwp;->d:J

    new-instance v11, Lhvw;

    invoke-direct {v11, v8, v9, v10}, Lhvw;-><init>(Lrja;J)V

    move-wide/from16 v16, v5

    iget-object v6, v2, Lxwp;->h:Lzcm;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v13

    iget v15, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    iget-object v5, v2, Lxwp;->e:Llmf;

    invoke-virtual {v5}, Llmf;->q()Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v20

    move-object/from16 v18, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x0

    const-string v10, ""

    invoke-virtual/range {v6 .. v20}, Lzcm;->p(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhvw;ZLj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, v2, Lxwp;->g:Lahsv;

    iget-object v1, v1, Lyll;->a:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v2, v1, v3, v4, v5}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v2, Lxwp;->g:Lahsv;

    iget-object v1, v1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v6, v2, Lxwp;->g:Lahsv;

    iget-object v1, v1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v2, v2, Lxwp;->a:Lybz;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lybz;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v6, v1, v3, v7, v2}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Lyll;

    const-class v1, Lygz;

    invoke-virtual {v4, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lygy;

    invoke-virtual {v4, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, v0, Lhtu;->a:J

    iget-object v3, v0, Lhtu;->b:Ljava/lang/Object;

    const-class v5, Lyho;

    invoke-virtual {v4, v5}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_9

    const-class v5, Lyho;

    invoke-virtual {v4, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v1, "Prefetched ads exist"

    invoke-static {v4, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-object v22

    :cond_4
    check-cast v3, Lxve;

    iget-object v7, v3, Lxve;->e:Lzcm;

    iget-object v9, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v14

    iget v5, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    iget-object v11, v3, Lxve;->c:Llmf;

    invoke-virtual {v11}, Llmf;->q()Z

    iget-object v11, v3, Lxve;->a:Lrja;

    iget-wide v12, v3, Lxve;->b:J

    move-wide/from16 v17, v1

    new-instance v1, Lhvw;

    invoke-direct {v1, v11, v12, v13}, Lhvw;-><init>(Lrja;J)V

    const-class v2, Lyhd;

    invoke-virtual {v4, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lyhd;

    invoke-virtual {v4, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahco;

    iget-object v2, v2, Lahco;->a:Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    move-object/from16 v21, v2

    const-wide/16 v12, -0x1

    const/16 v20, 0x0

    const-string v11, ""

    move-object/from16 v19, v1

    move/from16 v16, v5

    invoke-virtual/range {v7 .. v21}, Lzcm;->p(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhvw;ZLj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v22

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Larqt;->y:Larqt;

    goto :goto_1

    :cond_7
    sget-object v1, Larqt;->x:Larqt;

    :goto_1
    move-object v5, v1

    iget-object v3, v3, Lxve;->d:Lahsv;

    invoke-virtual/range {v3 .. v8}, Lahsv;->l(Lyll;Larqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v22

    :cond_9
    move-wide/from16 v17, v1

    const-class v1, Lyhd;

    invoke-virtual {v4, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Lyge;

    invoke-virtual {v4, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Lyhd;

    invoke-virtual {v4, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    check-cast v3, Lxve;

    iget-object v7, v3, Lxve;->e:Lzcm;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v9

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, ""

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larlx;

    iget v11, v5, Larlx;->f:I

    invoke-static {v11}, La;->da(I)I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v12, 0x7

    if-ne v11, v12, :cond_a

    iget-object v2, v5, Larlx;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v2, v10

    :goto_2
    iget-object v5, v1, Lahco;->e:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v11, v10

    goto :goto_3

    :cond_c
    move-object v11, v5

    :goto_3
    iget-wide v12, v1, Lahco;->d:J

    invoke-virtual {v1}, Lahco;->b()J

    move-result-wide v14

    const-class v5, Lyge;

    invoke-virtual {v4, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v5, v3, Lxve;->c:Llmf;

    invoke-virtual {v5}, Llmf;->q()Z

    iget-object v5, v3, Lxve;->a:Lrja;

    move-object/from16 p1, v6

    move-object v10, v7

    iget-wide v6, v3, Lxve;->b:J

    move-object/from16 v19, v2

    new-instance v2, Lhvw;

    invoke-direct {v2, v5, v6, v7}, Lhvw;-><init>(Lrja;J)V

    const-class v5, Lyhd;

    invoke-virtual {v4, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahco;

    iget-object v5, v5, Lahco;->a:Ljava/lang/String;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    const/16 v20, 0x1

    move-object v7, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v2

    invoke-virtual/range {v7 .. v21}, Lzcm;->p(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhvw;ZLj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, v3, Lxve;->d:Lahsv;

    sget-object v5, Larqt;->x:Larqt;

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Lahsv;->l(Lyll;Larqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_4
    const-class v2, Lyiy;

    invoke-virtual {v4, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjm;

    iget-object v1, v1, Lahco;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lzan;->i(Lakjm;Ljava/lang/String;)V

    return-object v22

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Neither InstreamAdBreak or (CuePoint + AdBreakIndex) is provided for the ABR slot."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbdkh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdkh;

    iget-object v3, v2, Lbdkh;->g:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_11

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v2, Lbdkh;->g:Larau;

    :cond_11
    iget-wide v3, v0, Lhtu;->a:J

    iget-object v5, v0, Lhtu;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbdkh;->g:Larau;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdkh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljbq;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ljbq;

    iget v4, v2, Ljbq;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Ljbq;->b:I

    iput-boolean v3, v2, Ljbq;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ljbq;

    iget v3, v2, Ljbq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljbq;->b:I

    iget-wide v3, v0, Lhtu;->a:J

    iput-wide v3, v2, Ljbq;->f:J

    iget-object v2, v0, Lhtu;->b:Ljava/lang/Object;

    check-cast v2, Ljbq;

    iget-object v3, v2, Ljbq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Ljbq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ljbq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ljbq;->b:I

    iput-object v3, v4, Ljbq;->d:Ljava/lang/String;

    iget-object v2, v2, Ljbq;->e:Laqzu;

    invoke-virtual {v1, v2}, Laqze;->aI(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ljbq;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v3, v1, Lhud;->j:Larau;

    iget-object v4, v0, Lhtu;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_12
    iget-wide v5, v0, Lhtu;->a:J

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lhty;

    iget v7, v3, Lhty;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lhty;->b:I

    iput-wide v5, v3, Lhty;->i:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v3, v1, Lhud;->j:Larau;

    iget-object v4, v0, Lhtu;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_13
    iget-wide v5, v0, Lhtu;->a:J

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lhty;

    iget v7, v3, Lhty;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lhty;->b:I

    iput-wide v5, v3, Lhty;->g:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v4, v1, Lhud;->j:Larau;

    iget-object v5, v0, Lhtu;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_14
    iget-wide v6, v0, Lhtu;->a:J

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lhty;

    iget v8, v4, Lhty;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lhty;->b:I

    iput-wide v6, v4, Lhty;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lhty;

    iget v6, v4, Lhty;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lhty;->b:I

    iput-boolean v3, v4, Lhty;->c:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
