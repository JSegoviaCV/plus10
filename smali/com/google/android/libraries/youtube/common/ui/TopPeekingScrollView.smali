.class public Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.super Laabc;


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laabc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Laaba;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Laabc;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TopPeekingScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    return-void
.end method

.method public final g(IIZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laabc;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getScrollY()I

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    :cond_0
    invoke-virtual {p0, p1}, Laabc;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->requestLayout()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Laabc;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laabc;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sget-object p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    invoke-virtual {p0, v0, p1}, Laabc;->b(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Laabc;->onScrollChanged(IIII)V

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Laabc;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Laabc;->f:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Laabc;->f:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, v0, Laabc;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v3, v0, Laabc;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Laabc;->e(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v7, :cond_5

    iget-boolean v2, v0, Laabc;->h:Z

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Laabc;->h:Z

    invoke-virtual {v0}, Laabc;->performClick()Z

    move-result v2

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    if-eq v2, v7, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_6

    :goto_0
    goto :goto_1

    :cond_4
    iget-object v2, v0, Laabc;->a:[F

    aget v3, v2, v7

    invoke-virtual/range {p0 .. p1}, Laabc;->d(Landroid/view/MotionEvent;)V

    aget v2, v2, v7

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Laabc;->getScrollY()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laabc;->a(I)V

    iput-boolean v6, v0, Laabc;->h:Z

    :cond_5
    :goto_1
    move v2, v7

    goto :goto_2

    :cond_6
    iput-boolean v6, v0, Laabc;->g:Z

    if-eq v2, v3, :cond_8

    invoke-virtual {v0}, Laabc;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Laabc;->f:Landroid/view/VelocityTracker;

    iget v3, v0, Laabc;->c:I

    int-to-float v3, v3

    const/16 v8, 0x3e8

    invoke-virtual {v2, v8, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Laabc;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    iget v3, v0, Laabc;->d:I

    int-to-float v8, v3

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_7

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    :cond_7
    neg-float v2, v2

    iput v2, v0, Laabc;->e:F

    invoke-virtual {v0}, Laabc;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Laabc;->getScrollY()I

    move-result v10

    iget-object v8, v0, Laabc;->j:Landroid/widget/Scroller;

    iget-object v3, v0, Laabc;->b:[I

    aget v15, v3, v6

    aget v16, v3, v7

    float-to-int v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Laabc;->invalidate()V

    :cond_8
    iget-object v2, v0, Laabc;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Laabc;->f:Landroid/view/VelocityTracker;

    :cond_9
    iput-boolean v6, v0, Laabc;->h:Z

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_11

    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    if-ne v1, v7, :cond_b

    invoke-virtual {v0}, Laabc;->getScrollY()I

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    if-lt v1, v3, :cond_c

    :cond_b
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_11

    invoke-virtual {v0}, Laabc;->getScrollY()I

    move-result v1

    if-lez v1, :cond_11

    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_d
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    invoke-virtual {v0, v1}, Laabc;->c(I)V

    return v2

    :cond_e
    invoke-virtual {v0, v6}, Laabc;->c(I)V

    return v2

    :cond_f
    throw v5

    :cond_10
    throw v5

    :cond_11
    :goto_3
    return v2
.end method
