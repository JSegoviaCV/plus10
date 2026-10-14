.class final Ldgh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldga;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:F

.field private final d:Landroid/view/GestureDetector;

.field private volatile e:F

.field private final f:Ldgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgf;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldgh;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldgh;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Ldgh;->f:Ldgf;

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Ldgh;->c:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ldgh;->d:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Ldgh;->e:F

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    neg-float p1, p2

    iput p1, p0, Ldgh;->e:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldgh;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p1, p0, Ldgh;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget p4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget p1, p0, Ldgh;->e:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Ldgh;->c:F

    div-float/2addr p4, p2

    div-float/2addr p3, p2

    mul-float p2, v0, p3

    mul-float v1, p1, p4

    iget-object v2, p0, Ldgh;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    sub-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p3

    mul-float/2addr v0, p4

    iget p2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    add-float/2addr p2, p1

    iput p2, v2, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x42340000    # 45.0f

    iget p2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Ldgh;->f:Ldgf;

    invoke-virtual {p1, v2}, Ldgf;->b(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldgh;->f:Ldgf;

    iget-object p1, p1, Ldgf;->a:Ldgg;

    invoke-virtual {p1}, Ldgg;->performClick()Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldgh;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
