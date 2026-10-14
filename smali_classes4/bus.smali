.class public final Lbus;
.super Lbui;


# instance fields
.field public final a:I

.field public b:Lbuj;

.field public final synthetic c:Lbut;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbut;I)V
    .locals 1

    iput-object p1, p0, Lbus;->c:Lbut;

    invoke-direct {p0}, Lbui;-><init>()V

    new-instance p1, Lbp;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbus;->d:Ljava/lang/Runnable;

    iput p2, p0, Lbus;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbus;->c:Lbut;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbus;->c:Lbut;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbus;->c:Lbut;

    invoke-virtual {v0, p1}, Lbut;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbus;->b:Lbuj;

    invoke-virtual {v0, p1, p2}, Lbuj;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbuq;->c:Z

    invoke-virtual {p0}, Lbus;->m()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lbus;->b:Lbuj;

    iget-object v0, v0, Lbuj;->k:Landroid/view/View;

    iget-object v1, p0, Lbus;->c:Lbut;

    invoke-virtual {v1, p1, v0}, Lbut;->r(ILandroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 6

    invoke-static {p1}, Lbut;->v(Landroid/view/View;)F

    move-result p3

    iget-object v0, p0, Lbus;->c:Lbut;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lbut;->s(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    cmpl-float p2, p2, v4

    const/4 v2, 0x0

    if-gtz p2, :cond_3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbut;->getWidth()I

    move-result v2

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_2

    cmpl-float p2, p2, v4

    if-nez p2, :cond_3

    cmpl-float p2, p3, v3

    if-lez p2, :cond_3

    :cond_2
    sub-int/2addr v2, v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lbus;->b:Lbuj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lbuj;->i(II)Z

    invoke-virtual {v0}, Lbut;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbus;->c:Lbut;

    iget v0, p0, Lbus;->a:I

    invoke-virtual {p2, p1, v0}, Lbut;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lbut;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Lbus;->c:Lbut;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lbut;->s(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lbut;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbus;->c:Lbut;

    iget-object v1, p0, Lbus;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lbut;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p4, p3

    iget-object v0, p0, Lbus;->c:Lbut;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lbut;->s(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbut;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    int-to-float p2, p3

    div-float/2addr p2, p4

    invoke-virtual {v0, p1, p2}, Lbut;->o(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbut;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lbus;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Lbus;->c:Lbut;

    invoke-virtual {v0, v1}, Lbut;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbut;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbus;->c:Lbut;

    iget-object v1, p0, Lbus;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbut;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
