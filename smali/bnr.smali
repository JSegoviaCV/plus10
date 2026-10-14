.class public Lbnr;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public b:F

.field final c:Landroid/graphics/Rect;

.field private d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/BitmapShader;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lbnr;->d:I

    const/16 v0, 0x77

    iput v0, p0, Lbnr;->e:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbnr;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbnr;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbnr;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnr;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lbnr;->d:I

    :cond_0
    iput-object p2, p0, Lbnr;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget p1, p0, Lbnr;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, Lbnr;->l:I

    iget p1, p0, Lbnr;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lbnr;->m:I

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_0
    iput-object p1, p0, Lbnr;->g:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lbnr;->m:I

    iput p1, p0, Lbnr;->l:I

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lbnr;->m:I

    iget v1, p0, Lbnr;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lbnr;->b:F

    return-void
.end method

.method private static f(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final b()V
    .locals 15

    iget-boolean v0, p0, Lbnr;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbnr;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbnr;->l:I

    iget v2, p0, Lbnr;->m:I

    iget v4, p0, Lbnr;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Lbnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lbnr;->c:Landroid/graphics/Rect;

    move v6, v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbnr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iput v0, v3, Lbnr;->b:F

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget v10, v3, Lbnr;->e:I

    iget v11, v3, Lbnr;->l:I

    iget v12, v3, Lbnr;->m:I

    invoke-virtual {p0}, Lbnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v3, Lbnr;->c:Landroid/graphics/Rect;

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lbnr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, v3, Lbnr;->i:Landroid/graphics/RectF;

    iget-object v2, v3, Lbnr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v3, Lbnr;->g:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lbnr;->h:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v5, v3, Lbnr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, v3, Lbnr;->j:Z

    return-void

    :cond_2
    move-object v3, p0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnr;->k:Z

    iput-boolean v0, p0, Lbnr;->j:Z

    invoke-direct {p0}, Lbnr;->e()V

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lbnr;->g:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lbnr;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnr;->k:Z

    invoke-static {v1}, Lbnr;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lbnr;->g:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput v1, p0, Lbnr;->b:F

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbnr;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbnr;->b()V

    iget-object v1, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lbnr;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbnr;->i:Landroid/graphics/RectF;

    iget v2, p0, Lbnr;->b:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lbnr;->m:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lbnr;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget v0, p0, Lbnr;->e:I

    const/16 v1, 0x77

    const/4 v2, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lbnr;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    iget v0, p0, Lbnr;->b:F

    invoke-static {v0}, Lbnr;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lbnr;->k:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbnr;->e()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnr;->j:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lbnr;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lbnr;->invalidateSelf()V

    return-void
.end method
