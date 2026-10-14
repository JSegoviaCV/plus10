.class public final Lbvk;
.super Lbvi;


# instance fields
.field public p:Lbvl;

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbvj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbvi;-><init>(Ljava/lang/Object;Lbvj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbvk;->p:Lbvl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbvk;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvk;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbvj;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbvi;-><init>(Ljava/lang/Object;Lbvj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbvk;->p:Lbvl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbvk;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvk;->r:Z

    new-instance p1, Lbvl;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lbvl;-><init>(F)V

    iput-object p1, p0, Lbvk;->p:Lbvl;

    return-void
.end method

.method public constructor <init>(Lxit;)V
    .locals 0

    invoke-direct {p0, p1}, Lbvi;-><init>(Lxit;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbvk;->p:Lbvl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbvk;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvk;->r:Z

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbvk;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lbvk;->q:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lbvk;->p:Lbvl;

    invoke-virtual {v6, v1}, Lbvl;->d(F)V

    iput v5, v0, Lbvk;->q:F

    :cond_0
    iget-object v1, v0, Lbvk;->p:Lbvl;

    invoke-virtual {v1}, Lbvl;->a()F

    move-result v1

    iput v1, v0, Lbvk;->h:F

    iput v4, v0, Lbvk;->g:F

    iput-boolean v3, v0, Lbvk;->r:Z

    return v2

    :cond_1
    iget v1, v0, Lbvk;->q:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lbvk;->p:Lbvl;

    iget v1, v0, Lbvk;->h:F

    float-to-double v7, v1

    iget v1, v0, Lbvk;->g:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lbvl;->b(DDJ)Lbve;

    move-result-object v1

    iget-object v6, v0, Lbvk;->p:Lbvl;

    iget v7, v0, Lbvk;->q:F

    invoke-virtual {v6, v7}, Lbvl;->d(F)V

    iput v5, v0, Lbvk;->q:F

    iget-object v13, v0, Lbvk;->p:Lbvl;

    iget v5, v1, Lbve;->a:F

    float-to-double v14, v5

    iget v1, v1, Lbve;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lbvl;->b(DDJ)Lbve;

    move-result-object v1

    iget v5, v1, Lbve;->a:F

    iput v5, v0, Lbvk;->h:F

    iget v1, v1, Lbve;->b:F

    iput v1, v0, Lbvk;->g:F

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lbvk;->p:Lbvl;

    iget v1, v0, Lbvk;->h:F

    float-to-double v7, v1

    iget v1, v0, Lbvk;->g:F

    float-to-double v9, v1

    move-wide/from16 v11, p1

    invoke-virtual/range {v6 .. v12}, Lbvl;->b(DDJ)Lbve;

    move-result-object v1

    iget v5, v1, Lbve;->a:F

    iput v5, v0, Lbvk;->h:F

    iget v1, v1, Lbve;->b:F

    iput v1, v0, Lbvk;->g:F

    :goto_0
    iget v1, v0, Lbvk;->n:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lbvk;->h:F

    iget v5, v0, Lbvk;->m:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lbvk;->h:F

    iget v5, v0, Lbvk;->g:F

    iget-object v6, v0, Lbvk;->p:Lbvl;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lbvl;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    invoke-virtual {v6}, Lbvl;->a()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lbvl;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lbvk;->p:Lbvl;

    invoke-virtual {v1}, Lbvl;->a()F

    move-result v1

    iput v1, v0, Lbvk;->h:F

    iput v4, v0, Lbvk;->g:F

    return v2

    :cond_3
    return v3
.end method

.method public final h(F)V
    .locals 1

    iget-boolean v0, p0, Lbvi;->l:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lbvk;->q:F

    return-void

    :cond_0
    iget-object v0, p0, Lbvk;->p:Lbvl;

    if-nez v0, :cond_1

    new-instance v0, Lbvl;

    invoke-direct {v0, p1}, Lbvl;-><init>(F)V

    iput-object v0, p0, Lbvk;->p:Lbvl;

    :cond_1
    iget-object v0, p0, Lbvk;->p:Lbvl;

    invoke-virtual {v0, p1}, Lbvl;->d(F)V

    invoke-virtual {p0}, Lbvk;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbvi;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lbvi;->b(Z)V

    :cond_0
    iget v0, p0, Lbvk;->q:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbvk;->p:Lbvl;

    if-nez v2, :cond_1

    new-instance v2, Lbvl;

    invoke-direct {v2, v0}, Lbvl;-><init>(F)V

    iput-object v2, p0, Lbvk;->p:Lbvl;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lbvl;->d(F)V

    :goto_0
    iput v1, p0, Lbvk;->q:F

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lbvk;->p:Lbvl;

    iget-wide v0, v0, Lbvl;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbvk;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->r:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lbvk;->p:Lbvl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbvl;->a()F

    move-result v1

    float-to-double v1, v1

    iget v3, p0, Lbvk;->m:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Lbvk;->n:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lbvi;->o:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lbvl;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lbvl;->d:D

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbvi;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvi;->l:Z

    iget-boolean v0, p0, Lbvi;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvi;->k:Lbvj;

    iget-object v1, p0, Lbvi;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbvj;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lbvi;->h:F

    :cond_0
    iget v0, p0, Lbvi;->h:F

    iget v1, p0, Lbvi;->m:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lbvi;->n:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v0

    iget-object v1, v0, Lbuw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lbuw;->g:Lday;

    iget-object v3, v0, Lbuw;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lday;->e(Ljava/lang/Runnable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()F

    move-result v2

    iput v2, v0, Lbuw;->e:F

    iget-object v2, v0, Lbuw;->f:Lden;

    if-nez v2, :cond_1

    new-instance v2, Lden;

    invoke-direct {v2, v0}, Lden;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbuw;->f:Lden;

    :cond_1
    iget-object v0, v0, Lbuw;->f:Lden;

    iget-object v2, v0, Lden;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lbuv;

    invoke-direct {v2, v0}, Lbuv;-><init>(Lden;)V

    iput-object v2, v0, Lden;->a:Ljava/lang/Object;

    iget-object v0, v0, Lden;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
