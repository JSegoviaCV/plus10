.class final Locx;
.super Lodk;


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Lobc;Lobc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    iput p3, p0, Locx;->l:I

    invoke-virtual {p0}, Locx;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p2, p0, Locx;->l:I

    invoke-virtual {p0}, Locx;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Locx;->c:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locx;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Locx;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locx;->k:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, p0, Locx;->l:I

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v4, p0, Locx;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v2, p0, Locx;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Locx;->i:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locx;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Locx;->h:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Locx;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
