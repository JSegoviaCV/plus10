.class public final synthetic Lajk;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Laxt;

    sget-object v0, Lajl;->a:Lexw;

    new-instance v0, Lexw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "samsungexynos7870"

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_2

    const/16 v6, 0x22

    if-ge v2, v6, :cond_2

    invoke-static {}, Lajj;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lajj;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Realme"

    invoke-static {v2}, Lajj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    const-class v6, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-virtual {p1, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;->a:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-gt v2, v6, :cond_5

    :cond_4
    :goto_2
    move v2, v5

    goto/16 :goto_3

    :cond_5
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cph"

    invoke-static {v2, v3}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "qcom"

    invoke-static {v2, v3, v5}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_4

    :cond_8
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;->a:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_9

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v2, "Infinix"

    invoke-static {v2}, Lajj;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_3
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "Jio"

    invoke-static {v2}, Lajj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LS1542QW"

    invoke-static {v2, v3, v5}, Lbhbg;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_4
    move v2, v5

    goto :goto_5

    :cond_d
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SM-A025"

    invoke-static {v2, v3, v5}, Lbhbg;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-S124DL"

    invoke-static {v2, v3, v5}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lajj;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "VIVO 2039"

    invoke-static {v2, v3, v5}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    move v2, v4

    :goto_5
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v2, "Tecno"

    invoke-static {v2}, Lajj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "Tecno-mobile"

    invoke-static {v2}, Lajj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v2, v4

    goto :goto_7

    :cond_12
    :goto_6
    move v2, v5

    :goto_7
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {}, Lajj;->i()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, La;->dY(Ljava/lang/String;Ljava/lang/String;)Lajm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lajj;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v5

    goto :goto_8

    :cond_16
    move v2, v4

    :goto_8
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, La;->dQ()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_9
    move v2, v5

    goto/16 :goto_a

    :cond_19
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, La;->dQ()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TD1A"

    invoke-static {v2, v3, v5}, Lbhbg;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {}, Lajj;->h()Z

    move-result v2

    invoke-static {}, Lajj;->k()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TKQ1"

    invoke-static {v2, v3, v5}, Lbhbg;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, La;->dQ()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, La;->dP()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, La;->dP()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    move v2, v4

    :goto_a
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, Lsw;->j()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->k()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->i()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->o()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->n()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->l()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lsw;->m()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_b

    :cond_1f
    move v2, v4

    goto :goto_c

    :cond_20
    :goto_b
    move v2, v5

    :goto_c
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Lsw;->h()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {}, Lsw;->g()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    invoke-static {}, Lsw;->d()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lsw;->e()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lsw;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    move v2, v4

    goto :goto_e

    :cond_25
    :goto_d
    move v2, v5

    :goto_e
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    sget v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    invoke-static {}, Lajj;->b()Z

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v2, v4}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    invoke-static {}, Lajj;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v5

    goto :goto_f

    :cond_28
    move v2, v4

    :goto_f
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {}, Lajj;->c()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    move v2, v5

    goto :goto_10

    :cond_2a
    move v2, v4

    :goto_10
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SM-A716"

    invoke-static {v2, v3}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v5

    goto :goto_11

    :cond_2c
    move v2, v4

    :goto_11
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move v2, v5

    goto :goto_12

    :cond_2f
    move v2, v4

    :goto_12
    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v2, v4}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {}, Lajj;->i()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v2}, La;->dO(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_13
    move v4, v5

    goto :goto_14

    :cond_32
    invoke-static {}, Lajj;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v2}, La;->dO(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    :goto_14
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2, v4}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v3, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;

    sget-boolean v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    invoke-virtual {p1, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lexw;-><init>(Ljava/util/List;[B)V

    sput-object v0, Lajl;->a:Lexw;

    invoke-static {}, Lajl;->b()Lexw;

    move-result-object p1

    invoke-static {p1}, Lexw;->ae(Lexw;)V

    return-void
.end method
