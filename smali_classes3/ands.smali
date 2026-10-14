.class final Lands;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Landt;


# direct methods
.method public constructor <init>(Landt;)V
    .locals 0

    iput-object p1, p0, Lands;->a:Landt;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object p1, p0, Lands;->a:Landt;

    iget-object v0, p1, Landt;->b:Landf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landt;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v0, p1, Landt;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget-object v0, p1, Landt;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget-object v0, p1, Landt;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v0

    iget v6, p1, Landt;->e:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
