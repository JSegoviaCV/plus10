.class final Leic;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Leha;


# instance fields
.field final synthetic a:Leie;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Leie;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leic;->a:Leie;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leic;->e:Z

    iput-object p2, p0, Leic;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Leic;->c:Landroid/view/View;

    iput-object p4, p0, Leic;->d:Landroid/view/View;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Leic;->d:Landroid/view/View;

    const v1, 0x7f0b113e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Leic;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Leic;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leic;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 0

    iget-boolean p1, p0, Leic;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Leic;->h()V

    :cond_0
    return-void
.end method

.method public final b(Lehd;)V
    .locals 0

    invoke-virtual {p1, p0}, Lehd;->Q(Leha;)V

    return-void
.end method

.method public final c(Lehd;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

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

    invoke-direct {p0}, Leic;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Leic;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leic;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Leic;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leic;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leic;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lbri;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Leic;->a:Leie;

    invoke-virtual {p1}, Lehd;->p()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Leic;->d:Landroid/view/View;

    iget-object p2, p0, Leic;->c:Landroid/view/View;

    const v0, 0x7f0b113e

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Leic;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lbri;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leic;->e:Z

    :cond_0
    return-void
.end method
