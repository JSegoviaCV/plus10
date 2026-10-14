.class final Lodf;
.super Lodk;


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    invoke-virtual {p0}, Lodf;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lodf;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lodf;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lodf;->d:Landroid/graphics/Rect;

    invoke-interface {v1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v4, p0, Lodf;->j:Landroid/graphics/Rect;

    invoke-static {v4, v0, v1, v6}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lodf;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lodf;->h:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lodf;->e:Landroid/graphics/Rect;

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
