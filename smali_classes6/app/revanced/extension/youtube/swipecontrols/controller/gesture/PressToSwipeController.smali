.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;
.super Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;


# instance fields
.field private final config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private final controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private isInSwipeSession:Z


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    iput-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    return-void
.end method


# virtual methods
.method public getShouldForceInterceptEvents()Z
    .locals 2

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInSwipeZone(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableVolumeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getVolume()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableBrightnessControl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object v2

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBrightness()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v2

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSpeedControl()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getSpeed()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v3

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSeekControl()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getSeek()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v4

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    invoke-static {v4, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->onEnterSwipeSession()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSwipeControlsLockMode()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isScreenLocked()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object p2

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne p2, v1, :cond_4

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getVolume()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p5, p6}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollVolume(D)V

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBrightness()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p5, p6}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollBrightness(D)V

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object p2

    sget-object p5, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne p2, p5, :cond_6

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getSpeed()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSpeedControl()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollSpeed(D)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getSeek()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSeekControl()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollSeek(D)V

    :cond_6
    :goto_2
    return v0
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onUp(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    return-void
.end method

.method public shouldDropMotion(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
