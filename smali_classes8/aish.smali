.class public final synthetic Laish;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laish;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laish;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laish;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajaf;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajjg;

    invoke-virtual {v0, p1}, Lajjg;->b(Lajaf;)V

    return-void

    :pswitch_0
    check-cast p1, Lajae;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajmt;

    invoke-virtual {v0, p1}, Lajmt;->a(Lajae;)V

    return-void

    :pswitch_1
    check-cast p1, Laiyl;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajhy;

    invoke-virtual {v0, p1}, Lajhy;->c(Laiyl;)V

    return-void

    :pswitch_2
    check-cast p1, Lajaf;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajgw;

    invoke-virtual {v0, p1}, Lajgw;->a(Lajaf;)V

    return-void

    :pswitch_3
    check-cast p1, Laiyl;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajgn;

    invoke-virtual {v0, p1}, Lajgn;->b(Laiyl;)V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajgn;

    invoke-virtual {v0, p1}, Lajgn;->c(Lajaf;)V

    return-void

    :pswitch_5
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    sget-object v2, Lajvp;->b:Lajvp;

    invoke-virtual {v0, v2}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    check-cast p1, Lajbw;

    iget-object p1, p1, Lajbw;->e:Ljava/lang/Object;

    check-cast p1, Lajuo;

    invoke-virtual {p1}, Lajuo;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    check-cast v0, Lajbw;

    iget-object v3, v0, Lajbw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lajbw;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    check-cast v3, Lahax;

    invoke-virtual {v3, v1}, Lahax;->u(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lbhuw;

    invoke-virtual {v0, p1}, Lbhuw;->a(Lj$/util/Optional;)V

    return-void

    :pswitch_7
    check-cast p1, Laiyc;

    iget-object p1, p0, Laish;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lbhuw;

    invoke-virtual {p1, v0}, Lbhuw;->a(Lj$/util/Optional;)V

    return-void

    :pswitch_8
    check-cast p1, Lajaa;

    iget-object p1, p0, Laish;->a:Ljava/lang/Object;

    check-cast p1, Lajbe;

    invoke-virtual {p1}, Lajbe;->L()V

    return-void

    :pswitch_9
    check-cast p1, Lajam;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, p1}, Lajbe;->D(Lajam;)V

    return-void

    :pswitch_a
    check-cast p1, Lajam;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, p1}, Lajbe;->G(Lajam;)V

    return-void

    :pswitch_b
    check-cast p1, Laiyl;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, p1}, Lajbe;->F(Laiyl;)V

    return-void

    :pswitch_c
    check-cast p1, Lajaf;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, p1}, Lajbe;->f(Lajaf;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lahhg;

    iget-object v1, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;->b(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V

    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->b:Lasax;

    if-nez v2, :cond_5

    sget-object v2, Lasax;->a:Lasax;

    :cond_5
    iget v2, v2, Lasax;->b:I

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->b:Lasax;

    if-nez p1, :cond_6

    sget-object p1, Lasax;->a:Lasax;

    :cond_6
    iget p1, p1, Lasax;->c:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;-><init>(II)V

    iput-object v1, v0, Lahhg;->b:Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p1, Lajaf;->a:Lajvt;

    sget-object v2, Lajvt;->c:Lajvt;

    if-ne v1, v2, :cond_8

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Laish;->a:Ljava/lang/Object;

    check-cast v1, Lajjq;

    iget-object v1, v1, Lajjq;->c:Ljava/lang/Object;

    check-cast v1, Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    iput-object p1, v1, Lzyn;->x:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, v1, Lzyn;->A:Ljava/lang/String;

    return-void

    :pswitch_f
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    check-cast v0, Lajjq;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v0, Lzyn;->y:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzyn;->z:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p1, p0, Laish;->a:Ljava/lang/Object;

    check-cast p1, Laitz;

    invoke-virtual {p1}, Laitz;->f()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laish;->a:Ljava/lang/Object;

    check-cast p1, Lakef;

    invoke-virtual {p1}, Lakef;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lakef;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Laivs;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_12
    check-cast p1, Laipm;

    iget-object v0, p1, Laipm;->a:Laxty;

    iget-object v0, v0, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Laish;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Laipo;

    iget-object v1, v2, Laipo;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbbfi;

    iget-object v0, p0, Laish;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    check-cast v0, Laisi;

    iget-object v0, v0, Laisi;->f:Laipo;

    sget-object v4, Laxty;->a:Laxty;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    const/4 v6, 0x4

    iput v6, v5, Laxty;->c:I

    iget v7, v5, Laxty;->b:I

    or-int/2addr v7, v1

    iput v7, v5, Laxty;->b:I

    invoke-virtual {p1}, Lbbfi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laxty;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laxty;->b:I

    iput-object p1, v5, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v5, Lbbff;->b:Laqzk;

    sget-object v7, Lbbff;->a:Lbbff;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbbff;

    iget v9, v8, Lbbff;->c:I

    or-int/2addr v1, v9

    iput v1, v8, Lbbff;->c:I

    iput-wide v2, v8, Lbbff;->d:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbff;

    invoke-virtual {p1, v5, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxty;->e:Laxtx;

    iget p1, v1, Laxty;->b:I

    or-int/2addr p1, v6

    iput p1, v1, Laxty;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {v0, p1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to update video playback position."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

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
