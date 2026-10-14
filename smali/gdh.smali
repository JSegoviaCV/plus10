.class public final Lgdh;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgdh;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgdh;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgdh;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgdh;->n:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgdh;->e:F

    iput v0, p0, Lgdh;->f:F

    iput v0, p0, Lgdh;->g:F

    iput v0, p0, Lgdh;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdh;->i:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgdh;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lgdh;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lgdh;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(FF)I
    .locals 0

    invoke-static {p0}, Lgdh;->e(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(FF)I
    .locals 0

    invoke-static {p0}, Lgdh;->e(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static c(FF)I
    .locals 0

    invoke-static {p0}, Lgdh;->e(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static d(FF)I
    .locals 0

    invoke-static {p0}, Lgdh;->e(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static e(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private static f(F)F
    .locals 1

    invoke-static {p0}, Lgdh;->e(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float p2, p2

    add-float v2, p3, p3

    add-float v3, v1, v2

    add-float v4, p2, v2

    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v1, p3

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lgdh;->i:Z

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_6

    iget v2, v0, Lgdh;->e:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    iget v2, v0, Lgdh;->d:F

    :cond_0
    iget v5, v0, Lgdh;->f:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_1

    iget v5, v0, Lgdh;->d:F

    :cond_1
    iget v6, v0, Lgdh;->c:F

    add-float v8, v2, v6

    add-float/2addr v6, v5

    cmpl-float v7, v8, v3

    const/4 v14, 0x3

    if-lez v7, :cond_2

    iget-object v15, v0, Lgdh;->o:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v9, v0, Lgdh;->a:I

    iget v10, v0, Lgdh;->b:I

    filled-new-array {v9, v9, v10}, [I

    move-result-object v11

    new-array v12, v14, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v8

    move v10, v8

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    iget-object v7, v0, Lgdh;->p:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    iget v10, v0, Lgdh;->a:I

    iget v11, v0, Lgdh;->b:I

    filled-new-array {v10, v10, v11}, [I

    move-result-object v13

    move v10, v14

    new-array v14, v10, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v6

    move v12, v6

    move/from16 v16, v10

    move v10, v6

    move/from16 v6, v16

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_3
    move v6, v14

    :goto_0
    iget v7, v0, Lgdh;->g:F

    cmpl-float v9, v7, v4

    if-nez v9, :cond_4

    move v7, v3

    :cond_4
    iget v9, v0, Lgdh;->h:F

    cmpl-float v10, v9, v4

    if-nez v10, :cond_5

    iget v9, v0, Lgdh;->d:F

    invoke-static {v9}, Lgdh;->f(F)F

    move-result v9

    :cond_5
    invoke-static {v2, v7}, Lgdh;->b(FF)I

    move-result v2

    invoke-static {v5, v7}, Lgdh;->c(FF)I

    move-result v5

    iget v7, v0, Lgdh;->d:F

    invoke-static {v7, v9}, Lgdh;->d(FF)I

    move-result v7

    iget v10, v0, Lgdh;->d:F

    invoke-static {v10, v9}, Lgdh;->a(FF)I

    move-result v9

    iget-object v10, v0, Lgdh;->k:Landroid/graphics/Path;

    iget v11, v0, Lgdh;->c:F

    invoke-static {v10, v2, v7, v11}, Lgdh;->g(Landroid/graphics/Path;IIF)V

    iget-object v10, v0, Lgdh;->m:Landroid/graphics/Path;

    iget v11, v0, Lgdh;->c:F

    invoke-static {v10, v5, v7, v11}, Lgdh;->g(Landroid/graphics/Path;IIF)V

    iget-object v7, v0, Lgdh;->l:Landroid/graphics/Path;

    iget v10, v0, Lgdh;->c:F

    invoke-static {v7, v2, v9, v10}, Lgdh;->g(Landroid/graphics/Path;IIF)V

    iget-object v2, v0, Lgdh;->n:Landroid/graphics/Path;

    iget v7, v0, Lgdh;->c:F

    invoke-static {v2, v5, v9, v7}, Lgdh;->g(Landroid/graphics/Path;IIF)V

    iget-object v2, v0, Lgdh;->j:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v5, v0, Lgdh;->a:I

    iget v9, v0, Lgdh;->b:I

    filled-new-array {v5, v5, v9}, [I

    move-result-object v12

    new-array v13, v6, [F

    fill-array-data v13, :array_2

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v0, Lgdh;->i:Z

    :cond_6
    invoke-virtual {v0}, Lgdh;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v7, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lgdh;->k:Landroid/graphics/Path;

    iget-object v6, v0, Lgdh;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v5, v7, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v8, v0, Lgdh;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, v0, Lgdh;->n:Landroid/graphics/Path;

    iget-object v8, v0, Lgdh;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v6, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, v0, Lgdh;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v0, Lgdh;->g:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    iget v2, v0, Lgdh;->h:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_8

    iget v2, v0, Lgdh;->d:F

    invoke-static {v2}, Lgdh;->f(F)F

    move-result v2

    :cond_8
    iget v5, v0, Lgdh;->e:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_9

    iget v5, v0, Lgdh;->d:F

    :cond_9
    iget v6, v0, Lgdh;->f:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_a

    iget v6, v0, Lgdh;->d:F

    :cond_a
    invoke-static {v5, v3}, Lgdh;->b(FF)I

    move-result v4

    invoke-static {v6, v3}, Lgdh;->c(FF)I

    move-result v3

    iget v5, v0, Lgdh;->d:F

    invoke-static {v5, v2}, Lgdh;->d(FF)I

    move-result v5

    iget v6, v0, Lgdh;->d:F

    invoke-static {v6, v2}, Lgdh;->a(FF)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v6, v7, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v10, v4

    iget v2, v0, Lgdh;->c:F

    add-float/2addr v2, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lgdh;->c:F

    sub-float/2addr v4, v6

    int-to-float v11, v3

    int-to-float v5, v5

    iget-object v6, v0, Lgdh;->j:Landroid/graphics/Paint;

    sub-float/2addr v4, v11

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v5

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget v2, v0, Lgdh;->c:F

    add-float/2addr v2, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lgdh;->c:F

    sub-float/2addr v3, v4

    int-to-float v5, v8

    sub-float v4, v3, v10

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v8, v5

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget v2, v0, Lgdh;->c:F

    add-float/2addr v2, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lgdh;->c:F

    add-float/2addr v4, v12

    sub-float v4, v3, v4

    const/4 v3, 0x0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget v2, v0, Lgdh;->c:F

    add-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lgdh;->c:F

    add-float/2addr v4, v8

    sub-float v4, v3, v4

    const/4 v3, 0x0

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lgdh;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lgdh;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lgdh;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lgdh;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lgdh;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lgdh;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
