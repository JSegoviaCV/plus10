.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector;


# instance fields
.field private currentSwipe:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

.field private final swipeMagnitudeThreshold:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->swipeMagnitudeThreshold:D

    sget-object p1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->currentSwipe:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    return-void
.end method


# virtual methods
.method public getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->currentSwipe:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    return-object v0
.end method

.method public resetSwipe()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->setCurrentSwipe(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;)V

    return-void
.end method

.method public setCurrentSwipe(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->currentSwipe:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    return-void
.end method

.method public submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    const-string p3, "from"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "to"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->getCurrentSwipe()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object p3

    sget-object p4, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p3

    const/4 p2, 0x2

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p4, v0

    add-float/2addr p2, p4

    float-to-double v0, p2

    iget-wide v4, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->swipeMagnitudeThreshold:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    sget-object p1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    :goto_0
    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->setCurrentSwipe(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;)V

    :cond_1
    return-void
.end method
