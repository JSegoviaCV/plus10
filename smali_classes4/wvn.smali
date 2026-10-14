.class public final synthetic Lwvn;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwvn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwvn;->c:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laavn;

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laavn;

    iget-object v3, v2, Laavn;->e:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_1c

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v2, Laavn;->e:Larau;

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Laaue;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Laaty;

    invoke-virtual {v0}, Laaty;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwvn;->b:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laaue;

    iget-object v2, v0, Laaue;->e:Larau;

    iget-boolean v3, v2, Larau;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Larau;->a()Larau;

    move-result-object v2

    iput-object v2, v0, Laaue;->e:Larau;

    :cond_1
    iget-object v0, v0, Laaue;->e:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laaue;

    iget-object v2, v0, Laaue;->d:Larau;

    iget-boolean v3, v2, Larau;->b:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Larau;->a()Larau;

    move-result-object v2

    iput-object v2, v0, Laaue;->d:Larau;

    :cond_3
    iget-object v0, v0, Laaue;->d:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laaue;

    return-object p1

    :pswitch_1
    check-cast p1, Laaue;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Laaty;

    invoke-virtual {v0}, Laaty;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object p1, p1, Laaue;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-object v3

    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v1, Laade;

    iget-object v1, v1, Laade;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v1, Laade;

    iget-object v1, v1, Laade;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Lzwr;

    iget-object v1, v0, Lzwr;->a:Laori;

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lwvn;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, v0, Lzwr;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Laowt;

    invoke-virtual {v0, p1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_6

    iget-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    :cond_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Lapbp;

    iget-object v0, v0, Lapbp;->e:Lapbp;

    invoke-virtual {v0, p1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    :cond_7
    return-object p1

    :pswitch_8
    check-cast p1, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lygi;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyfj;

    const-class v0, Lygx;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-class v0, Lyid;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    iget-object v1, p0, Lwvn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Latax;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_a

    sget-object p1, Latax;->a:Latax;

    invoke-static {v8, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast p1, Lxwg;

    iget-object v5, p1, Lxwg;->a:Lyll;

    iget-object v4, p1, Lxwg;->b:Lahsv;

    invoke-virtual/range {v4 .. v11}, Lahsv;->d(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Latax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    const-string p1, "Missing ad video id."

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    :cond_a
    return-object v3

    :pswitch_9
    check-cast p1, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lygi;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyfj;

    const-class v0, Lygx;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-class v0, Lyid;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_d

    sget-object v0, Latax;->a:Latax;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Lxvm;

    iget-object v5, v0, Lxvm;->a:Lyll;

    iget-object v4, v0, Lxvm;->b:Lahsv;

    move-object v8, p1

    check-cast v8, Latax;

    invoke-virtual/range {v4 .. v11}, Lahsv;->d(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Latax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    const-string p1, "Missing ad video id."

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    :cond_d
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyll;

    check-cast v0, Layfs;

    iget p1, v0, Layfs;->b:I

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v1, Lxvh;

    iget-object v1, v1, Lxvh;->a:Lahsv;

    const v5, 0x158d679e

    if-ne p1, v5, :cond_14

    iget-object p1, v0, Layfs;->c:Ljava/lang/Object;

    check-cast p1, Lasfh;

    iget-object v0, p1, Lasfh;->b:Larmy;

    if-nez v0, :cond_e

    sget-object v0, Larmy;->a:Larmy;

    :cond_e
    iget v5, v0, Larmy;->b:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_f

    iget v7, v0, Larmy;->d:I

    invoke-static {v7}, Larqt;->a(I)Larqt;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Larqt;->a:Larqt;

    goto :goto_5

    :cond_f
    sget-object v7, Larqt;->a:Larqt;

    :cond_10
    :goto_5
    move-object v8, v7

    and-int/2addr v5, v4

    if-eqz v5, :cond_11

    iget-object v5, v0, Larmy;->c:Ljava/lang/String;

    goto :goto_6

    :cond_11
    iget-object v5, v1, Lahsv;->h:Ljava/lang/Object;

    iget-object v7, v6, Lyll;->a:Ljava/lang/String;

    check-cast v5, Laqaz;

    invoke-virtual {v5, v8, v7}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object v7, v5

    iget v5, v0, Larmy;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    iget-object v3, v0, Larmy;->e:Larmw;

    if-nez v3, :cond_12

    sget-object v3, Larmw;->a:Larmw;

    :cond_12
    move-object v10, v3

    iget-object v0, v1, Lahsv;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laprk;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v4}, Lyjj;->k(I)V

    iget-object v1, v1, Lahsv;->h:Ljava/lang/Object;

    sget-object v5, Larra;->j:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lykj;

    invoke-direct {v6, v1, v5, v2, v7}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v0}, Lyjj;->d(Lavwh;)V

    new-array v0, v4, [Lygp;

    new-instance v1, Lygq;

    invoke-direct {v1, p1}, Lygq;-><init>(Lasfh;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyjj;->c(Lygc;)V

    if-eqz v10, :cond_13

    invoke-virtual {v3, v10}, Lyjj;->b(Larmw;)V

    :cond_13
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, v1, Lahsv;->h:Ljava/lang/Object;

    iget-object v3, v6, Lyll;->a:Ljava/lang/String;

    sget-object v8, Larqt;->m:Larqt;

    check-cast p1, Laqaz;

    invoke-virtual {p1, v8, v3}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lahsv;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laprk;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v4}, Lyjj;->k(I)V

    sget-object v5, Larra;->j:Larra;

    invoke-virtual {p1, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lykj;

    invoke-direct {v6, p1, v5, v2, v7}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v1}, Lyjj;->d(Lavwh;)V

    new-array p1, v4, [Lygp;

    new-instance v1, Lyie;

    invoke-direct {v1, v0}, Lyie;-><init>(Layfs;)V

    aput-object v1, p1, v2

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Larzl;

    sget-object v0, Larzl;->a:Larzl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lwvn;->b:Ljava/lang/Object;

    if-nez v2, :cond_15

    move-object v2, v3

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Larke;

    sget-object v5, Larke;->a:Larke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larke;->e:Larzl;

    iget p1, v2, Larke;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Larke;->b:I

    :cond_15
    iget-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lavbb;->d:Ljava/lang/Object;

    iput v1, v6, Lavbb;->c:I

    check-cast p1, Lxpf;

    iget-object v1, p1, Lxpf;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    invoke-virtual {p1}, Lxpf;->a()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Ladib;->Q(Lavbb;J)V

    sget-object p1, Larkf;->a:Larkf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Larkf;

    iput v4, v3, Larkf;->c:I

    iget v5, v3, Larkf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Larkf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larkf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x18

    iput p1, v3, Lavbb;->c:I

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladib;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    sget-object v2, Lahzh;->a:Lahzi;

    invoke-virtual {p1, v1, v2}, Ladib;->R(Lavbb;Lahzi;)V

    return-object v0

    :pswitch_c
    check-cast p1, Larzl;

    sget-object v0, Larzl;->a:Larzl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lwvn;->b:Ljava/lang/Object;

    if-nez v2, :cond_16

    move-object v2, v3

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Larke;

    sget-object v4, Larke;->a:Larke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larke;->e:Larzl;

    iget p1, v2, Larke;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Larke;->b:I

    :cond_16
    iget-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    iput v1, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    check-cast p1, Lxpc;

    iget-object v2, p1, Lxpc;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladib;

    invoke-virtual {p1}, Lxpc;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ladib;->Q(Lavbb;J)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Lxpc;

    iget-object v0, v0, Lxpc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    iget-object v1, v0, Lagks;->b:Ljava/lang/Object;

    check-cast v1, Ladjc;

    invoke-static {v1}, Lagks;->B(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lagks;->a:Ljava/lang/Object;

    new-instance v1, Lxmx;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v1, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    :cond_18
    iget-object v0, v0, Lagks;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_promotion_already_shown"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    new-instance v0, Lixb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lixb;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbdkh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdkh;

    invoke-virtual {v1}, Lbdkh;->a()Larau;

    move-result-object v1

    iget-object v2, p0, Lwvn;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkh;

    return-object p1

    :pswitch_f
    check-cast p1, Lxoj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxoj;

    invoke-static {}, Lxoj;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lxoj;->c:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxoj;

    iget-object v1, v0, Lxoj;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lxoj;->c:Larad;

    :cond_19
    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwvn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxoj;->c:Larad;

    invoke-static {v2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Larbw;

    iput-object v1, v0, Lxoj;->d:Larbw;

    iget v1, v0, Lxoj;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lxoj;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lxoj;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwvn;->b:Ljava/lang/Object;

    check-cast v1, Lxlr;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v0}, Lxlr;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v0, v1, Lxlr;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bR(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :pswitch_11
    iget-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast p1, Lwzs;

    iget-object v0, p1, Lwzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-virtual {v0}, Lwqc;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lwqc;->a()Landroid/util/Size;

    move-result-object p1

    goto :goto_8

    :cond_1a
    iget-object p1, p1, Lwzs;->d:Lwzi;

    invoke-interface {p1}, Lwzi;->d()Landroid/util/Size;

    move-result-object p1

    :goto_8
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    check-cast v0, Lxdq;

    invoke-virtual {v0, p1}, Lxdq;->u(Landroid/util/Size;)V

    invoke-virtual {v0}, Lxdq;->w()V

    return-object v3

    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    invoke-static {p1}, Lvxc;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const-string v0, "*"

    invoke-virtual {v6, v0, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvxa;

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    invoke-direct {v5, v0}, Lvxa;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lwvn;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1b

    move-object v2, v1

    check-cast v2, Lvxc;

    iget-object v4, v2, Lvxc;->b:Landroid/content/Context;

    iget-object v7, v2, Lvxc;->d:Ljava/lang/String;

    iget-object v8, v2, Lvxc;->e:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_9

    :cond_1b
    move-object v2, v1

    check-cast v2, Lvxc;

    iget-object v4, v2, Lvxc;->b:Landroid/content/Context;

    iget-object v7, v2, Lvxc;->d:Ljava/lang/String;

    iget-object v2, v2, Lvxc;->e:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_9
    move-object v2, v1

    check-cast v2, Lvxc;

    iget-object v2, v2, Lvxc;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lvxc;

    iget-object v1, v1, Lvxc;->i:Laozp;

    invoke-interface {v1, p1, v0}, Laozp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_13
    iget-object v0, p0, Lwvn;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Lbecj;

    check-cast v0, Lbebi;

    check-cast v1, Lbebj;

    invoke-static {p1, v0, v1}, Lwvo;->c(Lbecj;Lbebi;Lbebj;)Lbecj;

    move-result-object p1

    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-object v3

    :cond_1c
    :goto_a
    check-cast v1, Lathb;

    iget v1, v1, Lathb;->g:I

    iget-object v2, v2, Laavn;->e:Larau;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laavn;

    :cond_1d
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
