.class public final Lgen;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lfvi;


# instance fields
.field public final a:Lfwn;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lrvp;

.field public g:Lgdu;

.field public h:Lbifn;

.field private i:Lkga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgen;->d:Z

    new-instance v0, Lfwn;

    invoke-direct {v0, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgen;->a:Lfwn;

    invoke-virtual {p0, v0}, Lgen;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgen;->a:Lfwn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgen;->i:Lkga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkga;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lgen;->g:Lgdu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgdu;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object p1, p0, Lgen;->g:Lgdu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgdu;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lgen;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget v0, p0, Lgen;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lgen;->c:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lgen;->a:Lfwn;

    invoke-virtual {v2, v0, v1}, Lfwn;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgen;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lgen;->h:Lbifn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgen;->f:Lrvp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgen;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lgen;->h:Lbifn;

    iget p3, p3, Lbifn;->a:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object p4, p1, Lrvp;->d:Lcf;

    invoke-virtual {p4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    sget-object p4, Lbcpv;->a:Lbcpv;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    int-to-float p2, p2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lbcpv;

    iget v1, v0, Lbcpv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcpv;->b:I

    iget v7, p1, Lrvp;->c:F

    div-float/2addr p2, v7

    iput p2, v0, Lbcpv;->c:F

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbcpv;

    sget-object p2, Lbcqh;->a:Lbcqh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcqh;

    iget v1, v0, Lbcqh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcqh;->b:I

    div-float/2addr p4, v7

    iput p4, v0, Lbcqh;->d:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lbcqh;

    iget v0, p4, Lbcqh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lbcqh;->b:I

    div-float/2addr p3, v7

    iput p3, p4, Lbcqh;->c:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbcqh;

    iget-object v1, p1, Lrvp;->a:Lsvw;

    iget-object p1, p1, Lrvp;->b:Lswl;

    iget-object v3, p1, Lswl;->x:Lsxz;

    iget-object v4, p1, Lswl;->t:Lsxi;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lgen;->h:Lbifn;

    invoke-virtual {p0}, Lgen;->getScrollX()I

    move-result p2

    iput p2, p1, Lbifn;->a:I

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lgen;->g:Lgdu;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lgdu;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lgen;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lgen;->g:Lgdu;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Lgdu;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public final x()Lkga;
    .locals 1

    iget-object v0, p0, Lgen;->i:Lkga;

    return-object v0
.end method

.method public final y(Lkga;)V
    .locals 0

    iput-object p1, p0, Lgen;->i:Lkga;

    return-void
.end method
