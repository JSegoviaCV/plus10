.class final Locs;
.super Lodk;


# instance fields
.field private final l:F

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobc;Lobc;FI)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lodk;-><init>(Lobc;Lobc;)V

    iput p4, p0, Locs;->l:F

    const p2, 0x7f060d89

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Locs;->m:I

    iput p5, p0, Locs;->n:I

    invoke-virtual {p0}, Locs;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p2, p0, Locs;->n:I

    invoke-virtual {p0}, Locs;->c()V

    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget v0, p0, Locs;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Locs;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locs;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Locs;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    const v4, 0x3f733333    # 0.95f

    invoke-static {v3, v4, v2}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget v3, p0, Locs;->n:I

    int-to-float v3, v3

    iget v5, p0, Locs;->l:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Locs;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7, v4, v3}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget v4, p0, Locs;->n:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v1}, Lobc;->t()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Locs;->g:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Locs;->i:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Locs;->g:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

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

    const/4 v0, 0x0

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

.method public final r()F
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

    const/4 v0, 0x0

    return v0
.end method
