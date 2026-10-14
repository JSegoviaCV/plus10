.class final Lodi;
.super Lodk;


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lodk;-><init>(Lobc;Lobc;)V

    const p2, 0x7f060d89

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lodi;->l:I

    invoke-virtual {p0}, Lodi;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    invoke-virtual {p0}, Lodi;->c()V

    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget v0, p0, Lodi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lodi;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lodi;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lodi;->i:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lodi;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lodi;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lodi;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v4, v0, v4}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    invoke-static {v3, v0, v3}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final kV()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    invoke-static {}, La;->ao()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lodi;->a:Lobc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
