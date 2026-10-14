.class final Laeno;
.super Ljava/lang/Object;

# interfaces
.implements Lzzu;


# instance fields
.field final synthetic a:Laenp;


# direct methods
.method public constructor <init>(Laenp;)V
    .locals 0

    iput-object p1, p0, Laeno;->a:Laenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Laeno;->a:Laenp;

    iget-object v1, v0, Laenp;->an:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Laenp;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, Laeno;->a:Laenp;

    iget-object v1, v0, Laenp;->an:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v2, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v5, v1, v3

    mul-int v6, v2, p1

    if-le v5, v6, :cond_1

    int-to-float v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    goto :goto_0

    :cond_1
    int-to-float p1, v2

    int-to-float v1, v1

    div-float v1, p1, v1

    :goto_0
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, v0, Laenp;->an:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
