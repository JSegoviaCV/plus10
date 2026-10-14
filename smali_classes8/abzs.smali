.class public final synthetic Labzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labzs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Labzs;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacya;

    iget-object v0, v0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacya;

    iget-object v0, v0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    return-void

    :pswitch_2
    check-cast p1, Lacct;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lbaxh;

    invoke-interface {p1, v0}, Lacct;->c(Lbaxh;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_REMOTE_AUDIO_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgo;

    sget-object v1, Lbbgo;->a:Lbbgo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbbgo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbbgo;->b:I

    iput-object p1, v0, Lbbgo;->f:Ljava/lang/String;

    return-void

    :pswitch_8
    check-cast p1, Lbeds;

    iget v0, p1, Lbeds;->c:I

    iget-object v1, p0, Labzs;->a:Ljava/lang/Object;

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    iget-wide v3, p1, Lbeds;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lbeds;->c:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedp;

    goto :goto_0

    :cond_0
    sget-object p1, Lbedp;->a:Lbedp;

    :goto_0
    iget-object p1, p1, Lbedp;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p1, Lbeds;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, p1, Lbeds;->c:I

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedu;

    goto :goto_1

    :cond_2
    sget-object p1, Lbedu;->a:Lbedu;

    :goto_1
    iget-object p1, p1, Lbedu;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lbegb;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacnd;

    iput-object p1, v0, Lacnd;->g:Lbegb;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacbo;

    iget-object v0, v0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lbbhb;->c:Lbbhb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    return-void

    :pswitch_b
    check-cast p1, Laznk;

    invoke-virtual {p1}, Laznk;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laznk;->c()Lazni;

    move-result-object p1

    invoke-virtual {p1}, Lazni;->d()V

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Lzfb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    return-void

    :pswitch_c
    check-cast p1, Lbefx;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->aO(Lbefx;)V

    return-void

    :pswitch_d
    check-cast p1, Lbefx;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->aO(Lbefx;)V

    return-void

    :pswitch_e
    check-cast p1, Latgy;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbefh;

    sget-object v1, Lbefh;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbefh;->x:Latgy;

    iget p1, v0, Lbefh;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, v0, Lbefh;->c:I

    return-void

    :pswitch_f
    check-cast p1, Lacbr;

    iget-object v0, p1, Lacbr;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lazmw;->a(I)Lazmw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p1, Lacbr;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    check-cast p1, Lbedy;

    iget v0, p1, Lbedy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lacav;->a:Laori;

    iget-object p1, p1, Lbedy;->d:Lardv;

    if-nez p1, :cond_5

    sget-object p1, Lardv;->a:Lardv;

    :cond_5
    iget-object v1, p0, Labzs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Latul;

    sget-object v1, Latul;->a:Latul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latul;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latul;->d:Larad;

    :cond_6
    iget-object v0, v0, Latul;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lbhsh;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    new-instance v1, Laasv;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Laasv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Laauj;

    invoke-direct {v3, p1, v1, v2}, Laauj;-><init>(Lbhsh;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lbhsh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, v2, v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    check-cast v0, Lahhg;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->J(Lahhg;)V

    return-void

    :pswitch_13
    check-cast p1, Lbyo;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    iget-object v0, p0, Labzs;->a:Ljava/lang/Object;

    new-instance v1, Labzx;

    check-cast v0, Lalhw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Labzx;-><init>(Lalhw;I)V

    invoke-virtual {p1, v1}, Lbyh;->b(Lbyn;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labzs;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
