.class final Locr;
.super Lodk;


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    invoke-virtual {p0}, Locr;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    invoke-virtual {p0}, Locr;->c()V

    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Locr;->c:Lobc;

    invoke-interface {v0}, Lobc;->U()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Locr;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locr;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Locr;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locr;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locr;->f:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locr;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locr;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Locr;->h:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

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

    iget-object v0, p0, Locr;->c:Lobc;

    invoke-interface {v0}, Lobc;->kX()Lj$/util/Optional;

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

.method public final s()F
    .locals 1

    iget-object v0, p0, Locr;->c:Lobc;

    invoke-interface {v0}, Lobc;->s()F

    move-result v0

    return v0
.end method
