.class public final Lggu;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

# interfaces
.implements Lfvi;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lfwn;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Lni;

.field private p:Lkga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lggu;->m:Z

    iput-object p2, p0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Liuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liuw;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lnh;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    invoke-virtual {p0, p2}, Lggu;->addView(Landroid/view/View;)V

    new-instance p1, Lfwn;

    new-instance p2, Lftj;

    invoke-virtual {p0}, Lggu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lftj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lfwn;-><init>(Lftj;[B)V

    iput-object p1, p0, Lggu;->k:Lfwn;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lfwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lggu;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lggu;->k:Lfwn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lfwn;

    if-eqz v4, :cond_0

    check-cast v3, Lfwn;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lggu;->p:Lkga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkga;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lggu;->k:Lfwn;

    invoke-virtual {v0}, Lfwn;->Q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggu;->m:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lggu;->k:Lfwn;

    invoke-virtual {p2}, Lfwn;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lggu;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lggu;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Lfwn;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Lfwn;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, p5, v0}, Lfwn;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lggu;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lggu;->k:Lfwn;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lggu;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lggu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lggu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final x()Lkga;
    .locals 1

    iget-object v0, p0, Lggu;->p:Lkga;

    return-object v0
.end method

.method public final y(Lkga;)V
    .locals 0

    iput-object p1, p0, Lggu;->p:Lkga;

    return-void
.end method
