.class public abstract Laabc;
.super Landroid/view/ViewGroup;


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field protected g:Z

.field public h:Z

.field protected i:Z

.field protected final j:Landroid/widget/Scroller;

.field private final l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liuk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liuk;-><init>(I)V

    sput-object v0, Laabc;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laabc;->a:[F

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Laabc;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Laabc;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabc;->g:Z

    iput-boolean p1, p0, Laabc;->m:Z

    iput-boolean p1, p0, Laabc;->h:Z

    iput-boolean p1, p0, Laabc;->i:Z

    invoke-virtual {p0}, Laabc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Laabc;->setFocusable(Z)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Laabc;->l:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Laabc;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laabc;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v1, Laabc;->k:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laabc;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laabc;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laabc;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Laabc;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabc;->g:Z

    iput-boolean p1, p0, Laabc;->m:Z

    iput-boolean p1, p0, Laabc;->h:Z

    iput-boolean p1, p0, Laabc;->i:Z

    invoke-virtual {p0}, Laabc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Laabc;->setFocusable(Z)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Laabc;->l:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Laabc;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laabc;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Laabc;->k:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laabc;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laabc;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laabc;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Laabc;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabc;->g:Z

    iput-boolean p1, p0, Laabc;->m:Z

    iput-boolean p1, p0, Laabc;->h:Z

    iput-boolean p1, p0, Laabc;->i:Z

    invoke-virtual {p0}, Laabc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Laabc;->setFocusable(Z)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Laabc;->l:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Laabc;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laabc;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Laabc;->k:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laabc;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f(I)I
    .locals 2

    iget-object v0, p0, Laabc;->b:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-ge p1, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Laabc;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laabc;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Laabc;->m:Z

    :cond_0
    iput-boolean v1, p0, Laabc;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Laabc;->e:F

    iget-object v0, p0, Laabc;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Laabc;->j:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Laabc;->f(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Laabc;->scrollTo(II)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Laabc;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final c(I)V
    .locals 7

    invoke-direct {p0, p1}, Laabc;->f(I)I

    move-result p1

    invoke-virtual {p0}, Laabc;->getScrollY()I

    move-result v0

    sub-int v5, p1, v0

    iget-object v1, p0, Laabc;->j:Landroid/widget/Scroller;

    invoke-virtual {p0}, Laabc;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Laabc;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Laabc;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Laabc;->scrollTo(II)V

    invoke-virtual {p0}, Laabc;->invalidate()V

    iget v3, p0, Laabc;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iput v4, p0, Laabc;->e:F

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-boolean v0, p0, Laabc;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Laabc;->m:Z

    :cond_1
    return-void
.end method

.method protected final d(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Laabc;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Laabc;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Laabc;->g:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Laabc;->a:[F

    aget v4, v3, v1

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aget v3, v3, v2

    sub-float/2addr v4, v3

    iget v3, p0, Laabc;->l:I

    int-to-float v5, v3

    cmpl-float v6, v0, v5

    if-gtz v6, :cond_3

    neg-int v6, v3

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    cmpl-float v5, v4, v5

    if-gtz v5, :cond_4

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laabc;->i:Z

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0, p1}, Laabc;->d(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Laabc;->g()V

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Laabc;->d(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Laabc;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Laabc;->g()V

    return v2

    :cond_7
    iput-boolean v2, p0, Laabc;->h:Z

    :cond_8
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Laabc;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Laabc;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_8

    iget-boolean p1, p0, Laabc;->h:Z

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Laabc;->h:Z

    invoke-virtual {p0}, Laabc;->performClick()Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laabc;->a:[F

    aget v1, v0, v3

    invoke-virtual {p0, p1}, Laabc;->d(Landroid/view/MotionEvent;)V

    aget p1, v0, v3

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Laabc;->getScrollY()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laabc;->a(I)V

    iput-boolean v2, p0, Laabc;->h:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Laabc;->g:Z

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Laabc;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    iget v0, p0, Laabc;->c:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget v0, p0, Laabc;->d:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_5

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    :cond_5
    neg-float p1, p1

    iput p1, p0, Laabc;->e:F

    iget-object v0, p0, Laabc;->b:[I

    invoke-virtual {p0}, Laabc;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Laabc;->getScrollY()I

    move-result v6

    iget-object v4, p0, Laabc;->j:Landroid/widget/Scroller;

    aget v11, v0, v2

    aget v12, v0, v3

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Laabc;->invalidate()V

    :cond_6
    iget-object p1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Laabc;->f:Landroid/view/VelocityTracker;

    :cond_7
    iput-boolean v2, p0, Laabc;->h:Z

    :cond_8
    :goto_0
    return v3
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laabc;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
