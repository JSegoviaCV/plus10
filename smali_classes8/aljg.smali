.class public final Laljg;
.super Lalir;


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalir;-><init>()V

    return-void
.end method

.method private static final i(Lalii;)Z
    .locals 4

    iget-object v0, p0, Lalii;->a:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lalii;->g:I

    iget v2, p0, Lalii;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, p0, Lalii;->h:I

    iget p0, p0, Lalii;->f:I

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    int-to-float v2, v2

    sub-float/2addr v2, p0

    const/4 p0, 0x0

    cmpl-float v3, v1, p0

    if-nez v3, :cond_0

    cmpl-float v3, v2, p0

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-float p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laljg;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lalir;->a:Lalii;

    iget-object v1, v0, Lalii;->a:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    iget-wide v1, v0, Lalii;->b:J

    iget-object v3, p0, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Laljf;

    invoke-direct {v2, p0, v0}, Laljf;-><init>(Laljg;Lalii;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lalir;->a:Lalii;

    invoke-static {v0}, Laljg;->i(Lalii;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lalig;)Z
    .locals 1

    iget-object v0, p0, Lalir;->a:Lalii;

    invoke-virtual {v0, p1}, Lalii;->a(Lalig;)Lalii;

    move-result-object p1

    invoke-static {p1}, Laljg;->i(Lalii;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object p1, p0, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lalir;->a:Lalii;

    iget-object v1, v0, Lalii;->a:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lalii;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
