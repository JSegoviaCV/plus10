.class final Leey;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Leha;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Leey;->a:Landroid/view/View;

    iput-object p2, p0, Leey;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Leey;->c:Z

    iput-object p4, p0, Leey;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Leey;->e:Z

    iput p6, p0, Leey;->f:I

    iput p7, p0, Leey;->g:I

    iput p8, p0, Leey;->h:I

    iput p9, p0, Leey;->i:I

    iput p10, p0, Leey;->j:I

    iput p11, p0, Leey;->k:I

    iput p12, p0, Leey;->l:I

    iput p13, p0, Leey;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leey;->n:Z

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

    iget-object v0, p0, Leey;->a:Landroid/view/View;

    const v1, 0x7f0b157f

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, p0, Leey;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leey;->d:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Leey;->a:Landroid/view/View;

    const v1, 0x7f0b157f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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

    invoke-virtual {p0, p1, v0}, Leey;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-boolean p1, p0, Leey;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Leey;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leey;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Leey;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leey;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Leey;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget p1, p0, Leey;->f:I

    iget p2, p0, Leey;->g:I

    iget v1, p0, Leey;->h:I

    iget v2, p0, Leey;->i:I

    invoke-static {v0, p1, p2, v1, v2}, Lehv;->c(Landroid/view/View;IIII)V

    return-void

    :cond_4
    iget p1, p0, Leey;->j:I

    iget p2, p0, Leey;->k:I

    iget v1, p0, Leey;->l:I

    iget v2, p0, Leey;->m:I

    invoke-static {v0, p1, p2, v1, v2}, Lehv;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leey;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    iget p1, p0, Leey;->m:I

    iget v0, p0, Leey;->i:I

    iget v1, p0, Leey;->g:I

    iget v2, p0, Leey;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v2

    iget v3, p0, Leey;->l:I

    iget v4, p0, Leey;->h:I

    iget v5, p0, Leey;->f:I

    iget v6, p0, Leey;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_0

    move v5, v6

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Leey;->a:Landroid/view/View;

    add-int/2addr v3, v5

    add-int/2addr p1, v1

    invoke-static {v0, v5, v1, v3, p1}, Lehv;->c(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Leey;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leey;->b:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
