.class final Landj;
.super Lando;


# instance fields
.field private final a:Landl;


# direct methods
.method public constructor <init>(Landl;)V
    .locals 0

    invoke-direct {p0}, Lando;-><init>()V

    iput-object p1, p0, Landj;->a:Landl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lancs;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Landj;->a:Landl;

    iget v5, v4, Landl;->e:F

    iget v6, v4, Landl;->f:F

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v4, Landl;->a:F

    iget v9, v4, Landl;->b:F

    iget v10, v4, Landl;->c:F

    iget v4, v4, Landl;->d:F

    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    cmpg-float v8, v6, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    iget-object v11, v0, Lancs;->k:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    sget-object v14, Lancs;->c:[I

    aput v10, v14, v10

    iget v10, v0, Lancs;->j:I

    aput v10, v14, v9

    iget v10, v0, Lancs;->i:I

    aput v10, v14, v13

    iget v10, v0, Lancs;->h:I

    aput v10, v14, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    invoke-virtual {v7, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v14, Lancs;->c:[I

    aput v10, v14, v10

    iget v10, v0, Lancs;->h:I

    aput v10, v14, v9

    iget v10, v0, Lancs;->i:I

    aput v10, v14, v13

    iget v10, v0, Lancs;->j:I

    aput v10, v14, v12

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v10, v12

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    sub-float v10, v4, v1

    div-float/2addr v10, v12

    sget-object v19, Lancs;->d:[F

    aput v1, v19, v9

    add-float/2addr v1, v10

    aput v1, v19, v13

    new-instance v14, Landroid/graphics/RadialGradient;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, Lancs;->c:[I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v9, v8

    iget-object v8, v0, Lancs;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v1, v10

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v9, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lancs;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    move-object v4, v7

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
