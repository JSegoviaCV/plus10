.class public abstract Los;
.super Lno;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lno;-><init>()V

    new-instance v0, Loq;

    invoke-direct {v0, p0}, Loq;-><init>(Los;)V

    iput-object v0, p0, Los;->c:Lqf;

    return-void
.end method


# virtual methods
.method public abstract a(Lnl;II)I
.end method

.method public abstract b(Lnl;)Landroid/view/View;
.end method

.method public abstract c(Lnl;Landroid/view/View;)[I
.end method

.method protected d(Lnl;)Lnx;
    .locals 0

    invoke-virtual {p0, p1}, Los;->i(Lnl;)Lnx;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Z
    .locals 3

    iget-object v0, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_2

    :cond_1
    instance-of v0, v1, Lnw;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Los;->d(Lnl;)Lnx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Los;->a(Lnl;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iput p1, v0, Lnx;->b:I

    invoke-virtual {v1, v0}, Lnl;->bj(Lnx;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Los;->c:Lqf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v0, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    :cond_1
    iput-object p1, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    if-nez v0, :cond_2

    iget-object v0, p0, Los;->c:Lqf;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object p1, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Los;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Los;->g()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Los;->b(Lnl;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Los;->c(Lnl;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)[I
    .locals 9

    iget-object v0, p0, Los;->b:Landroid/widget/Scroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v5

    move v8, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Los;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p2, p0, Los;->b:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected i(Lnl;)Lnx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Lnw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lor;

    iget-object v0, p0, Los;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lor;-><init>(Los;Landroid/content/Context;)V

    return-object p1
.end method
