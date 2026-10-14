.class public final Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    }
.end annotation


# instance fields
.field private final brightnessDistance$delegate:Lkotlin/Lazy;

.field private final enableBrightnessControl:Z

.field private final enableSeekControl:Z

.field private final enableSpeedControl:Z

.field private final enableVolumeControls:Z

.field private final overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

.field private final overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

.field private final overlayFillBackgroundPaint:I

.field private final overlayRectSize$delegate:Lkotlin/Lazy;

.field private final overlaySeekProgressColor$delegate:Lkotlin/Lazy;

.field private final overlayShowTimeoutMillis:J

.field private final overlaySpeedProgressColor$delegate:Lkotlin/Lazy;

.field private final overlayStyle:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field private final overlayTextColor:I

.field private final overlayTextSize$delegate:Lkotlin/Lazy;

.field private final overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

.field private final seekDistance$delegate:Lkotlin/Lazy;

.field private final shouldEnableHapticFeedback:Z

.field private final shouldEnablePressToSwipe:Z

.field private final shouldLowestValueEnableAutoBrightness:Z

.field private final shouldSaveAndRestoreBrightness:Z

.field private final speedDistance$delegate:Lkotlin/Lazy;

.field private final swipeMagnitudeThreshold:I

.field private final volumeDistance$delegate:Lkotlin/Lazy;

.field private final volumeSwipeSensitivity$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1mVsBPrjdjkuMbooUy2G-a3DDGc()F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeDistance_delegate$lambda$1()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$3LijxaGbdSRgHzW6chZ0bdVuxNQ()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySeekProgressColor_delegate$lambda$9()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$4-odPRDOVRK5fqMUcgyxDy2TumE()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySpeedProgressColor_delegate$lambda$8()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$448UQC0bsHMYLgVFvfPvN_zCdtQ()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextSize_delegate$lambda$10()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$7ucmVoQMymSKc2BYtKI4RtgY5y8()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBackgroundOpacity_delegate$lambda$5()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$HSaxV3m2f4XwnjfyghkNMIblZuM()F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->speedDistance_delegate$lambda$3()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$mXfLG47Nl6VJCxmjtqfkeG3yFzg()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeSwipeSensitivity_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$nsNYV-nn7SYB7sVLsX4laRj5eR8()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayVolumeProgressColor_delegate$lambda$7()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$nwygFesTfB6FSuuc0Xb8xNYe9Mg()F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->brightnessDistance_delegate$lambda$2()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$oRimBLB4UbK1laN1M4sZ0fEx8rU()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBrightnessProgressColor_delegate$lambda$6()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$q0VfPPlnyMm4r8bkp2Fo4J2SUvw()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayRectSize_delegate$lambda$11()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$qBFtKaBegJ5znflR0ZXf2gsHARk()F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->seekDistance_delegate$lambda$4()F

    move-result v0

    return v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSpeedControl:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SEEK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSeekControl:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_PRESS_TO_ENGAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnablePressToSwipe:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_MAGNITUDE_THRESHOLD:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->swipeMagnitudeThreshold:I

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeSwipeSensitivity$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeDistance$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->brightnessDistance$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->speedDistance$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->seekDistance$delegate:Lkotlin/Lazy;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_HAPTIC_FEEDBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnableHapticFeedback:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TIMEOUT:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayShowTimeoutMillis:J

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySpeedProgressColor$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySeekProgressColor$delegate:Lkotlin/Lazy;

    const v0, -0x7f2c2c2d

    iput v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayFillBackgroundPaint:I

    const/4 v0, -0x1

    iput v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextColor:I

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextSize$delegate:Lkotlin/Lazy;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayRectSize$delegate:Lkotlin/Lazy;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_STYLE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayStyle:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldSaveAndRestoreBrightness:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldLowestValueEnableAutoBrightness:Z

    return-void
.end method

.method private static final brightnessDistance_delegate$lambda$2()F
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_DISTANCE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x3e8

    const-string v2, "revanced_swipe_distance_invalid"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final isFullscreenVideo()Z
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_20_OR_GREATER:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isFullScreenOrSlidingFullScreen()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static final overlayBackgroundOpacity_delegate$lambda$5()I
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v1, "revanced_swipe_overlay_background_opacity_invalid_toast"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v2, v3, v1}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static final overlayBrightnessProgressColor_delegate$lambda$6()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->validateColor(Lapp/revanced/extension/shared/settings/StringSetting;)I

    move-result v0

    return v0
