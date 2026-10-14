.class final Lefc;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Leha;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lefc;->c:Landroid/view/View;

    iput-object p2, p0, Lefc;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lefc;->b:Landroid/graphics/Rect;

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
    .locals 3

    iget-object v0, p0, Lefc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lefd;->a:Landroid/graphics/Rect;

    :cond_0
    const v2, 0x7f0b157f

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lefc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lefc;->c:Landroid/view/View;

    const v1, 0x7f0b157f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lefc;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Lefc;->c:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p2, p0, Lefc;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p2, p0, Lefc;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
