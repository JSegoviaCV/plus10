.class public final Lont;
.super Laacm;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lono;

.field private final c:I

.field private d:F

.field private e:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonu;Lcf;)V
    .locals 1

    invoke-direct {p0}, Laacm;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lont;->c:I

    new-instance p1, Lmaa;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lont;->g:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lont;->d:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lont;->e:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_6

    iget p1, p0, Lont;->c:I

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lont;->b:Lono;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lono;->m()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p1, v3, v4

    if-gez p1, :cond_3

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lont;->g:Z

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lont;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lont;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lont;->e:F

    :cond_6
    :goto_3
    iget-object p1, p0, Lont;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v0, v1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p2, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_7
    iget-boolean p2, p0, Lont;->g:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method
