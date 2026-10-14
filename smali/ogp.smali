.class public final Logp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Logp;->b:I

    iput-object p1, p0, Logp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Logp;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Logp;->a:Ljava/lang/Object;

    check-cast p1, Loai;

    invoke-virtual {p1}, Loai;->j()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Logp;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Logp;->a:Ljava/lang/Object;

    check-cast p1, Logs;

    iget-object p1, p1, Logs;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_0
    iget-object p1, p0, Logp;->a:Ljava/lang/Object;

    check-cast p1, Loai;

    invoke-virtual {p1}, Loai;->j()V

    iget-object v0, p1, Loai;->a:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loai;->h:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loai;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iget-object v1, p1, Loai;->i:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, Loai;->w(Landroid/graphics/Point;)Z

    move-result p1

    invoke-virtual {v0, p1}, Loaq;->j(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Logp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Logs;

    iget-object v0, v0, Logs;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Logp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Logp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
