.class public final Ladcq;
.super Ladcu;


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field private final g:I


# direct methods
.method public constructor <init>(Lbfpf;Ladav;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladcu;-><init>(Lbfpf;Ladav;)V

    iput p3, p0, Ladcq;->g:I

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ladcq;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcq;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladcq;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 1

    iget v0, p0, Ladcu;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ladcu;->e(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 0

    invoke-direct {p0}, Ladcq;->h()V

    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ladcq;->h()V

    iget v0, p0, Ladcu;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    iget v1, p0, Ladcq;->g:I

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lbmo;->f(FFF)F

    move-result p1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    sub-float p1, v2, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ladcq;->a:Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Ladcq;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
