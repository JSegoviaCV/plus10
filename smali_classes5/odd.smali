.class final Lodd;
.super Lodk;


# instance fields
.field private final l:F


# direct methods
.method public constructor <init>(Lobc;Lobc;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    iput p3, p0, Lodd;->l:F

    invoke-virtual {p0}, Lodd;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lodd;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lodd;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, p0, Lodd;->l:F

    iget-object v6, p0, Lodd;->d:Landroid/graphics/Rect;

    invoke-static {v6, v3, v4, v5}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v7, p0, Lodd;->j:Landroid/graphics/Rect;

    invoke-static {v7, v0, v1, v5}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lodd;->k:Landroid/graphics/Rect;

    invoke-static {v0, v3, v4, v5}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lodd;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lodd;->h:Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v4, v7, Landroid/graphics/Rect;->right:I

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lodd;->e:Landroid/graphics/Rect;

    div-float/2addr v0, v1

    invoke-static {v0, v6, v2}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

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

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
