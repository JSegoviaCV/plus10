.class final Lefg;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Leha;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefg;->d:Z

    iput-object p1, p0, Lefg;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lefg;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lefg;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lefg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b1583

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Legd;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lefg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b1583

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lefg;->c:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Legd;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 0

    return-void
.end method

.method public final b(Lehd;)V
    .locals 0

    return-void
.end method

.method public final c(Lehd;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lefg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefg;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lefg;->i(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lefg;->h()V

    return-void
.end method

.method public final synthetic f(Lehd;)V
    .locals 0

    invoke-static {p0, p1}, Leiw;->k(Leha;Lehd;)V

    return-void
.end method

.method public final synthetic g(Lehd;)V
    .locals 0

    invoke-static {p0, p1}, Leiw;->l(Leha;Lehd;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefg;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iput-boolean p2, p0, Lefg;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lefg;->i(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lefg;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefg;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefg;->d:Z

    return-void
.end method
