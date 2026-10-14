.class public final Laarn;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laarn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static f(Landroid/view/View;F)F
    .locals 1

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static g(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private static h(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 2

    iget v0, p0, Laarn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-virtual {v0}, Lcab;->o()V

    invoke-static {p1}, Laarn;->h(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ladaj;->a(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcab;->m(F)V

    invoke-virtual {v0, p2, p3}, Lcab;->h(J)V

    new-instance p1, Laabw;

    invoke-direct {p1, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {v0, p1}, Lcab;->j(Lbro;)V

    invoke-virtual {v0}, Lcab;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-virtual {v0}, Lcab;->o()V

    invoke-static {p1}, Laarn;->g(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Laarn;->f(Landroid/view/View;F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcab;->m(F)V

    invoke-virtual {v0, p2, p3}, Lcab;->h(J)V

    new-instance p1, Laabw;

    invoke-direct {p1, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {v0, p1}, Lcab;->j(Lbro;)V

    invoke-virtual {v0}, Lcab;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laarn;->e(Landroid/view/View;)V

    new-instance p2, Laabx;

    invoke-direct {p2, p4}, Laabx;-><init>(Laabt;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0x64

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 3

    iget v0, p0, Laarn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Laarn;->h(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ladaj;->a(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->o()V

    invoke-virtual {p1, v1}, Lcab;->m(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    invoke-virtual {p1}, Lcab;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laarn;->g(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Laarn;->f(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->o()V

    invoke-virtual {p1, v1}, Lcab;->m(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    invoke-virtual {p1}, Lcab;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laarn;->e(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Laabx;

    invoke-direct {p2, p4}, Laabx;-><init>(Laabt;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, p4

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    cmpl-float p3, p3, p4

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p3

    cmpl-float p3, p3, p4

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0x64

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Laarn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->e()V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->e()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
