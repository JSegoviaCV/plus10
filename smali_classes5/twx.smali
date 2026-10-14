.class public final Ltwx;
.super Ltwa;


# instance fields
.field private a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ltwa;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltwx;->c:Landroid/graphics/Paint;

    iput p1, p0, Ltwx;->a:F

    iput p2, p0, Ltwx;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ltwx;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltwx;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Ltwx;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ltwx;->d:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    instance-of v3, v2, Landroid/text/Spanned;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ltwx;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-static/range {p1 .. p2}, Lsyz;->b(Landroid/text/Layout;Landroid/text/Spanned;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ltwx;->a:F

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ltwx;->a:F

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v3, v0, Ltwx;->a:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Ltwx;->a:F

    float-to-int v6, v5

    int-to-float v6, v6

    cmpl-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    cmpl-float v7, v5, v4

    if-lez v7, :cond_1

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v6, v7

    sub-float v5, v8, v5

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    int-to-float v6, v6

    mul-float/2addr v5, v2

    sub-float/2addr v6, v5

    sub-float/2addr v3, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Ltwx;->b:F

    new-instance v7, Landroid/graphics/RectF;

    sub-float/2addr v3, v6

    sub-float/2addr v1, v6

    invoke-direct {v7, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Ltwx;->d:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/high16 v15, -0x1000000

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v0, Ltwx;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v0, Ltwx;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ltwx;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltwx;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
