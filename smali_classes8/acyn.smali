.class public final Lacyn;
.super Lrpp;


# instance fields
.field private final i:Landroid/graphics/BitmapShader;

.field private final j:I

.field private final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;)V

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lacyn;->i:Landroid/graphics/BitmapShader;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lacyn;->j:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lacyn;->k:Landroid/graphics/Path;

    return-void
.end method

.method private final b(F)F
    .locals 4

    iget-object v0, p0, Lacyn;->c:Landroid/graphics/RectF;

    iget v1, p0, Lacyn;->j:I

    int-to-float v1, v1

    add-float v2, p1, v1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method private final c(Landroid/graphics/Path;F)V
    .locals 6

    invoke-direct {p0, p2}, Lacyn;->b(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    add-float/2addr p2, v0

    iget-object v2, p0, Lacyn;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p2}, Lacyn;->b(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    add-float v1, p2, v3

    iget v4, p0, Lacyn;->j:I

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v5, v4

    sub-float/2addr v5, v3

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p1, v1}, Lacyn;->c(Landroid/graphics/Path;F)V

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lacyn;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lacyn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lacyn;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lacyn;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lacyn;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v3}, Lacyn;->c(Landroid/graphics/Path;F)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
