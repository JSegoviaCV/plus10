.class public final synthetic Laio;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laio;->b:I

    const-string v1, "Check failed."

    const/16 v2, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Laatr;

    iget-object v1, v0, Laatr;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Laatr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0258

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Lzto;

    invoke-interface {v0}, Lzto;->g()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Lzto;

    invoke-interface {v0}, Lzto;->e()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoo;

    return-object v0

    :cond_0
    return-object v5

    :pswitch_3
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Luzk;

    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v1

    invoke-virtual {v0}, Luzk;->bf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lswf;->b(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    new-instance v1, Luxt;

    check-cast v0, Luzk;

    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-direct {v1, v0}, Luxt;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lbge;

    iget-object v0, v0, Lbge;->c:Lavo;

    invoke-interface {v0, v2}, Lavo;->p(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lroi;

    invoke-virtual {v0}, Lroi;->aa()Ldar;

    move-result-object v0

    iget-object v0, v0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lbgvq;->a:Lbgvq;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laio;->a:Ljava/lang/Object;

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_3

    new-instance v2, Ldar;

    new-instance v3, Ldar;

    invoke-direct {v3, v1}, Ldar;-><init>(Lzy;)V

    invoke-direct {v2, v0, v3}, Ldar;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldar;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lroi;

    invoke-virtual {v0}, Lroi;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_4

    move-object v0, v5

    :cond_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Lbbk;->a(Landroid/util/Size;)I

    move-result v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lbbk;->a(Landroid/util/Size;)I

    move-result v4

    if-ge v2, v4, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-ge v2, v4, :cond_6

    move-object v1, v3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    goto :goto_0

    :cond_8
    :goto_2
    check-cast v1, Landroid/util/Size;

    return-object v1

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    return-object v5

    :pswitch_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laio;->a:Ljava/lang/Object;

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_c

    move v1, v4

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget v2, v0, v1

    const/16 v5, 0x9

    if-ne v2, v5, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    new-instance v1, Lbyz;

    check-cast v0, Laom;

    invoke-virtual {v0}, Laom;->c()Laiu;

    move-result-object v0

    invoke-direct {v1, v0}, Lbyz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Laom;

    iget v1, v0, Laom;->b:F

    iget v0, v0, Laom;->a:F

    new-instance v2, Laiu;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0, v1}, Laiu;-><init>(FFF)V

    return-object v2

    :pswitch_c
    sget-object v0, Lamd;->a:Landroid/util/Size;

    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lamd;->b:Lbgum;

    invoke-interface {v1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ldar;

    invoke-virtual {v0, v2}, Ldar;->j(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_d
    sget-object v0, Lbgvq;->a:Lbgvq;

    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laio;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_13

    array-length v1, v0

    if-nez v1, :cond_e

    return-object v5

    :cond_e
    invoke-static {v0}, Lbfmm;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_10

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_11

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_f

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_f

    :goto_7
    move-object v5, v1

    goto :goto_6

    :cond_13
    return-object v5

    :pswitch_f
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Lajg;

    iget-object v0, v0, Lajg;->a:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laje;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Lzy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :pswitch_10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laio;->a:Ljava/lang/Object;

    check-cast v1, Laix;

    iget-object v1, v1, Laix;->a:Lzy;

    invoke-interface {v1, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Laip;

    invoke-virtual {v0}, Laip;->a()Layf;

    move-result-object v2

    invoke-virtual {v2}, Layf;->z()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Laip;->b()Layg;

    move-result-object v1

    iget-object v1, v1, Layg;->b:Laye;

    if-eqz v1, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Laip;->b()Layg;

    move-result-object v3

    invoke-virtual {v3}, Layg;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Laye;->a:Lawl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    return-object v1

    :cond_16
    :goto_8
    invoke-virtual {v0}, Laip;->b()Layg;

    move-result-object v0

    invoke-virtual {v0}, Layg;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    iget-object v1, p0, Laio;->a:Ljava/lang/Object;

    check-cast v1, Laip;

    iget-object v2, v1, Laip;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd;

    iget-boolean v4, v1, Laip;->c:Z

    invoke-static {v3, v4}, Lso;->h(Latd;Z)Layg;

    move-result-object v3

    invoke-virtual {v0, v3}, Layf;->x(Layg;)V

    goto :goto_9

    :cond_18
    iget-object v1, v1, Laip;->b:Layg;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Layf;->y()V

    invoke-virtual {v0, v1}, Layf;->x(Layg;)V

    :cond_19
    return-object v0

    :pswitch_13
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    check-cast v0, Laip;

    invoke-virtual {v0}, Laip;->a()Layf;

    move-result-object v2

    invoke-virtual {v2}, Layf;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Laip;->a()Layf;

    move-result-object v0

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
