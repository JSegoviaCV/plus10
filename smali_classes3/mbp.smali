.class final Lmbp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lmbq;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 0

    iput-object p1, p0, Lmbp;->a:Lmbq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-object v0, p0, Lmbp;->a:Lmbq;

    iget-object v1, v0, Lmbq;->a:Lmcb;

    iget v1, v1, Lmcb;->a:I

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_a

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    const/4 p1, 0x7

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lmbq;->c:Z

    if-nez p1, :cond_6

    :goto_1
    iget-object p1, v0, Lmbq;->b:Lbhx;

    iget p2, p1, Lbhx;->c:I

    if-ge v2, p2, :cond_5

    invoke-virtual {p1, v2}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbk;

    iget-object p2, p1, Lmbk;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lmbk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p2, p1, Lmbk;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladhb;

    invoke-virtual {p2}, Ladhb;->p()V

    iget-object p2, p1, Lmbk;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lmbk;->x:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p1, Lmbk;->E:Lhqx;

    iget-boolean v1, p1, Lmbk;->t:Z

    invoke-virtual {p1, p4, v1, p3, p2}, Lmbk;->i(Lhqx;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p3, p1, Lmbk;->M:F

    invoke-static {p2, p3, p2}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget p3, p1, Lmbk;->N:I

    iget p4, p1, Lmbk;->O:I

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    iget-object p2, p1, Lmbk;->V:Lkqf;

    invoke-virtual {p2}, Lkqf;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Lmbk;->w(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, Lmbq;->c:Z

    return v3

    :cond_6
    move p1, v2

    :goto_2
    iget-object p2, v0, Lmbq;->b:Lbhx;

    iget v1, p2, Lbhx;->c:I

    if-ge p1, v1, :cond_9

    invoke-virtual {p2, p1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lmbk;

    iget-object p2, v4, Lmbk;->C:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v5

    iget-wide v7, v4, Lmbk;->S:J

    sub-long v7, v5, v7

    iget-wide v9, v4, Lmbk;->k:J

    cmp-long p2, v7, v9

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, v4, Lmbk;->S:J

    iget-object p2, v4, Lmbk;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lmbk;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v6, p3

    neg-float v7, p4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v5}, Lmbk;->h(Landroid/graphics/RectF;)Laoxh;

    move-result-object v6

    invoke-virtual {v6, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    iget v5, v4, Lmbk;->M:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lmbk;->t(FIIZZ)V

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    return v3

    :cond_a
    return v2
.end method
