.class public final Laljb;
.super Lalit;


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;

.field public c:Landroid/view/ViewPropertyAnimator;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalit;-><init>()V

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laljb;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laljb;->f()V

    :goto_0
    iget-object v0, p0, Laljb;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0}, Laljb;->e()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lalit;->a:Lalin;

    iget-wide v1, v0, Lalin;->c:J

    iget-object v3, v0, Lalin;->a:Lalhi;

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, p0, Laljb;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v5, p0, Laljb;->d:F

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v5, p0, Laljb;->e:F

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Laliz;

    invoke-direct {v5, p0, v0}, Laliz;-><init>(Laljb;Lalin;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, Lalin;->b:Lalhi;

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, p0, Laljb;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lalja;

    invoke-direct {v2, p0, v0}, Lalja;-><init>(Laljb;Lalin;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final c()Z
    .locals 4

    iget-object v0, p0, Lalit;->a:Lalin;

    iget v1, v0, Lalin;->j:I

    iget v2, v0, Lalin;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Laljb;->d:F

    iget v1, v0, Lalin;->k:I

    iget v2, v0, Lalin;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Laljb;->e:F

    iget-object v1, v0, Lalin;->a:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Laljb;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Laljb;->e:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v0, v0, Lalin;->b:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    neg-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lalit;->a:Lalin;

    iget-object v1, v0, Lalin;->b:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laljb;->g(Landroid/view/View;)V

    iget-object v0, v0, Lalin;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lalit;->a:Lalin;

    iget-object v1, v0, Lalin;->a:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laljb;->g(Landroid/view/View;)V

    iget-object v0, v0, Lalin;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
