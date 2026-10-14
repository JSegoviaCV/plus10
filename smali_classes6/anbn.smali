.class final Lanbn;
.super Lbvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lanbo;

    sget v0, Lanbo;->h:I

    invoke-virtual {p1}, Lanbo;->b()F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, Lanbo;

    sget v0, Lanbo;->h:I

    const v0, 0x461c4000    # 10000.0f

    div-float v0, p2, v0

    invoke-virtual {p1, v0}, Lanbo;->d(F)V

    iget-object v0, p1, Lanbo;->j:Lanba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanba;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p1, Lanbo;->i:Landroid/content/Context;

    sget-object v1, Lamuy;->a:Landroid/animation/TimeInterpolator;

    const v2, 0x7f04061c

    invoke-static {v0, v2, v1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, p1, Lanbo;->f:Landroid/animation/TimeInterpolator;

    const v2, 0x7f040614

    invoke-static {v0, v2, v1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p1, Lanbo;->g:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lajrj;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lanbo;->a(I)F

    move-result p2

    iget v0, p1, Lanbo;->c:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p2, p1, Lanbo;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget-object p2, p1, Lanbo;->f:Landroid/animation/TimeInterpolator;

    iput-object p2, p1, Lanbo;->e:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, p1, Lanbo;->g:Landroid/animation/TimeInterpolator;

    iput-object p2, p1, Lanbo;->e:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object v0, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lanbo;->c(F)V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
