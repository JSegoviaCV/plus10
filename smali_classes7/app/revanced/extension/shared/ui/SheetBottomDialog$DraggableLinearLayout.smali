.class public Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/ui/SheetBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraggableLinearLayout"
.end annotation


# static fields
.field private static final DISMISS_HEIGHT_FRACTION:F = 0.5f

.field private static final MIN_FLING_VELOCITY:I = 0x320


# instance fields
.field private final animationDuration:I

.field private dialog:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

.field private dismissThreshold:F

.field private dragOffset:F

.field private initialTouchRawY:F

.field private isDragEnabled:Z

.field private isDragging:Z

.field private final scroller:Landroid/widget/Scroller;

.field private final settleRunnable:Ljava/lang/Runnable;

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$40lqDySOMaH0zq5TRtWd7l9O4r0(Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->runSettleAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$XI5bIO8MPUvWa6EyY2rR-is8u2E(Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    iput p2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->animationDuration:I

    new-instance p1, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;)V

    iput-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->settleRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragEnabled:Z

    new-instance p1, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;)V

    add-int/lit8 p2, p2, 0x32

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private canChildScrollUp()Z
    .locals 2

    invoke-direct {p0, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->findScrollableChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private findScrollableChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->findScrollableChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragEnabled:Z

    return-void
.end method

.method private runSettleAnimation()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dialog:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->settleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    :goto_0
    return-void
.end method

.method private startDismissAnimation()V
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget v5, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->animationDuration:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->settleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startReturnAnimation()V
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    float-to-int v3, v2

    const/4 v4, 0x0

    float-to-int v2, v2

    neg-int v5, v2

    iget v6, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->animationDuration:I

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->settleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->initialTouchRawY:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragging:Z

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->initialTouchRawY:F

    iput-boolean v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragging:Z

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->settleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    :cond_3
    :goto_0
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dismissThreshold:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragEnabled:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v1

    :cond_1
    iget-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragging:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->initialTouchRawY:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dragOffset:F

    iget v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dismissThreshold:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->startReturnAnimation()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->startDismissAnimation()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->isDragging:Z

    return v1
.end method

.method public setDialog(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0
    .param p1    # Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->dialog:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    return-void
.end method
