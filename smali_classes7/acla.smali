.class public final Lacla;
.super Ljava/lang/Object;

# interfaces
.implements Lwhz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:Lacmd;

.field public e:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lacla;->c:F

    sget-object v0, Lacmd;->a:Lacmd;

    iput-object v0, p0, Lacla;->d:Lacmd;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lacla;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacla;->d:Lacmd;

    iget-object v0, v0, Lacmd;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lacla;->d:Lacmd;

    iget-object v0, v0, Lacmd;->d:Landroid/util/Range;

    invoke-virtual {p0, v1, v0}, Lacla;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacla;->d:Lacmd;

    iget-object v0, v0, Lacmd;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    iget-object v1, p0, Lacla;->d:Lacmd;

    iget-object v2, p0, Lacla;->e:Lj$/time/Duration;

    iget-object v3, v1, Lacmd;->d:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    sub-long/2addr v4, v6

    sub-long/2addr v2, v6

    iget-object v1, v1, Lacmd;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    long-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lacla;->e:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lacla;->e:Lj$/time/Duration;

    invoke-virtual {p0}, Lacla;->b()V

    return-void
.end method

.method public final d(Lwic;)V
    .locals 0

    invoke-virtual {p0}, Lacla;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lacla;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lacla;->b()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 5

    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    instance-of v1, v0, Lxis;

    if-eqz v1, :cond_0

    check-cast v0, Lxis;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lxis;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lxis;->a()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lxis;->layout(IIII)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lacmc;

    if-eqz v1, :cond_1

    check-cast v0, Lacmc;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lacla;->c:F

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lacmc;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lacla;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    instance-of v2, v0, Lacmc;

    if-eqz v2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lacla;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lacla;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lacla;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lacla;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lxis;

    if-eqz v2, :cond_5

    check-cast v0, Lxis;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lxis;->b:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lxis;->a()I

    move-result v0

    sub-int/2addr v3, v0

    add-int v0, v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    new-instance v0, Lacmd;

    invoke-direct {v0, p1, v2, p2}, Lacmd;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    iput-object v0, p0, Lacla;->d:Lacmd;

    invoke-virtual {p0}, Lacla;->b()V

    return-void
.end method

.method public final h(Lxhx;)V
    .locals 3

    iget-object v0, p0, Lacla;->a:Landroid/view/View;

    instance-of v1, v0, Lacmc;

    if-eqz v1, :cond_1

    check-cast v0, Lacmc;

    iget-object v1, v0, Lacmc;->a:Lxib;

    iget-object v2, v1, Lxib;->b:Lxhx;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lxib;->b(Lxhx;)V

    invoke-virtual {v0}, Lacmc;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
