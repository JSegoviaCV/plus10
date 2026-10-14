.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScroller;


# instance fields
.field private final brightnessScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

.field private final screenController:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

.field private final seekScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final speedScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final volumeController:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

.field private final volumeScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final volumeSwipeSensitivity:I


# direct methods
.method public static synthetic $r8$lambda$5fEbwD3SFb-OMc51SZ5Ksba2Mak(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller$lambda$1(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6tXk4Ya3JYRZGsa3kUPm2WMT-Hw(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->seekScroller$lambda$5(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7xP_fsXPCTpL0HfWqsP-v0IHCR4(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->speedScroller$lambda$4(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sh8aynylZ_MZTR3DbazceSR6NdU(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller$lambda$3(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;FFFFI)V
    .locals 1

    const-string v0, "overlayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeController:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    iput-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->screenController:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    iput-object p3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    iput p8, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeSwipeSensitivity:I

    new-instance p1, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-static {p4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p2

    new-instance p3, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    invoke-direct {p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    new-instance p1, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-static {p5}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p2

    new-instance p3, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    invoke-direct {p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    new-instance p1, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-static {p6}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p2

    new-instance p3, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    invoke-direct {p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->speedScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    new-instance p1, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-static {p7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p2

    new-instance p3, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    invoke-direct {p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->seekScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    return-void
.end method

.method private static final brightnessScroller$lambda$3(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->screenController:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getHost()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldLowestValueEnableAutoBrightness()Z

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide v0

    cmpl-double p2, v0, p3

    if-gtz p2, :cond_2

    if-lez p5, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide v0

    cmpl-double p2, v0, p3

    if-gez p2, :cond_2

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide p2

    int-to-double p4, p5

    add-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->setScreenBrightness(D)V

    :goto_1
    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onBrightnessChanged(D)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seekScroller$lambda$5(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double p1, p5

    const-wide p3, -0x3f80c00000000000L    # -500.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekToRelative(J)Z

    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onSeekChanged(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final speedScroller$lambda$4(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x5

    mul-int/2addr p5, p2

    sub-int/2addr p1, p5

    const/16 p3, 0x320

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onSpeedChanged(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final volumeScroller$lambda$1(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeController:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result p2

    iget p3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeSwipeSensitivity:I

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->setVolume(I)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result p2

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMaxVolume()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onVolumeChanged(II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public resetScroller()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->speedScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->seekScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    return-void
.end method

.method public scrollBrightness(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method

.method public scrollSeek(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->seekScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method

.method public scrollSpeed(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->speedScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method

.method public scrollVolume(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method
