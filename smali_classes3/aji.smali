.class public final synthetic Laji;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Lbcm;


# direct methods
.method public synthetic constructor <init>(Lbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laji;->a:Lbcm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Laxv;->b:Laxv;

    invoke-virtual {v0}, Laxv;->a()Laxt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laji;->a:Lbcm;

    iget-object v3, v2, Lbcm;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "CXCP"

    const-string v2, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lexw;

    invoke-direct {v0, v1, v4}, Lexw;-><init>(Ljava/util/List;[B)V

    return-object v0

    :cond_0
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {v3}, Lzx;->d(Lzy;)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v5, v3}, Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lzy;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lajj;->i()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    const-class v8, Landroidx/camera/camera2/pipe/integration/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v8, v5}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/pipe/integration/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lzx;->d(Lzy;)Z

    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v5, v6}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v5}, Landroidx/camera/camera2/pipe/integration/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lzx;->d(Lzy;)Z

    move-result v5

    const-class v8, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v8, v5}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lbcm;->b:Ljava/lang/Object;

    new-instance v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;

    check-cast v2, Ldar;

    invoke-direct {v5, v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Ldar;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_8

    move v2, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v6

    :goto_3
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v2, v6}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v0, v2, v7}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, Lzx;->d(Lzy;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v0, v2, v7}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_10

    move v2, v7

    goto :goto_5

    :cond_10
    :goto_4
    move v2, v6

    :goto_5
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_13

    move v2, v7

    goto :goto_7

    :cond_13
    :goto_6
    move v2, v6

    :goto_7
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    move v2, v7

    goto :goto_9

    :cond_16
    :goto_8
    move v2, v6

    :goto_9
    sget-object v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_18

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    move v2, v6

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v7

    :goto_b
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1b

    move v2, v7

    goto :goto_d

    :cond_1b
    :goto_c
    move v2, v6

    :goto_d
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1e

    move v2, v7

    goto :goto_f

    :cond_1e
    :goto_e
    move v2, v6

    :goto_f
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_22

    move v2, v7

    goto :goto_11

    :cond_22
    :goto_10
    move v2, v6

    :goto_11
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v3}, Lzx;->d(Lzy;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, v2, v6}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    move v2, v7

    goto :goto_13

    :cond_28
    :goto_12
    move v2, v6

    :goto_13
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {}, Lajj;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "MotoG3"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_14
    move v2, v7

    goto :goto_15

    :cond_2a
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "SM-G532F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "SM-J700F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "SM-A920F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "SM-J415F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {}, Lajj;->k()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "Mi A1"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_14

    :cond_2f
    move v2, v6

    :goto_15
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, Lajj;->c()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "HUAWEI ALE-L04"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_16
    move v2, v7

    goto :goto_17

    :cond_31
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "sm-j320f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_16

    :cond_32
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "sm-j700f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_16

    :cond_33
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "sm-j111f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_16

    :cond_34
    invoke-static {}, Lajj;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "A37F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_16

    :cond_35
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "sm-j510fn"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_16

    :cond_36
    move v2, v6

    :goto_17
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Lajj;->c()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v3}, Lzx;->d(Lzy;)Z

    move-result v2

    if-eqz v2, :cond_39

    move v2, v7

    goto :goto_18

    :cond_39
    move v2, v6

    :goto_18
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-static {}, La;->dR()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dS()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dX()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dV()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dU()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dT()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, La;->dW()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_19

    :cond_3b
    move v2, v6

    goto :goto_1a

    :cond_3c
    :goto_19
    move v2, v7

    :goto_1a
    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v2, "Pixel 8"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3f

    move v2, v7

    goto :goto_1c

    :cond_3f
    :goto_1b
    move v2, v6

    :goto_1c
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_41

    const-string v2, "Spreadtrum"

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ums"

    invoke-static {v2, v3}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {}, Lajj;->d()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sp"

    invoke-static {v2, v3}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_1d

    :cond_42
    invoke-static {}, Lajj;->c()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "FIG-LX1"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    :goto_1d
    move v6, v7

    :cond_44
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v2, v6}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lso;->g()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/integration/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v0, Lexw;

    invoke-direct {v0, v1, v4}, Lexw;-><init>(Ljava/util/List;[B)V

    invoke-static {v0}, Lexw;->ae(Lexw;)V

    return-object v0
.end method
