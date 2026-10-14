.class final Locz;
.super Lodk;


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    invoke-virtual {p0}, Locz;->c()V

    return-void
.end method


# virtual methods
.method public final U()Lj$/util/Optional;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Locz;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locz;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Locz;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Locz;->c:Lobc;

    invoke-interface {v2}, Lobc;->t()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Locz;->g:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Locz;->i:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Locz;->g:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
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

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
