.class final Locw;
.super Lodk;


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Lobc;Lobc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    iput p3, p0, Locw;->l:I

    invoke-virtual {p0}, Locw;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p2, p0, Locw;->l:I

    invoke-virtual {p0}, Locw;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Locw;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locw;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Locw;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locw;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Locw;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Locw;->k:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Locw;->i:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Locw;->l:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Locw;->g:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Locw;->l:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final e()F
    .locals 3

    iget v0, p0, Locw;->l:I

    int-to-float v0, v0

    iget-object v1, p0, Locw;->a:Lobc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Locw;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final kV()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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
