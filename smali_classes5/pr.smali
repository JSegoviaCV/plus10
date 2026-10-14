.class final Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field final synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    iput-object p1, p0, Lpr;->a:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpr;->a:Lqa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqa;->u(Lob;I)V

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lpr;->a:Lqa;

    iget-object v0, p1, Lqa;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p1, Lqa;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lqa;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Lqa;->d:F

    invoke-virtual {p1}, Lqa;->s()V

    iget-object v0, p1, Lqa;->b:Lob;

    if-nez v0, :cond_7

    iget-object v0, p1, Lqa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lqa;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx;

    iget-object v7, v3, Lpx;->h:Lob;

    iget-object v7, v7, Lob;->a:Landroid/view/View;

    if-ne v7, v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    iget v0, p1, Lqa;->c:F

    iget v3, v2, Lpx;->l:F

    sub-float/2addr v0, v3

    iput v0, p1, Lqa;->c:F

    iget v0, p1, Lqa;->d:F

    iget v3, v2, Lpx;->m:F

    sub-float/2addr v0, v3

    iput v0, p1, Lqa;->d:F

    iget-object v0, v2, Lpx;->h:Lob;

    invoke-virtual {p1, v0, v1}, Lqa;->q(Lob;Z)V

    iget-object v3, p1, Lqa;->a:Ljava/util/List;

    iget-object v5, v0, Lob;->a:Landroid/view/View;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lqa;->j:Lpu;

    iget-object v5, p1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5, v0}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    :cond_3
    iget v2, v2, Lpx;->i:I

    invoke-virtual {p1, v0, v2}, Lqa;->u(Lob;I)V

    iget v0, p1, Lqa;->k:I

    invoke-virtual {p1, p2, v0, v4}, Lqa;->w(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p1, Lqa;->i:I

    if-eq v2, v3, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {p1, v0, p2, v2}, Lqa;->p(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iput v3, p1, Lqa;->i:I

    invoke-virtual {p1, v2, v4}, Lqa;->u(Lob;I)V

    :cond_7
    :goto_3
    iget-object v0, p1, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p1, p1, Lqa;->b:Lob;

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lpr;->a:Lqa;

    iget-object v1, v0, Lqa;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, v0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, v0, Lqa;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, v0, Lqa;->i:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v1, p1, v3}, Lqa;->p(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v4, v0, Lqa;->b:Lob;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lqa;->i:I

    if-ne v2, v3, :cond_8

    if-nez v1, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lqa;->i:I

    iget v2, v0, Lqa;->k:I

    invoke-virtual {v0, p1, v2, v1}, Lqa;->w(Landroid/view/MotionEvent;II)V

    return-void

    :cond_5
    iget-object p1, v0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_6
    if-ltz v3, :cond_8

    iget v1, v0, Lqa;->k:I

    invoke-virtual {v0, p1, v1, v3}, Lqa;->w(Landroid/view/MotionEvent;II)V

    invoke-virtual {v0, v4}, Lqa;->r(Lob;)V

    iget-object p1, v0, Lqa;->n:Ljava/lang/Runnable;

    iget-object v1, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v5}, Lqa;->u(Lob;I)V

    iput v2, v0, Lqa;->i:I

    :cond_8
    :goto_1
    return-void
.end method
