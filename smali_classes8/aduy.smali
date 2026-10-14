.class public final synthetic Laduy;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laduy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laduy;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Layul;

    iget v0, v0, Layul;->i:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahkr;

    iget-object v0, v0, Lahkr;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->e:Laubz;

    if-nez v0, :cond_0

    sget-object v0, Laubz;->a:Laubz;

    :cond_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahgl;

    iget-object v0, v0, Lahgl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahgl;

    iget-object v0, v0, Lahgl;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahme;

    invoke-virtual {v0}, Lahme;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->D()Laxxn;

    move-result-object v3

    iget v3, v3, Laxxn;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lahnv;->D()Laxxn;

    move-result-object v0

    iget-object v0, v0, Laxxn;->l:Laubz;

    if-nez v0, :cond_2

    sget-object v0, Laubz;->a:Laubz;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Laubz;->a:Laubz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laubz;

    iget v4, v3, Laubz;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laubz;->b:I

    const/16 v2, 0x3e8

    iput v2, v3, Laubz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laubz;

    iget v3, v2, Laubz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laubz;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v2, Laubz;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v2, v1, Laubz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laubz;->b:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Laubz;->f:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laubz;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    iget-object v0, v0, Lahax;->d:Lahol;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->i()Lahol;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lafoz;

    invoke-virtual {v0}, Lafoz;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Laduy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladvc;

    iget-object v4, v3, Ladvc;->a:Ladvh;

    iget v4, v4, Ladtw;->E:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Ladvc;->r:Laicc;

    invoke-interface {v1}, Laicc;->a()Z

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v1, v3, Ladvc;->q:Laicc;

    invoke-interface {v1}, Laicc;->a()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_6

    sget-object v1, Ladvi;->b:Ladvi;

    check-cast v0, Lztw;

    invoke-virtual {v0, v1}, Lztw;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v1, Ladvi;->a:Ladvi;

    check-cast v0, Lztw;

    invoke-virtual {v0, v1}, Lztw;->P(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move v2, v0

    :goto_3
    invoke-static {v2}, Lahmk;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
