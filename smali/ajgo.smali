.class public final Lajgo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Z

.field public b:Lajgn;

.field private c:Landroid/view/View;

.field private final d:Landroid/view/GestureDetector;

.field private e:Z

.field private final f:Landroid/view/ScaleGestureDetector;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajgo;->e:Z

    iput-boolean v0, p0, Lajgo;->g:Z

    iput-boolean v0, p0, Lajgo;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lajgo;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lajgo;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private static final a(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lajgo;->b:Lajgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgo;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajgo;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lajgo;->b:Lajgn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lajgo;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    iget-object v2, p0, Lajgo;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    iget-object v0, v0, Lajgn;->a:Lajdg;

    iget-object v0, v0, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajcg;->a:Lajeh;

    invoke-virtual {v0, v1, p1}, Lajeh;->g(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, Lajgo;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajgo;->a(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajgo;->e:Z

    iget-object v2, p0, Lajgo;->b:Lajgn;

    iget-object v2, v2, Lajgn;->a:Lajdg;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v2, v2, Lajdg;->e:Lajcg;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lajcg;->a:Lajeh;

    iget-boolean v3, v2, Lajeh;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lajeh;->c()V

    :cond_0
    float-to-double v3, p1

    const-wide v5, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    iget v3, v2, Lajeh;->f:F

    div-float/2addr v3, p1

    const v4, 0x3f32ba9d    # 0.69816f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    const v3, 0x3f32b9f5

    mul-float/2addr p1, v3

    iput p1, v2, Lajeh;->f:F

    goto :goto_0

    :cond_1
    const v4, 0x4016cb7d

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x4016cba7

    mul-float/2addr p1, v3

    iput p1, v2, Lajeh;->f:F

    goto :goto_0

    :cond_2
    iget p1, v2, Lajeh;->e:F

    const v4, 0x3fdf66f9

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    cmpl-float v5, v3, v4

    if-gez v5, :cond_4

    :cond_3
    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    cmpg-float p1, v3, v4

    if-gtz p1, :cond_5

    :cond_4
    iget-object p1, v2, Lajeh;->p:Landroid/os/VibrationEffect;

    invoke-virtual {v2, p1}, Lajeh;->f(Landroid/os/VibrationEffect;)V

    iput-boolean v1, v2, Lajeh;->b:Z

    :cond_5
    :goto_0
    iput v3, v2, Lajeh;->e:F

    iget-boolean p1, v2, Lajeh;->r:Z

    if-nez p1, :cond_8

    iget p1, v2, Lajeh;->g:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    const p1, 0x400ba060

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_8

    :cond_6
    const p1, 0x3f5f6712

    cmpg-float p1, v3, p1

    if-lez p1, :cond_7

    iget p1, v2, Lajeh;->h:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p1, v1

    :goto_2
    iput-boolean p1, v2, Lajeh;->r:Z

    iget-boolean p1, v2, Lajeh;->b:Z

    if-eqz p1, :cond_9

    const p1, -0x40209907

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3e56774f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    iput-boolean v1, v2, Lajeh;->b:Z

    :cond_a
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajgo;->g:Z

    iget-object v0, p0, Lajgo;->b:Lajgn;

    iget-object v0, v0, Lajgn;->a:Lajdg;

    iget-object v0, v0, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajcg;->a:Lajeh;

    invoke-virtual {v0}, Lajeh;->c()V

    :cond_0
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    iget-object p1, p0, Lajgo;->b:Lajgn;

    iget-object p1, p1, Lajgn;->a:Lajdg;

    iget-object p1, p1, Lajdg;->e:Lajcg;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lajcg;->a:Lajeh;

    iget-boolean v1, p1, Lajeh;->b:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lajeh;->e:F

    const v2, -0x40209907

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e56774f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const v1, 0x3fdf66f9

    iput v1, p1, Lajeh;->e:F

    :cond_0
    iget v1, p1, Lajeh;->e:F

    const v2, 0x3f4910a1

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const v2, 0x401135fc

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    :goto_0
    iput-boolean v3, p1, Lajeh;->j:Z

    iget-object v1, p1, Lajeh;->a:Laosy;

    invoke-virtual {v1}, Laosy;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e108

    add-long/2addr v1, v3

    iput-wide v1, p1, Lajeh;->o:J

    iput-boolean v0, p1, Lajeh;->c:Z

    :cond_3
    iput-boolean v0, p0, Lajgo;->g:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p1, p0, Lajgo;->b:Lajgn;

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lajgo;->e:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lajgo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lajgo;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p1, p1, Lajgn;->a:Lajdg;

    iget-object p1, p1, Lajdg;->e:Lajcg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lajcg;->a:Lajeh;

    iget-boolean v2, p1, Lajeh;->k:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lajeh;->l:I

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    iget v2, p1, Lajeh;->m:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1, p4, p2}, Lajeh;->g(II)V

    :cond_1
    invoke-virtual {p1, p4, p2, v0, v1}, Lajeh;->e(IIII)V

    :cond_2
    return p3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iput-object p1, p0, Lajgo;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lajgo;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajgo;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-boolean p1, p0, Lajgo;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lajgo;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-boolean p1, p0, Lajgo;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lajgo;->e:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lajgo;->e:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lajgo;->e:Z

    iget-object v0, p0, Lajgo;->b:Lajgn;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v0, Lajgn;->a:Lajdg;

    iget-object v0, v0, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lajcg;->a:Lajeh;

    iget v5, v0, Lajeh;->l:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_6

    iget v5, v0, Lajeh;->m:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v3, p2, v4, p1}, Lajeh;->e(IIII)V

    :cond_6
    iget p1, v0, Lajeh;->E:I

    if-lez p1, :cond_9

    iget-boolean p1, v0, Lajeh;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget p1, v0, Lajeh;->n:I

    const/16 v3, 0x1f4

    if-lt p1, v3, :cond_9

    :cond_7
    move p1, p2

    move v3, v1

    :goto_2
    const/4 v4, 0x5

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lajeh;->C:[F

    aget v4, v4, v3

    add-float/2addr p1, v4

    iget-object v4, v0, Lajeh;->D:[F

    aget v4, v4, v3

    add-float/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v3, v0, Lajeh;->E:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, v0, Lajeh;->y:F

    div-float/2addr p2, v3

    iput p2, v0, Lajeh;->z:F

    :cond_9
    iget-object p1, v0, Lajeh;->a:Laosy;

    invoke-virtual {p1}, Laosy;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lajeh;->B:J

    iput-wide p1, v0, Lajeh;->A:J

    iget-boolean v3, v0, Lajeh;->d:Z

    if-eqz v3, :cond_a

    iput-wide p1, v0, Lajeh;->o:J

    :cond_a
    iput-boolean v1, v0, Lajeh;->k:Z

    iput-boolean v1, v0, Lajeh;->d:Z

    goto :goto_3

    :cond_b
    move v2, v1

    :cond_c
    :goto_3
    iget-object p1, p0, Lajgo;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lajgo;->a(Landroid/view/View;Z)V

    return v2
.end method