.end method

.method private static final overlayRectSize_delegate$lambda$11()I
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_RECT_SIZE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x32

    const-string v2, "revanced_swipe_overlay_rect_size_invalid_toast"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final overlaySeekProgressColor_delegate$lambda$9()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_SEEK_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->validateColor(Lapp/revanced/extension/shared/settings/StringSetting;)I

    move-result v0

    return v0
.end method

.method private static final overlaySpeedProgressColor_delegate$lambda$8()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_SPEED_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->validateColor(Lapp/revanced/extension/shared/settings/StringSetting;)I

    move-result v0

    return v0
.end method

.method private static final overlayTextSize_delegate$lambda$10()I
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TEXT_SIZE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x1e

    const-string v2, "revanced_swipe_text_overlay_size_invalid_toast"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final overlayVolumeProgressColor_delegate$lambda$7()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_VOLUME_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->validateColor(Lapp/revanced/extension/shared/settings/StringSetting;)I

    move-result v0

    return v0
.end method

.method private static final seekDistance_delegate$lambda$4()F
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SEEK_DISTANCE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x3e8

    const-string v2, "revanced_swipe_distance_invalid"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final speedDistance_delegate$lambda$3()F
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SPEED_DISTANCE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x3e8

    const-string v2, "revanced_swipe_distance_invalid"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final volumeDistance_delegate$lambda$1()F
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_VOLUME_DISTANCE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x3e8

    const-string v2, "revanced_swipe_distance_invalid"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final volumeSwipeSensitivity_delegate$lambda$0()I
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_VOLUMES_SENSITIVITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x3e8

    const-string v2, "revanced_swipe_volume_sensitivity_invalid_toast"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBrightnessDistance()F
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->brightnessDistance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getEnableBrightnessControl()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    return v0
.end method

.method public final getEnableSeekControl()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSeekControl:Z

    return v0
.end method

.method public final getEnableSpeedControl()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSpeedControl:Z

    return v0
.end method

.method public final getEnableSwipeControls()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSpeedControl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableSeekControl:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEnableSwipeControlsLockMode()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_LOCK_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableVolumeControls()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    return v0
.end method

.method public final getOverlayBackgroundOpacity()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayBrightnessProgressColor()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayFillBackgroundPaint()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayFillBackgroundPaint:I

    return v0
.end method

.method public final getOverlayRectSize()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayRectSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlaySeekProgressColor()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySeekProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayShowTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayShowTimeoutMillis:J

    return-wide v0
.end method

.method public final getOverlaySpeedProgressColor()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlaySpeedProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayStyle:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object v0
.end method

.method public final getOverlayTextColor()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextColor:I

    return v0
.end method

.method public final getOverlayTextSize()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayVolumeProgressColor()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverwriteVolumeKeyControls()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSavedScreenBrightnessValue()F
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSeekDistance()F
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->seekDistance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShouldEnableHapticFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnableHapticFeedback:Z

    return v0
.end method

.method public final getShouldEnablePressToSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnablePressToSwipe:Z

    return v0
.end method

.method public final getShouldLowestValueEnableAutoBrightness()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldLowestValueEnableAutoBrightness:Z

    return v0
.end method

.method public final getShouldSaveAndRestoreBrightness()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldSaveAndRestoreBrightness:Z

    return v0
.end method

.method public final getSpeedDistance()F
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->speedDistance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSwipeMagnitudeThreshold()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->swipeMagnitudeThreshold:I

    return v0
.end method

.method public final getVolumeDistance()F
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeDistance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getVolumeSwipeSensitivity()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeSwipeSensitivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isScreenLocked()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/LockModeState;->Companion:Lapp/revanced/extension/youtube/shared/LockModeState$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/LockModeState$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/LockModeState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/LockModeState;->isLocked()Z

    move-result v0

    return v0
.end method

.method public final setSavedScreenBrightnessValue(F)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method
