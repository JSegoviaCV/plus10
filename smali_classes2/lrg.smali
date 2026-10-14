.class final Llrg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field final synthetic a:Llrj;


# direct methods
.method public constructor <init>(Llrj;)V
    .locals 0

    iput-object p1, p0, Llrg;->a:Llrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, Llrg;->a:Llrj;

    iget-object v1, v0, Llrj;->f:Lobd;

    iget v1, v1, Lobd;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Llrj;->k:Lbezf;

    invoke-virtual {v1}, Lbezf;->eo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, v0, Llrj;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v1

    invoke-static {v1, v2, p2}, Ladlr;->aH(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v3, v3, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, p1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p2}, Llzn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Llzn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Llrj;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Llrj;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, v0, Llrj;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    int-to-float v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, v2, p2}, Ladlr;->aH(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    float-to-int p1, p1

    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, p2}, Llzn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Llzn;

    move-result-object p1

    return-object p1
.end method
