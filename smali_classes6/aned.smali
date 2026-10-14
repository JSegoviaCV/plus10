.class final Laned;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lanej;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lanej;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lanej;->k:Lanei;

    invoke-virtual {v3}, Lanei;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Lanei;->c:I

    if-ne v3, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lanej;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v3, v0, Lanej;->e:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lanea;

    invoke-direct {v3, v0, p1}, Lanea;-><init>(Lanej;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lanej;->b()I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, v0, Lanej;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, v0, Lanej;->f:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lanec;

    invoke-direct {v1, v0, p1}, Lanec;-><init>(Lanej;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lamwh;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lanej;->f(I)V

    :goto_0
    return v2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanej;

    iget-object v0, p1, Lanej;->k:Lanei;

    invoke-virtual {v0}, Lanei;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lanei;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lblj;

    if-eqz v4, :cond_5

    check-cast v3, Lblj;

    iget-object v4, p1, Lanej;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_4
    iget-object v5, p1, Lanej;->v:Lagkc;

    iget-object v6, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lbezh;

    iput-object v5, v6, Lbezh;->b:Ljava/lang/Object;

    new-instance v5, Lagkc;

    invoke-direct {v5, p1}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->X(Lagkc;)V

    invoke-virtual {v3, v4}, Lblj;->b(Lblh;)V

    const/16 v4, 0x50

    iput v4, v3, Lblj;->g:I

    :cond_5
    iget-object v3, p1, Lanej;->i:Landroid/view/ViewGroup;

    iput-boolean v2, v0, Lanei;->g:Z

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, Lanei;->g:Z

    invoke-virtual {p1}, Lanej;->j()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lanei;->setVisibility(I)V

    :cond_6
    invoke-virtual {v0}, Lanei;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lanej;->i()V

    goto :goto_1

    :cond_7
    iput-boolean v2, p1, Lanej;->s:Z

    :goto_1
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
