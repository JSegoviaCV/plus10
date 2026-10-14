.class public final Lgex;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public af:Lrqv;

.field public ag:Laodd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lgex;->ag:Laodd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lggh;

    invoke-virtual {p1}, Lggh;->C()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lgex;->af:Lrqv;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, v0, Lrqv;->a:Lrqx;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lrqv;->b:Z

    iget-boolean v2, v0, Lrqv;->c:Z

    new-instance v3, Lrqx;

    invoke-direct {v3, p0, v1, v2}, Lrqx;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    iput-object v3, v0, Lrqv;->a:Lrqx;

    :cond_1
    iget-object v0, v0, Lrqv;->a:Lrqx;

    invoke-virtual {v0, p0, p1}, Lnu;->l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
