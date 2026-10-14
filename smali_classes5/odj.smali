.class final Lodj;
.super Lodk;


# instance fields
.field private final l:Landroid/graphics/Rect;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lobc;Landroid/graphics/Rect;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lodk;-><init>(Lobc;Lobc;)V

    iput-object p2, p0, Lodj;->l:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lodj;->m:Z

    iput-boolean p4, p0, Lodj;->n:Z

    invoke-virtual {p0}, Lodj;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, Lodj;->c:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lodj;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lodj;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lodj;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lodj;->i:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lodj;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lodj;->k:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lodj;->h:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lodj;->l:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-ne v8, v9, :cond_0

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-ne v8, v9, :cond_0

    iget v8, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v1, p0, Lodj;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v1, v4, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lodj;->n:Z

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public final s()F
    .locals 1

    iget-boolean v0, p0, Lodj;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lodk;->s()F

    move-result v0

    return v0
.end method
