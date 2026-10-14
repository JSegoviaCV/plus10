.class public Lins;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lhqd;


# instance fields
.field a:Landroid/widget/EdgeEffect;

.field b:Landroid/widget/EdgeEffect;

.field public c:Laabp;

.field public d:Lhqp;

.field e:I

.field f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lins;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLaabp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lins;->g:F

    iput-object p3, p0, Lins;->c:Laabp;

    new-instance p1, Lhqp;

    invoke-direct {p1}, Lhqp;-><init>()V

    iput-object p1, p0, Lins;->d:Lhqp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lins;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lins;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected static final m(Landroid/view/View;IIFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lins;->setVisibility(I)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lins;->c:Laabp;

    iget-object v0, v0, Laabp;->d:Laabm;

    iget-object v0, v0, Laabm;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0001

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lins;->g:F

    new-instance p1, Lhqp;

    invoke-direct {p1}, Lhqp;-><init>()V

    iput-object p1, p0, Lins;->d:Lhqp;

    return-void
.end method

.method public final f(Lbens;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lins;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lins;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lins;->a:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lins;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lins;->b:Landroid/widget/EdgeEffect;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    iget-object v1, p0, Lins;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lafzd;->w(ILandroid/view/View;Landroid/widget/EdgeEffect;)V

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafzd;

    iget-object v0, p0, Lins;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lafzd;->w(ILandroid/view/View;Landroid/widget/EdgeEffect;)V

    return-void
.end method

.method protected g(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method final h()V
    .locals 1

    invoke-virtual {p0}, Lins;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lins;->j()V

    invoke-virtual {p0}, Lins;->invalidate()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    invoke-virtual {p0}, Lins;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lins;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 8

    invoke-virtual {p0}, Lins;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lins;->c:Laabp;

    iget-object v0, v0, Laabp;->d:Laabm;

    invoke-virtual {v0}, Laabm;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Laabm;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v3, p0, Lins;->h:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Lins;->e:I

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, p0, Lins;->f:I

    if-eq v3, v5, :cond_5

    :cond_1
    iget v3, p0, Lins;->e:I

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lins;->e:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    :goto_0
    iget v5, p0, Lins;->f:I

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lins;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, p0, Lins;->e:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lins;->f:I

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lins;->requestLayout()V

    :cond_4
    move v0, v4

    move v4, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-virtual {p0}, Lins;->i()V

    iget-object v3, p0, Lins;->d:Lhqp;

    iget v5, p0, Lins;->e:I

    iget v6, p0, Lins;->f:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lhqp;->c(IIZ)V

    invoke-virtual {p0}, Lins;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v7, v3, :cond_6

    invoke-virtual {p0, v7}, Lins;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v2, v4, v0}, Lins;->m(Landroid/view/View;IIFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lins;->d()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    iget-boolean v0, p0, Lins;->h:Z

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iput-boolean p1, p0, Lins;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lins;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lins;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lins;->a:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lins;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lins;->b:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lins;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lins;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lins;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lins;->invalidate()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int v0, p5, p3

    sub-int v1, p4, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lins;->a:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, p0, Lins;->b:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    invoke-virtual {p0}, Lins;->j()V

    invoke-virtual {p0}, Lins;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lins;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lins;->g(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v0, p0, Lins;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    iget v0, p0, Lins;->g:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lins;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lins;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lins;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    iget v5, p0, Lins;->f:I

    if-lez v5, :cond_1

    iget-boolean v5, p0, Lins;->h:Z

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lins;->f:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lins;->j()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v1, v1}, Lins;->m(Landroid/view/View;IIFF)V

    return-void
.end method
