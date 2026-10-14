.class public final Ltvb;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Ltvn;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILtvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltvb;->b:F

    iput-object p4, p0, Ltvb;->c:[I

    iput-object p5, p0, Ltvb;->d:[F

    iput-object p2, p0, Ltvb;->e:Landroid/graphics/PointF;

    iput-object p3, p0, Ltvb;->f:Landroid/graphics/PointF;

    iput p6, p0, Ltvb;->h:I

    iput-object p7, p0, Ltvb;->g:Ltvn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;ZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltvb;->e:Landroid/graphics/PointF;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v4, v0, Ltvb;->f:Landroid/graphics/PointF;

    if-eqz v4, :cond_5

    iget v5, v0, Ltvb;->h:I

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v3, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    :goto_1
    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    :goto_2
    move v11, v2

    move v8, v3

    move v10, v5

    move v9, v6

    iget-object v12, v0, Ltvb;->c:[I

    iget-object v13, v0, Ltvb;->d:[F

    if-eqz v13, :cond_4

    array-length v1, v12

    array-length v2, v13

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Landroid/graphics/LinearGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_4
    :goto_3
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_5
    iget v2, v0, Ltvb;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v5, v5

    const/high16 v7, 0x42b40000    # 90.0f

    add-float v8, v2, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    float-to-double v12, v4

    mul-double/2addr v10, v12

    iget-object v4, v0, Ltvb;->g:Ltvn;

    div-float/2addr v2, v7

    float-to-int v2, v2

    rem-int/lit8 v7, v2, 0x4

    const-string v12, "Quadrant has to be in the range 0 to 3, but was %d"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v15, :cond_7

    if-eq v7, v14, :cond_6

    const/16 v16, 0x0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v16

    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ltvn;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    add-int/2addr v2, v15

    rem-int/lit8 v2, v2, 0x4

    sub-double/2addr v5, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    iget v13, v7, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    mul-double/2addr v13, v10

    iget v15, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v4

    float-to-double v3, v15

    move-wide/from16 v21, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v23

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    add-double v23, v23, v25

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    iget v5, v7, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    neg-double v3, v3

    add-double/2addr v13, v3

    add-double v13, v13, v21

    neg-double v3, v13

    div-double v3, v3, v23

    mul-double/2addr v10, v3

    add-double/2addr v5, v10

    double-to-float v5, v5

    iput v5, v15, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    neg-double v3, v3

    add-double/2addr v5, v3

    double-to-float v3, v5

    iput v3, v15, Landroid/graphics/PointF;->y:F

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v3, v2}, Ltvn;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_b
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_c
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_d
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    mul-double/2addr v5, v3

    iget v7, v2, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    neg-double v7, v7

    add-double/2addr v5, v7

    add-double v5, v5, v21

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double v7, v7, v25

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    iget v10, v2, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    neg-double v5, v5

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v10, v3

    double-to-float v3, v10

    iput v3, v9, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    neg-double v4, v5

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v9, Landroid/graphics/PointF;->y:F

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v3, v1

    goto :goto_6

    :cond_e
    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    :goto_6
    move/from16 v17, v2

    move/from16 v19, v3

    iget v1, v15, Landroid/graphics/PointF;->y:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Ltvb;->c:[I

    iget-object v4, v0, Ltvb;->d:[F

    if-eqz v4, :cond_10

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_f

    goto :goto_7

    :cond_f
    new-instance v16, Landroid/graphics/LinearGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    new-instance v16, Landroid/graphics/LinearGradient;

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_8
    move-object/from16 v7, v16

    :goto_9
    iput-object v7, v0, Ltvb;->a:Landroid/graphics/LinearGradient;

    return-void
.end method
