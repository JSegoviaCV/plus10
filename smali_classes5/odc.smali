.class final Lodc;
.super Lodk;


# instance fields
.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobc;Lobc;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lodk;-><init>(Lobc;Lobc;)V

    iput p4, p0, Lodc;->m:I

    const p2, 0x7f060d89

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lodc;->l:I

    invoke-virtual {p0}, Lodc;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p2, p0, Lodc;->m:I

    invoke-virtual {p0}, Lodc;->c()V

    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget v0, p0, Lodc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lodc;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lodc;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lodc;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lodc;->h:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lodc;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lodc;->m:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lodc;->e:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lodc;->f:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lodc;->j:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

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

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
