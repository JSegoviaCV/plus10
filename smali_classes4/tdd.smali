.class public final Ltdd;
.super Lnu;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdd;->a:Z

    iput-boolean v0, p0, Ltdd;->b:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ltdd;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Ltdd;->a:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnl;->ag()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltdd;->b:Z

    :cond_2
    iget-boolean v0, p0, Ltdd;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v1
.end method
