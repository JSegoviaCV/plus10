.class public final synthetic Lxwm;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxwm;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    const-string v0, "Unexpectedly unable to parse video from original path."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit]Error while parsing VideoMetaData from mp4 file"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laapw;->c(Landroid/net/Uri;)V

    iget-wide v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laapw;->e(J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Laapw;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Laapw;->f(I)V

    invoke-static {p1}, Laaqf;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result p1

    invoke-virtual {v0, p1}, Laapw;->d(F)V

    invoke-virtual {v0}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Langr;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lmgc;

    iget-boolean p1, p1, Lmgc;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbdkm;

    iget v0, p1, Lbdkm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbdkm;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->x:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    return-object p1

    :cond_2
    return-object v1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->t:Larad;

    return-object p1

    :cond_3
    return-object v1

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->u:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object p1, p1, Lavtq;->u:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasfi;

    return-object p1

    :cond_8
    return-object v1

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->i:Latax;

    if-nez p1, :cond_9

    sget-object p1, Latax;->a:Latax;

    :cond_9
    return-object p1

    :cond_a
    return-object v1

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_b

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    invoke-static {v0, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1

    :pswitch_11
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ah()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

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
