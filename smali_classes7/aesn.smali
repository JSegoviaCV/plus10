.class final Laesn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Laeso;


# direct methods
.method public constructor <init>(Laeso;)V
    .locals 0

    iput-object p1, p0, Laesn;->a:Laeso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFD)V
    .locals 5

    iget-object v0, p0, Laesn;->a:Laeso;

    iget-object v1, v0, Laeso;->b:Laess;

    iget-object v2, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {v1}, Laess;->f()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v1, Laess;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v1, Laess;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Laess;->b:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Laess;->c:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Laess;->d:F

    :cond_0
    invoke-virtual {v1}, Laess;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laeso;->a()V

    return-void

    :cond_1
    iget v2, v1, Laess;->e:F

    add-float/2addr v2, p1

    iput v2, v1, Laess;->e:F

    iget p1, v1, Laess;->f:F

    add-float/2addr p1, p2

    iput p1, v1, Laess;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    cmpl-double p1, p4, p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laeso;->c:Laesi;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Laess;->a()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1}, Laess;->b()F

    move-result p3

    float-to-int p3, p3

    iget-object p1, p1, Laesi;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {v1}, Laess;->c()F

    move-result p2

    invoke-virtual {v1}, Laess;->d()F

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/util/SizeF;

    invoke-virtual {v1}, Laess;->a()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    invoke-virtual {v1}, Laess;->c()F

    move-result p5

    invoke-static {p3, p4, p5}, Laesi;->r(FIF)F

    move-result p3

    invoke-virtual {v1}, Laess;->b()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v1}, Laess;->d()F

    move-result p5

    invoke-static {p4, p1, p5}, Laesi;->r(FIF)F

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/util/SizeF;-><init>(FF)V

    move-object p1, p2

    :goto_0
    iget-object p2, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {v0}, Laeso;->a()V

    return-void

    :cond_4
    iget-object p1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {v1}, Laess;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {v1}, Laess;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    div-float/2addr v1, v2

    invoke-static {p1, p2, v1}, Lagur;->bd(Landroid/view/View;FF)V

    iget-object p1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, p3

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v0, Laeso;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    double-to-float p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Laeso;->a()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
