.class Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/SubtitleOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;


# direct methods
.method public static synthetic $r8$lambda$BmL8DBpMWvM8S7MrexaPMUIME9c(Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->lambda$onLongPress$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTqCCeILdu2MaKgq4Ywi8mMmgd8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->lambda$onSingleTapUp$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$whphfYHW0hVgBDBe7NiC4R522qc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->lambda$onLongPress$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    return-void
.end method

.method private synthetic lambda$onLongPress$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static synthetic lambda$onLongPress$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Started dragging subtitle overlay."

    return-object v0
.end method

.method private static synthetic lambda$onSingleTapUp$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Subtitle overlay clicked, hiding."

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetisShowing(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fputisDragging(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Z)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetlayoutParams(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fputdragOffset(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;F)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    new-instance p1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->hide()V

    const/4 p1, 0x1

    return p1
.end method
