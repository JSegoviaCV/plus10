.class public final Laacq;
.super Laacm;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Z

.field d:F

.field e:F

.field public g:I

.field public final h:Loae;

.field private final i:I

.field private final j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Loae;Z)V
    .locals 2

    invoke-direct {p0}, Laacm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laacq;->g:I

    iput-object p2, p0, Laacq;->h:Loae;

    iput-boolean p3, p0, Laacq;->b:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Laacp;

    invoke-direct {p3, p0}, Laacp;-><init>(Laacq;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Laacq;->j:Landroid/view/GestureDetector;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Laacq;->i:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    int-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Laacq;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laacq;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laacq;->p:F

    iput v0, p0, Laacq;->q:F

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Laacq;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laacq;->k:Z

    iput-boolean v0, p0, Laacq;->c:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean p1, p0, Laacm;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Laacq;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    const/4 v3, 0x0

    move v4, v0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, Laacq;->p:F

    iput v3, p0, Laacq;->q:F

    new-array v3, v1, [F

    int-to-float v4, p1

    div-float/2addr v5, v4

    aput v5, v3, v0

    div-float/2addr v6, v4

    aput v6, v3, v2

    goto :goto_1

    :cond_3
    new-array v3, v1, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Laacq;->p:F

    sub-float/2addr v4, v5

    aput v4, v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Laacq;->q:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    :goto_1
    aget v4, v3, v0

    aget v3, v3, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_16

    if-eq v5, v2, :cond_f

    if-eq v5, v1, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_17

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v5, p0, Laacq;->b:Z

    if-eqz v5, :cond_8

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v1, p0, Laacq;->g:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laacq;->g:I

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p1, v4

    iput p1, p0, Laacq;->p:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p1, v3

    iput p1, p0, Laacq;->q:F

    :cond_7
    iput v4, p0, Laacq;->d:F

    iput v3, p0, Laacq;->e:F

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v1, p0, Laacq;->g:I

    if-ne p1, v1, :cond_19

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laacq;->g:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Laacq;->n:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Laacq;->o:F

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Laacq;->l:F

    sub-float/2addr p1, v1

    float-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Laacq;->m:F

    sub-float/2addr p1, v1

    float-to-double v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    iget p1, p0, Laacq;->i:I

    double-to-int v1, v5

    if-le v1, p1, :cond_b

    iput-boolean v2, p0, Laacq;->k:Z

    :cond_b
    iget-boolean p1, p0, Laacq;->b:Z

    if-eqz p1, :cond_d

    iget p1, p0, Laacq;->d:F

    sub-float p1, v4, p1

    iget p2, p0, Laacq;->e:F

    sub-float p2, v3, p2

    iget-boolean v1, p0, Laacq;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Laacq;->h:Loae;

    invoke-virtual {v1, p1, p2}, Loae;->n(FF)V

    :cond_c
    iput v4, p0, Laacq;->d:F

    iput v3, p0, Laacq;->e:F

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v2, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Laacq;->n:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Laacq;->o:F

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Laacq;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Laacq;->h:Loae;

    invoke-virtual {v2, p1, v1}, Loae;->n(FF)V

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Laacq;->n:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Laacq;->o:F

    goto/16 :goto_6

    :cond_f
    iget-boolean p1, p0, Laacq;->k:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Laacq;->c:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Laacq;->h:Loae;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v0, p1, Loae;->o:Z

    iget-object p2, p1, Loae;->a:Loaj;

    iget-boolean v1, p2, Loaj;->p:Z

    if-nez v1, :cond_10

    iget-object v1, p1, Loae;->f:Laact;

    iput-boolean v2, v1, Laacm;->f:Z

    :cond_10
    iget-object v1, p1, Loae;->b:Loai;

    iget-object v2, v1, Loai;->h:Loaj;

    iget-boolean v2, v2, Loaj;->c:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Loai;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v1, Loai;->t:I

    iget-object v4, v1, Loai;->g:Lallg;

    iget v4, v4, Lallg;->c:I

    sub-int/2addr v3, v4

    iget v4, v1, Loai;->r:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_12

    goto :goto_4

    :cond_11
    iget-object v2, v1, Loai;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v1, Loai;->t:I

    iget-object v5, v1, Loai;->g:Lallg;

    iget v5, v5, Lallg;->c:I

    sub-int/2addr v4, v5

    iget v5, v1, Loai;->r:I

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_12

    :goto_4
    iget-object v2, p1, Loae;->h:Loaq;

    invoke-virtual {v2}, Loaq;->l()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p1, p1, Loae;->q:Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    goto :goto_5

    :cond_12
    iget-boolean p2, p2, Loaj;->o:Z

    const/16 v2, 0x801

    if-eqz p2, :cond_13

    invoke-virtual {p1, v0, v0, v2}, Loae;->r(III)Z

    move-result p2

    if-nez p2, :cond_15

    :cond_13
    invoke-virtual {p1}, Loae;->f()V

    iget-object p1, p1, Loae;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Load;

    iget-object p1, p1, Load;->b:Ljava/lang/Object;

    if-eqz p1, :cond_14

    new-instance p2, Lafoh;

    const v3, 0x3739c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {p2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, p2, v3}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_14
    invoke-virtual {v1}, Loai;->k()V

    :cond_15
    :goto_5
    invoke-virtual {p0}, Laacq;->c()V

    goto :goto_6

    :cond_16
    iput-boolean v0, p0, Laacq;->k:Z

    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laacq;->g:I

    iget-boolean p1, p0, Laacq;->b:Z

    if-eqz p1, :cond_18

    iput v4, p0, Laacq;->d:F

    iput v4, p0, Laacq;->l:F

    iput v3, p0, Laacq;->e:F

    iput v3, p0, Laacq;->m:F

    goto :goto_6

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Laacq;->n:F

    iput p1, p0, Laacq;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Laacq;->o:F

    iput p1, p0, Laacq;->m:F

    :cond_19
    :goto_6
    return v0
.end method
