.class public final Laadk;
.super Lbui;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-direct {p0}, Lbui;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laadk;->a:Z

    iput p1, p0, Laadk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Laadk;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Laadk;->b:I

    iget-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbvk;

    move-result-object p1

    invoke-virtual {p1}, Lbvk;->i()V

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laadk;->a:Z

    iget-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget v0, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    cmpl-float p3, p2, v1

    if-ltz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ltz p3, :cond_1

    cmpg-float p3, p2, v1

    if-gez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget v0, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    neg-int v0, v0

    if-ge p3, v0, :cond_2

    cmpg-float p3, p2, v1

    if-gtz p3, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laadj;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Laadj;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laadj;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Laadj;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()Z

    move-result v1

    :goto_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    neg-int v0, p1

    :goto_4
    if-le p2, v1, :cond_6

    return v1

    :cond_6
    if-ge p2, v0, :cond_7

    return v0

    :cond_7
    return p2
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    iget-boolean p1, p0, Laadk;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Laadk;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Laadk;->b:I

    const/4 p1, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Laadj;

    invoke-direct {p3, p1}, Laadj;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Laadj;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Laadj;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k()V

    :goto_0
    iget-object p2, p0, Laadk;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    move-result p4

    iget v0, p0, Laadk;->b:I

    if-lez v0, :cond_3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    neg-int v1, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget v1, p0, Laadk;->b:I

    if-lez v1, :cond_4

    sub-int/2addr v1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/2addr v1, p4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    iget p3, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:F

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    neg-int v0, v0

    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()V

    return-void
.end method
