.class final Loda;
.super Lodk;


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    invoke-virtual {p0}, Loda;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p1, p0, Loda;->l:I

    iput p2, p0, Loda;->m:I

    invoke-virtual {p0}, Loda;->c()V

    return-void
.end method

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
    .locals 8

    iget-object v0, p0, Loda;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loda;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loda;->e:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Loda;->d:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loda;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Loda;->i:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Loda;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v0}, Lobc;->t()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Loda;->m:I

    invoke-virtual {v1, v6, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Loda;->l:I

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
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

    iget-object v0, p0, Loda;->a:Lobc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    return v0

    :cond_0
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

    iget-object v0, p0, Loda;->a:Lobc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
