.class public final Lezl;
.super Lezi;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Letl;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lezi;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lezl;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezl;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lezl;->d:J

    const/4 v1, 0x0

    iput v1, p0, Lezl;->e:F

    iput v1, p0, Lezl;->f:F

    iput v0, p0, Lezl;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lezl;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lezl;->i:F

    iput-boolean v0, p0, Lezl;->k:Z

    iput-boolean v0, p0, Lezl;->l:Z

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 3

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lezl;->f:F

    iget v2, v0, Letl;->h:F

    sub-float/2addr v1, v2

    iget v0, v0, Letl;->i:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lezi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezl;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lezi;->a(Z)V

    invoke-virtual {p0}, Lezl;->h()V

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lezl;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Letl;->i:F

    return v0

    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    invoke-virtual {p0}, Lezl;->g()V

    iget-object v0, p0, Lezl;->j:Letl;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lezl;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-wide v1, p0, Lezl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Letl;->j:F

    div-float/2addr v1, v0

    iget v0, p0, Lezl;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lezl;->e:F

    invoke-virtual {p0}, Lezl;->m()Z

    move-result v2

    long-to-float v3, v3

    div-float/2addr v3, v1

    if-eqz v2, :cond_2

    neg-float v3, v3

    :cond_2
    add-float/2addr v0, v3

    invoke-virtual {p0}, Lezl;->e()F

    move-result v1

    invoke-virtual {p0}, Lezl;->d()F

    move-result v2

    sget-object v3, Lezm;->a:Landroid/graphics/PointF;

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget v2, p0, Lezl;->e:F

    invoke-virtual {p0}, Lezl;->e()F

    move-result v5

    invoke-virtual {p0}, Lezl;->d()F

    move-result v6

    invoke-static {v0, v5, v6}, Lezm;->a(FFF)F

    move-result v0

    iput v0, p0, Lezl;->e:F

    iget-boolean v5, p0, Lezl;->l:Z

    if-eqz v5, :cond_4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v0, v5

    :cond_4
    iput v0, p0, Lezl;->f:F

    iput-wide p1, p0, Lezl;->d:J

    iget-boolean v0, p0, Lezl;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lezl;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lezi;->b()V

    :cond_6
    const/4 v0, 0x2

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lezl;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, p0, Lezl;->g:I

    invoke-virtual {p0}, Lezl;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_8

    iget p1, p0, Lezl;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lezl;->e()F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lezl;->d()F

    move-result p1

    :goto_2
    iput p1, p0, Lezl;->e:F

    iput p1, p0, Lezl;->f:F

    invoke-virtual {p0}, Lezl;->h()V

    invoke-virtual {p0}, Lezl;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lezi;->a(Z)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lezi;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_9
    iget v1, p0, Lezl;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lezl;->g:I

    invoke-virtual {p0}, Lezl;->getRepeatMode()I

    move-result v1

    if-ne v1, v0, :cond_a

    iget-boolean v1, p0, Lezl;->m:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lezl;->m:Z

    invoke-virtual {p0}, Lezl;->j()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lezl;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lezl;->d()F

    move-result v1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lezl;->e()F

    move-result v1

    :goto_4
    iput v1, p0, Lezl;->e:F

    iput v1, p0, Lezl;->f:F

    :goto_5
    iput-wide p1, p0, Lezl;->d:J

    :cond_c
    :goto_6
    iget-object p1, p0, Lezl;->j:Letl;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget p1, p0, Lezl;->f:F

    iget p2, p0, Lezl;->h:F

    cmpg-float v1, p1, p2

    if-ltz v1, :cond_e

    iget v1, p0, Lezl;->i:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_e

    :goto_7
    invoke-static {}, Letg;->a()V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v1, p0, Lezl;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lezl;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v0

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lezl;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Letl;->h:F

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lezl;->h()V

    invoke-virtual {p0}, Lezl;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lezi;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lezl;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezl;->i(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lezl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezl;->d()F

    move-result v0

    iget v1, p0, Lezl;->f:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lezl;->d()F

    move-result v1

    invoke-virtual {p0}, Lezl;->e()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lezl;->f:F

    invoke-virtual {p0}, Lezl;->e()F

    move-result v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezl;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Letl;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezl;->i(Z)V

    return-void
.end method

.method protected final i(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezl;->k:Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lezl;->k:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lezl;->c:F

    neg-float v0, v0

    iput v0, p0, Lezl;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget v0, p0, Lezl;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lezl;->e()F

    move-result v0

    invoke-virtual {p0}, Lezl;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Lezm;->a(FFF)F

    move-result p1

    iput p1, p0, Lezl;->e:F

    iget-boolean v0, p0, Lezl;->l:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lezl;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezl;->d:J

    invoke-virtual {p0}, Lezi;->b()V

    return-void
.end method

.method public final l(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lezl;->j:Letl;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Letl;->h:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Letl;->i:F

    :goto_1
    invoke-static {p1, v1, v0}, Lezm;->a(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Lezm;->a(FFF)F

    move-result p2

    iget v0, p0, Lezl;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lezl;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Lezl;->h:F

    iput p2, p0, Lezl;->i:F

    iget v0, p0, Lezl;->f:F

    invoke-static {v0, p1, p2}, Lezm;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lezl;->k(F)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lezl;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Lezi;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lezl;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezl;->m:Z

    invoke-virtual {p0}, Lezl;->j()V

    :cond_0
    return-void
.end method
