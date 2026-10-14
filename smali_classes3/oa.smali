.class public final Loa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Loa;->b:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa;->f:Z

    iput-boolean v1, p0, Loa;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Loa;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    const/4 v1, 0x0

    iput v1, p0, Loa;->e:I

    iput v1, p0, Loa;->d:I

    iget-object v1, p0, Loa;->b:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Loa;->b:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Loa;->a:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Loa;->a:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v8

    move v11, v9

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Loa;->b()V

    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Loa;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->g:Z

    return-void

    :cond_0
    invoke-direct {p0}, Loa;->e()V

    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le p3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_1
    if-eq v2, v3, :cond_2

    move p3, v0

    :cond_2
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    move v7, p3

    if-nez p4, :cond_4

    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p3, p0, Loa;->b:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Loa;->b:Landroid/view/animation/Interpolator;

    iget-object p3, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Loa;->a:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Loa;->e:I

    iput v1, p0, Loa;->d:I

    iget-object p3, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    iget-object v2, p0, Loa;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Loa;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loa;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loa;->d()V

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-boolean v8, p0, Loa;->g:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Loa;->f:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v10, p0, Loa;->a:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Loa;->d:I

    sub-int v3, v1, v3

    iget v4, p0, Loa;->e:I

    sub-int v4, v2, v4

    iput v1, p0, Loa;->d:I

    iput v2, p0, Loa;->e:I

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->aB(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->aB(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    aput v8, v3, v8

    aput v8, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, v3, v8

    sub-int/2addr v1, v4

    aget v4, v3, v9

    sub-int/2addr v2, v4

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v4, :cond_6

    aput v8, v3, v8

    aput v8, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ae(II[I)V

    aget v4, v3, v8

    aget v5, v3, v9

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v6, v6, Lnl;->x:Lnx;

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Lnx;->e:Z

    if-nez v7, :cond_5

    iget-boolean v7, v6, Lnx;->f:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v7}, Lny;->a()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lnx;->g()V

    goto :goto_0

    :cond_3
    iget v12, v6, Lnx;->b:I

    if-lt v12, v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lnx;->b:I

    invoke-virtual {v6, v4, v5}, Lnx;->f(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4, v5}, Lnx;->f(II)V

    :cond_5
    :goto_0
    move v14, v4

    move v4, v2

    move v2, v14

    goto :goto_1

    :cond_6
    move v4, v2

    move v2, v8

    move v5, v2

    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    aput v8, v3, v8

    aput v8, v3, v9

    move-object v7, v3

    move v3, v1

    move v1, v2

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->I(IIII[II[I)V

    move v5, v4

    move v4, v3

    move-object v3, v7

    aget v6, v3, v8

    sub-int/2addr v4, v6

    aget v3, v3, v9

    sub-int v3, v5, v3

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    move v1, v8

    move v5, v1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    move v5, v2

    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->at(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v12

    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_e

    if-eq v2, v6, :cond_c

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v2, v8

    move v4, v2

    goto :goto_6

    :cond_c
    :goto_4
    if-eq v7, v12, :cond_e

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move v2, v8

    move v3, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v9

    :goto_6
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v6, v6, Lnl;->x:Lnx;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Lnx;->e:Z

    if-eqz v6, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v11, :cond_19

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_10

    neg-int v2, v1

    goto :goto_7

    :cond_10
    if-lez v4, :cond_11

    move v2, v1

    goto :goto_7

    :cond_11
    move v2, v8

    :goto_7
    if-gez v3, :cond_12

    neg-int v1, v1

    goto :goto_8

    :cond_12
    if-lez v3, :cond_13

    goto :goto_8

    :cond_13
    move v1, v8

    :goto_8
    if-gez v2, :cond_14

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_14
    if-lez v2, :cond_15

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_15
    :goto_9
    if-gez v1, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    if-lez v1, :cond_17

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    if-nez v2, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_19
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v1}, Lmc;->b()V

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-virtual {p0}, Loa;->b()V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0, v1, v5}, Lme;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1c

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lng;->a(Landroid/view/View;F)V

    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, v1, Lnl;->x:Lnx;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lnx;->e:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v8, v8}, Lnx;->f(II)V

    :cond_1d
    iput-boolean v8, p0, Loa;->f:Z

    iget-boolean v1, p0, Loa;->g:Z

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Loa;->e()V

    return-void

    :cond_1e
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    return-void
.end method
