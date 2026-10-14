.class final Locu;
.super Lodk;


# instance fields
.field private final l:Lbhx;


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lobc;Lobc;)V

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Locu;->l:Lbhx;

    invoke-virtual {p0}, Locu;->c()V

    return-void
.end method


# virtual methods
.method public final W(Lobb;)V
    .locals 1

    iget-object v0, p0, Locu;->l:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lobb;)V
    .locals 1

    iget-object v0, p0, Locu;->l:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Locu;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locu;->c:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Locu;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    const v4, 0x3e666667    # 0.22500001f

    invoke-static {v6, v3, v4}, Ladlr;->bl(IIF)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Locu;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Locu;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0, v3, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Locu;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Locu;->e:Landroid/graphics/Rect;

    div-float/2addr v1, v2

    invoke-static {v1, v0, v3}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Loct;

    invoke-direct {v0, p0}, Loct;-><init>(Locu;)V

    new-instance v1, Lbhw;

    iget-object v2, p0, Locu;->l:Lbhx;

    invoke-direct {v1, v2}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    iget-object v3, v0, Loct;->a:Locu;

    invoke-interface {v2, v3}, Lobb;->a(Lobc;)V

    goto :goto_0

    :cond_0
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
