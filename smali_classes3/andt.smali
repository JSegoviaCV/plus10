.class public final Landt;
.super Landr;


# instance fields
.field public e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landt;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Landt;->e:F

    invoke-direct {p0, p1}, Landt;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lands;

    invoke-direct {v0, p0}, Lands;-><init>(Landt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Landt;->b:Landf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landt;->c:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landf;->c:Lancw;

    invoke-interface {v0, v2}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput v0, p0, Landt;->e:F

    iget-object v0, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landt;->b:Landf;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v3, v2

    goto/16 :goto_4

    :cond_3
    :goto_3
    iget-object v0, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landt;->b:Landf;

    if-eqz v0, :cond_7

    iget-boolean v4, p0, Landt;->a:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landt;->b:Landf;

    iget-object v4, v0, Landf;->j:Lancy;

    instance-of v4, v4, Lande;

    if-eqz v4, :cond_7

    iget-object v4, v0, Landf;->k:Lancy;

    instance-of v4, v4, Lande;

    if-eqz v4, :cond_7

    iget-object v4, v0, Landf;->m:Lancy;

    instance-of v4, v4, Lande;

    if-eqz v4, :cond_7

    iget-object v4, v0, Landf;->l:Lancy;

    instance-of v4, v4, Lande;

    if-eqz v4, :cond_7

    iget-object v0, v0, Landf;->b:Lancw;

    iget-object v4, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v4, p0, Landt;->b:Landf;

    iget-object v4, v4, Landf;->c:Lancw;

    iget-object v5, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v5, p0, Landt;->b:Landf;

    iget-object v5, v5, Landf;->e:Lancw;

    iget-object v6, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Landt;->b:Landf;

    iget-object v6, v6, Landf;->d:Lancw;

    iget-object v7, p0, Landt;->c:Landroid/graphics/RectF;

    invoke-interface {v6, v7}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v6

    cmpl-float v7, v0, v1

    if-nez v7, :cond_4

    cmpl-float v8, v5, v1

    if-nez v8, :cond_4

    cmpl-float v8, v4, v6

    if-nez v8, :cond_4

    iget-object v0, p0, Landt;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget-object v3, p0, Landt;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Landt;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Landt;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, p0, Landt;->e:F

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    cmpl-float v7, v4, v1

    if-nez v7, :cond_5

    cmpl-float v7, v5, v6

    if-nez v7, :cond_5

    iget-object v0, p0, Landt;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Landt;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Landt;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Landt;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v5, p0, Landt;->e:F

    goto/16 :goto_2

    :cond_5
    cmpl-float v7, v4, v1

    if-nez v7, :cond_6

    cmpl-float v7, v6, v1

    if-nez v7, :cond_6

    cmpl-float v7, v0, v5

    if-nez v7, :cond_6

    iget-object v1, p0, Landt;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Landt;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Landt;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget-object v6, p0, Landt;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Landt;->e:F

    goto/16 :goto_2

    :cond_6
    cmpl-float v5, v5, v1

    if-nez v5, :cond_7

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    cmpl-float v1, v0, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Landt;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Landt;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Landt;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Landt;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Landt;->e:F

    goto/16 :goto_2

    :cond_7
    :goto_4
    iput-boolean v3, p0, Landt;->f:Z

    invoke-virtual {p0}, Landt;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landt;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landt;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
