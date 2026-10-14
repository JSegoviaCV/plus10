.class public final synthetic Lxmx;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lxmx;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v0, Lyha;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latax;

    const-class v2, Lygz;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lygx;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v2, Lyid;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget v2, v0, Latax;->b:I

    and-int/lit16 v2, v2, 0x200

    iget-object v5, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v5, Lxvn;

    iget-object v10, v5, Lxvn;->a:Lahsv;

    if-eqz v2, :cond_25

    iget-object v0, v0, Latax;->g:Lasfh;

    if-nez v0, :cond_1f

    sget-object v0, Lasfh;->a:Lasfh;

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lyll;

    const-class v5, Lygy;

    invoke-virtual {v0, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-class v5, Lyiu;

    invoke-virtual {v0, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasuc;

    const-class v6, Lyis;

    invoke-virtual {v0, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-class v7, Lygs;

    invoke-virtual {v0, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfi;

    sget-object v7, Lasuc;->a:Lasuc;

    invoke-static {v5, v7}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v7, v0, Lasfi;->c:Larmy;

    if-nez v7, :cond_1

    sget-object v7, Larmy;->a:Larmy;

    :cond_1
    iget-object v8, v1, Lxmx;->a:Ljava/lang/Object;

    iget v9, v7, Larmy;->b:I

    and-int/2addr v9, v4

    check-cast v8, Lxvi;

    iget-object v11, v8, Lxvi;->b:Lahsv;

    iget-object v13, v8, Lxvi;->a:Lyll;

    if-eqz v9, :cond_2

    iget-object v8, v7, Larmy;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v8, v11, Lahsv;->h:Ljava/lang/Object;

    iget-object v9, v13, Lyll;->a:Ljava/lang/String;

    sget-object v12, Larqt;->aW:Larqt;

    check-cast v8, Laqaz;

    invoke-virtual {v8, v12, v9}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v14, v8

    iget v8, v7, Larmy;->b:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_3

    iget v12, v7, Larmy;->d:I

    invoke-static {v12}, Larqt;->a(I)Larqt;

    move-result-object v12

    if-nez v12, :cond_4

    sget-object v12, Larqt;->a:Larqt;

    goto :goto_1

    :cond_3
    sget-object v12, Larqt;->aW:Larqt;

    :cond_4
    :goto_1
    move-object v15, v12

    and-int/2addr v8, v4

    if-eqz v8, :cond_5

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AdLayoutMetadata is not set properly by server, fallback to default value. AdLayoutMetadata: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Losl;->aH(Ljava/lang/String;)V

    :cond_6
    iget v8, v7, Larmy;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_8

    iget-object v2, v7, Larmy;->e:Larmw;

    if-nez v2, :cond_7

    sget-object v2, Larmw;->a:Larmw;

    :cond_7
    move-object/from16 v17, v2

    goto :goto_2

    :cond_8
    move-object/from16 v17, v3

    :goto_2
    iget-object v2, v11, Lahsv;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Laprk;

    const/16 v16, 0x1

    invoke-virtual/range {v12 .. v17}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2

    move-object/from16 v12, v17

    iget-object v0, v0, Lasfi;->d:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v0, v7}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Larmk;

    iget-object v0, v0, Larmk;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    const-string v0, "No panel exist for discovery ads engagement panel."

    invoke-static {v13, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latzi;

    invoke-virtual {v11, v8}, Lahsv;->t(Latzi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v8, v11, Lahsv;->d:Ljava/lang/Object;

    const-string v8, "Missing panel ID for discovery ads engagement panel."

    invoke-static {v13, v8}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lygn;

    invoke-direct {v7, v0}, Lygn;-><init>(Ljava/util/List;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyhm;

    invoke-direct {v0, v3}, Lyhm;-><init>(Ljava/util/List;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    new-instance v0, Lyiu;

    invoke-direct {v0, v5}, Lyiu;-><init>(Lasuc;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyis;

    invoke-direct {v0, v6}, Lyis;-><init>(Ljava/util/Map;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v0

    invoke-virtual {v0, v14}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lyjj;->j(Larqt;)V

    invoke-virtual {v0, v4}, Lyjj;->k(I)V

    iget-object v3, v11, Lahsv;->h:Ljava/lang/Object;

    sget-object v8, Larra;->g:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v8}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lykl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v0, v2}, Lyjj;->d(Lavwh;)V

    invoke-static {v13}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyjj;->c(Lygc;)V

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Lyjj;->b(Larmw;)V

    :cond_f
    invoke-virtual {v0}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyll;

    const-class v2, Lyhp;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class v3, Lygs;

    invoke-virtual {v0, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasfi;

    const-class v4, Lyid;

    invoke-virtual {v0, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v4, Lxvf;

    iget-object v5, v4, Lxvf;->a:Lyll;

    iget-object v4, v4, Lxvf;->b:Lahsv;

    invoke-virtual {v4, v5, v0, v2, v3}, Lahsv;->e(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;)Lyjk;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, v1, Lxmx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    return-object v3

    :cond_10
    :try_start_0
    move-object v2, v5

    check-cast v2, Lxue;

    iget-object v2, v2, Lxue;->e:Lajuo;

    invoke-virtual {v2}, Lajuo;->A()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v5

    check-cast v2, Lxue;

    iget-object v2, v2, Lxue;->d:Lbgua;

    if-eqz v2, :cond_11

    move-object v4, v5

    check-cast v4, Lxue;

    iget-object v4, v4, Lxue;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsx;

    iget-wide v6, v4, Lxsx;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v4}, Lbfpg;->E(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lxue;

    iget-object v9, v9, Lxue;->c:Laegr;

    invoke-virtual {v9}, Laegr;->a()Laegs;

    move-result-object v9

    iput-boolean v4, v9, Laegs;->d:Z

    invoke-virtual {v9, v2}, Laegs;->G(Ljava/lang/String;)V

    array-length v2, v6

    if-lez v2, :cond_12

    invoke-virtual {v9, v6}, Ladtw;->o([B)V

    goto :goto_5

    :cond_12
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eq v4, v2, :cond_13

    goto :goto_6

    :cond_13
    move-object v7, v6

    :goto_6
    :try_start_1
    invoke-virtual {v9, v7}, Laegs;->F(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v4, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v8, v6

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laegs;->c:Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Lxue;

    iget-object v2, v2, Lxue;->b:Laegq;

    invoke-virtual {v2, v9}, Laegq;->d(Laegs;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_15

    const-string v0, "WatchNextResponse was null"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-object v3

    :cond_15
    move-object v4, v5

    check-cast v4, Lxue;

    iget-object v4, v4, Lxue;->f:Lafoj;

    if-eqz v4, :cond_16

    new-instance v6, Lafoh;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>([B)V

    invoke-interface {v4, v6}, Lafoj;->e(Lafot;)Lafpn;

    check-cast v5, Lxue;

    iget-object v4, v5, Lxue;->f:Lafoj;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v4, v0}, Lafoj;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Error making WatchNextRequest: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    iget-object v0, v1, Lxmx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lxmx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lxmx;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lansb;

    iget-object v4, v3, Lansb;->b:Lanse;

    iget-object v4, v4, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v3, Lansb;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0

    :cond_18
    const-string v2, "UserId didn\'t map to Account: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxpx;

    invoke-direct {v2, v0}, Lxpx;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lansb;

    iget-object v3, v2, Lansb;->b:Lanse;

    iget-object v4, v3, Lanse;->g:Ljava/lang/String;

    const-string v5, "youtube-direct"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lxmx;->a:Ljava/lang/Object;

    iget-object v3, v3, Lanse;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v0, v2, Lansb;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0

    :cond_1a
    new-instance v0, Lansu;

    const-string v2, "Could not find direct account with account name."

    invoke-direct {v0, v2}, Lansu;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdkh;

    invoke-virtual {v2}, Lbdkh;->a()Larau;

    move-result-object v2

    iget-object v3, v1, Lxmx;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkh;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    iget-object v0, v0, Lbdkh;->g:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_1b
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    iget-object v0, v0, Lbdkh;->h:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbw;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqnq;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkh;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdkh;

    iget v4, v3, Lbdkh;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbdkh;->b:I

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lbdkh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkh;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    iget-object v0, v0, Lbdkh;->d:Larau;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Larau;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbdkh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdkh;

    iget v3, v2, Lbdkh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbdkh;->b:I

    iget-object v3, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbdkh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkh;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lansu;

    iget-object v0, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->c:Ljava/lang/Object;

    check-cast v0, Lamlw;

    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Lamlw;->g(Ljava/lang/String;)V

    const-string v0, "Could not resolve accountId while getting offline account items"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lxoj;

    iget v3, v0, Lxoj;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lxoj;->d:Larbw;

    if-nez v3, :cond_1c

    sget-object v3, Larbw;->a:Larbw;

    :cond_1c
    iget-object v4, v1, Lxmx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzan;

    iget-object v6, v5, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-static {v3}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v5, Lzan;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lxln;

    invoke-direct {v3, v4, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lzan;->d:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v5, Lzan;->a:Ljava/lang/Object;

    check-cast v0, Lamlw;

    const-string v2, "EXPIRED"

    invoke-virtual {v0, v2}, Lamlw;->g(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, v0, Lxoj;->c:Larad;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    sget-object v0, Lxoc;->b:Lxoc;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    sget-object v0, Lxoc;->b:Lxoc;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Lxlr;

    iget-object v2, v2, Lxlr;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v2, v0}, Lanrn;->bR(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lxmx;->a:Ljava/lang/Object;

    check-cast v2, Lzcm;

    iget-object v2, v2, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lxlx;->i(Ljava/lang/String;)Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object v0

    :cond_1f
    :goto_9
    iget-object v2, v10, Lahsv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lasfh;->b:Larmy;

    if-nez v3, :cond_20

    sget-object v3, Larmy;->a:Larmy;

    :cond_20
    iget-object v4, v3, Larmy;->c:Ljava/lang/String;

    iget-object v3, v0, Lasfh;->b:Larmy;

    if-nez v3, :cond_21

    sget-object v5, Larmy;->a:Larmy;

    goto :goto_a

    :cond_21
    move-object v5, v3

    :goto_a
    iget v5, v5, Larmy;->d:I

    invoke-static {v5}, Larqt;->a(I)Larqt;

    move-result-object v5

    if-nez v5, :cond_22

    sget-object v5, Larqt;->a:Larqt;

    :cond_22
    if-nez v3, :cond_23

    sget-object v3, Larmy;->a:Larmy;

    :cond_23
    iget-object v3, v3, Larmy;->e:Larmw;

    if-nez v3, :cond_24

    sget-object v3, Larmw;->a:Larmw;

    :cond_24
    move-object v7, v3

    check-cast v2, Laprk;

    move-object v3, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2

    iget-object v3, v10, Lahsv;->h:Ljava/lang/Object;

    sget-object v12, Larra;->r:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Larqx;->b:Larqx;

    sget-object v16, Larqt;->b:Larqt;

    new-instance v10, Lykf;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    sget-object v11, Lapbq;->a:Laoxh;

    move-object v12, v11

    move-object v7, v0

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lahsv;->z(Lasfh;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxh;Laoxh;Laoxh;Lavwh;)Lyjk;

    move-result-object v0

    return-object v0

    :cond_25
    move-object v2, v8

    move-object v11, v9

    iget-object v5, v10, Lahsv;->g:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-static {v5}, Losl;->ae(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v10, Lahsv;->d:Ljava/lang/Object;

    const-string v5, "belowPlayerAdLayoutRenderer field is missing from the companion persist ad."

    invoke-static {v6, v5}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_26
    iget v5, v0, Latax;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_28

    iget-object v3, v0, Latax;->f:Larmx;

    if-nez v3, :cond_27

    sget-object v3, Larmx;->a:Larmx;

    :cond_27
    iget-object v3, v3, Larmx;->b:Larmw;

    if-nez v3, :cond_28

    sget-object v3, Larmw;->a:Larmw;

    :cond_28
    iget-object v5, v10, Lahsv;->h:Ljava/lang/Object;

    iget-object v7, v6, Lyll;->a:Ljava/lang/String;

    sget-object v8, Larqt;->m:Larqt;

    move-object v12, v5

    check-cast v12, Laqaz;

    invoke-virtual {v12, v8, v7}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v10, Lahsv;->a:Ljava/lang/Object;

    check-cast v5, Laprk;

    const/4 v9, 0x1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v3

    move-object v5, v10

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    invoke-virtual {v6, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v6, v4}, Lyjj;->k(I)V

    sget-object v7, Larra;->r:Larra;

    invoke-virtual {v12, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Larqx;->b:Larqx;

    sget-object v16, Larqt;->b:Larqt;

    new-instance v10, Lykf;

    const/4 v13, 0x0

    move-object v12, v7

    move-object v9, v11

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v6, v3}, Lyjj;->d(Lavwh;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lygp;

    new-instance v7, Lyhp;

    invoke-direct {v7, v2}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v2, 0x0

    aput-object v7, v3, v2

    new-instance v2, Lygz;

    invoke-direct {v2, v9}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v2, v3, v4

    new-instance v2, Lygw;

    invoke-direct {v2, v0}, Lygw;-><init>(Latax;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyjj;->c(Lygc;)V

    if-eqz v5, :cond_29

    invoke-virtual {v6, v5}, Lyjj;->b(Larmw;)V

    :cond_29
    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

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
