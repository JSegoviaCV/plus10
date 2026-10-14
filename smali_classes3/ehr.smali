.class public final Lehr;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Leha;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lehr;->b:Landroid/view/View;

    iput-object p2, p0, Lehr;->a:Landroid/view/View;

    iput p3, p0, Lehr;->f:F

    iput p4, p0, Lehr;->g:F

    const p1, 0x7f0b1587

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lehr;->c:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehr;->h:Z

    iget-object p1, p0, Lehr;->b:Landroid/view/View;

    iget v0, p0, Lehr;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lehr;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Lehd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lehr;->f(Lehd;)V

    return-void
.end method

.method public final c(Lehd;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lehr;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lehr;->c:[I

    :cond_0
    iget-object v0, p0, Lehr;->b:Landroid/view/View;

    iget-object v1, p0, Lehr;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lehr;->a:Landroid/view/View;

    const v2, 0x7f0b1587

    iget-object v3, p0, Lehr;->c:[I

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, p0, Lehr;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, p0, Lehr;->e:F

    iget v1, p0, Lehr;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lehr;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lehr;->b:Landroid/view/View;

    iget v1, p0, Lehr;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lehr;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f(Lehd;)V
    .locals 2

    iget-boolean p1, p0, Lehr;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lehr;->a:Landroid/view/View;

    const v0, 0x7f0b1587

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lehd;)V
    .locals 0

    invoke-static {p0, p1}, Leiw;->l(Leha;Lehd;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehr;->h:Z

    iget-object p1, p0, Lehr;->b:Landroid/view/View;

    iget v0, p0, Lehr;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lehr;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lehr;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lehr;->b:Landroid/view/View;

    iget p2, p0, Lehr;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p0, Lehr;->g:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
