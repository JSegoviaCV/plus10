.class public abstract Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/GestureController;
.implements Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector;
.implements Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserver;
.implements Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScroller;


# instance fields
.field private final synthetic $$delegate_0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

.field private final synthetic $$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

.field private final synthetic $$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

.field private final controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private final detector:Landroid/view/GestureDetector;

.field private didCancelDownstream:Z


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 10

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSwipeMagnitudeThreshold()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;-><init>(D)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getAudio()Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    move-result-object v2

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getScreen()Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    move-result-object v3

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v4

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getVolumeDistance()F

    move-result v5

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getBrightnessDistance()F

    move-result v6

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSpeedDistance()F

    move-result v7

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSeekDistance()F

    move-result v8

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getVolumeSwipeSensitivity()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;FFFFI)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic getDetector$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getArePlayerControlsVisible()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getArePlayerControlsVisible()Z

    move-result v0

    return v0
.end method

.method public getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public getFullscreenEngagementPanelVisibility()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getFullscreenEngagementPanelVisibility()I

    move-result v0

    return v0
.end method

.method public getPlayerControlsVisibility()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getPlayerControlsVisibility()I

    move-result v0

    return v0
.end method

.method public abstract getShouldForceInterceptEvents()Z
.end method

.method public isFullscreenEngagementPanelVisible()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->isFullscreenEngagementPanelVisible()Z

    move-result v0

    return v0
.end method

.method public abstract isInSwipeZone(Landroid/view/MotionEvent;)Z
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-eq v1, v2, :cond_1

    float-to-double v6, p3

    float-to-double v8, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return v0
.end method

.method public abstract onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->resetSwipe()V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->resetScroller()V

    return-void
.end method

.method public resetScroller()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->resetScroller()V

    return-void
.end method

.method public resetSwipe()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->resetSwipe()V

    return-void
.end method

.method public scrollBrightness(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollBrightness(D)V

    return-void
.end method

.method public scrollSeek(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollSeek(D)V

    return-void
.end method

.method public scrollSpeed(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollSpeed(D)V

    return-void
.end method

.method public scrollVolume(D)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_2:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {v0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollVolume(D)V

    return-void
.end method

.method public abstract shouldDropMotion(Landroid/view/MotionEvent;)Z
.end method

.method public submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public submitTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSwipeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->isFullscreenEngagementPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->shouldDropMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getShouldForceInterceptEvents()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onUp(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->isInSwipeZone(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method
