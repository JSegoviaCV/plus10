.class public Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public af:Lrqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final av(II)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v1, v0, Lhyy;

    if-eqz v1, :cond_0

    check-cast v0, Lhyy;

    invoke-interface {v0, p1, p2}, Lhyy;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->af:Lrqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrqw;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Lhyy;

    if-eqz v2, :cond_1

    check-cast v1, Lhyy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez p1, :cond_1

    invoke-interface {v1}, Lhyy;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_1
    return v0
.end method
