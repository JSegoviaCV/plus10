.class public final Lanby;
.super Lanbv;


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lancg;)V
    .locals 2

    invoke-direct {p0, p1}, Lanbv;-><init>(Lanba;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lanby;->g:F

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lanbu;

    invoke-direct {v0}, Lanbu;-><init>()V

    new-instance v1, Lanbu;

    invoke-direct {v1}, Lanbu;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lanby;->f:Landroid/util/Pair;

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lanby;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v5, v4, v3}, Lbmo;->f(FFF)F

    move-result v5

    invoke-static {v1, v3, v5}, Lamxz;->f(FFF)F

    move-result v5

    iget v6, v0, Lanby;->g:F

    mul-float v7, v5, v6

    move/from16 v8, p4

    invoke-static {v8, v4, v3}, Lbmo;->f(FFF)F

    move-result v8

    invoke-static {v1, v3, v8}, Lamxz;->f(FFF)F

    move-result v1

    mul-float/2addr v6, v1

    iget v8, v0, Lanby;->i:F

    iget v9, v0, Lanby;->j:F

    cmpl-float v10, v8, v9

    const v11, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v11, v3}, Lbmo;->f(FFF)F

    move-result v1

    move/from16 v11, p7

    int-to-float v11, v11

    sub-float v1, v3, v1

    mul-float/2addr v11, v1

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    move/from16 v11, p6

    int-to-float v11, v11

    invoke-static {v5, v4, v1}, Lbmo;->f(FFF)F

    move-result v5

    mul-float/2addr v11, v5

    div-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-int v1, v7

    float-to-int v5, v6

    if-eqz v10, :cond_0

    int-to-float v6, v5

    int-to-float v7, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lanby;->g:F

    div-float/2addr v8, v9

    iget v10, v0, Lanby;->i:F

    iget v11, v0, Lanby;->j:F

    div-float/2addr v7, v9

    invoke-static {v7, v4, v8}, Lbmo;->f(FFF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v10, v11, v7}, Lamxz;->f(FFF)F

    move-result v7

    sub-float v6, v9, v6

    div-float/2addr v6, v9

    invoke-static {v6, v4, v8}, Lbmo;->f(FFF)F

    move-result v6

    div-float/2addr v6, v8

    invoke-static {v10, v11, v6}, Lamxz;->f(FFF)F

    move-result v8

    move v6, v7

    move v10, v8

    goto :goto_0

    :cond_0
    move v6, v8

    move v10, v6

    :goto_0
    iget v7, v0, Lanby;->g:F

    neg-float v7, v7

    iget-object v8, v0, Lanby;->a:Lanba;

    check-cast v8, Lancg;

    iget-boolean v9, v0, Lanby;->n:Z

    invoke-virtual {v8, v9}, Lanba;->c(Z)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v9, p8, v4

    if-lez v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gt v1, v5, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    int-to-float v14, v1

    add-float/2addr v14, v6

    int-to-float v5, v5

    sub-float/2addr v5, v10

    move v15, v4

    add-float v4, v6, v6

    move-object/from16 p10, v8

    add-float v8, v10, v10

    move/from16 v12, p5

    const/16 p3, 0x0

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v12, v0, Lanby;->h:F

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Lanby;->f:Landroid/util/Pair;

    move/from16 p4, v13

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lanbu;

    invoke-virtual {v13}, Lanbu;->c()V

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lanbu;

    invoke-virtual {v13}, Lanbu;->c()V

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lanbu;

    move/from16 v16, v3

    add-float v3, v14, v7

    invoke-virtual {v13, v3}, Lanbu;->f(F)V

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lanbu;

    add-float/2addr v7, v5

    invoke-virtual {v3, v7}, Lanbu;->f(F)V

    if-nez v1, :cond_3

    add-float v1, v5, v10

    add-float v3, v14, v6

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lanbu;

    iget v5, v0, Lanby;->h:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lanbu;

    iget v9, v0, Lanby;->h:F

    const/4 v11, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lanby;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFFLanbu;FFFZ)V

    return-void

    :cond_3
    :goto_2
    move/from16 v21, v8

    move v8, v4

    move/from16 v4, v21

    sub-float v1, v14, v6

    sub-float v2, v5, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lanbu;

    iget v5, v0, Lanby;->h:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lanbu;

    iget v9, v0, Lanby;->h:F

    const/4 v11, 0x0

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lanby;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFFLanbu;FFFZ)V

    return-void

    :cond_4
    move-object/from16 v2, p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p10 .. p10}, Lanba;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_6

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lanbu;

    iget-object v1, v1, Lanbu;->a:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, p3

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lanbu;

    iget-object v3, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v11

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lanbu;

    iget-object v7, v7, Lanbu;->a:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, p3

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lanbu;

    iget-object v9, v9, Lanbu;->a:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v11

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v13, p10

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 p3, v6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lanby;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lanby;->c:Landroid/graphics/Path;

    iget v7, v0, Lanby;->g:F

    div-float v9, v14, v7

    div-float v7, v5, v7

    iget-boolean v13, v0, Lanby;->n:Z

    if-eqz v13, :cond_7

    move-object/from16 v13, p10

    iget v15, v13, Lancg;->j:I

    goto :goto_4

    :cond_7
    move-object/from16 v13, p10

    iget v15, v13, Lancg;->k:I

    :goto_4
    iget v11, v0, Lanby;->m:I

    if-eq v15, v11, :cond_8

    iput v15, v0, Lanby;->m:I

    invoke-virtual {v0}, Lanby;->g()V

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v11, v0, Lanby;->g:F

    neg-float v11, v11

    div-float v11, v11, p4

    iget-boolean v15, v0, Lanby;->n:Z

    invoke-virtual {v13, v15}, Lanba;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v17, v4

    iget v4, v0, Lanby;->g:F

    move/from16 p4, v4

    iget v4, v0, Lanby;->l:F

    div-float v18, p4, v4

    div-float v19, p9, v18

    add-float v20, v18, v16

    add-float v9, v9, v19

    add-float v7, v7, v19

    mul-float v4, v4, p9

    sub-float/2addr v11, v4

    div-float v18, v18, v20

    mul-float v7, v7, v18

    mul-float v9, v9, v18

    goto :goto_5

    :cond_9
    move/from16 v17, v4

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v9, v4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v7, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v9, v7, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lanbu;

    invoke-virtual {v4}, Lanbu;->c()V

    move/from16 v18, v5

    iget-object v5, v4, Lanbu;->a:Ljava/lang/Object;

    move-object/from16 v19, v5

    iget-object v5, v4, Lanbu;->b:Ljava/lang/Object;

    check-cast v5, [F

    move/from16 p3, v6

    move-object/from16 v6, v19

    check-cast v6, [F

    invoke-virtual {v1, v9, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lanbu;

    invoke-virtual {v5}, Lanbu;->c()V

    iget-object v6, v5, Lanbu;->a:Ljava/lang/Object;

    iget-object v9, v5, Lanbu;->b:Ljava/lang/Object;

    check-cast v9, [F

    check-cast v6, [F

    invoke-virtual {v1, v7, v6, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lanby;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x0

    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v11}, Lanbu;->f(F)V

    invoke-virtual {v5, v11}, Lanbu;->f(F)V

    if-eqz v15, :cond_a

    iget v6, v0, Lanby;->k:F

    mul-float v6, v6, p8

    move/from16 v7, v16

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4, v6}, Lanbu;->e(F)V

    invoke-virtual {v5, v6}, Lanbu;->e(F)V

    :cond_a
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    invoke-virtual {v13}, Lanba;->f()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v6, 0x0

    cmpl-float v3, v14, v6

    if-lez v3, :cond_b

    cmpl-float v3, p3, v6

    if-lez v3, :cond_b

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lanbu;

    iget v4, v0, Lanby;->h:F

    move/from16 p9, p3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p8, v4

    move/from16 p7, v8

    invoke-direct/range {p3 .. p9}, Lanby;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V

    :cond_b
    iget v1, v0, Lanby;->g:F

    cmpg-float v1, v18, v1

    if-gez v1, :cond_c

    const/4 v6, 0x0

    cmpl-float v1, v10, v6

    if-lez v1, :cond_c

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lanbu;

    iget v2, v0, Lanby;->h:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v10

    move/from16 p7, v17

    invoke-direct/range {p3 .. p9}, Lanby;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V

    :cond_c
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lanby;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFFLanbu;FFFZ)V

    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFFLanbu;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget v7, v0, Lanby;->h:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    neg-float v10, v4

    new-instance v11, Landroid/graphics/RectF;

    div-float/2addr v10, v9

    div-float/2addr v8, v9

    div-float/2addr v4, v9

    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget v14, v0, Lanby;->h:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v9

    mul-float v16, p10, v14

    move/from16 p5, v9

    iget v9, v0, Lanby;->h:F

    div-float v9, v16, v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x1

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    iget-object v10, v6, Lanbu;->a:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v13

    sub-float/2addr v10, v9

    move/from16 v16, v13

    iget-object v13, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v10, v13

    cmpl-float v13, v10, v12

    if-lez v13, :cond_0

    neg-float v13, v10

    div-float v13, v13, p5

    invoke-virtual {v6, v13}, Lanbu;->f(F)V

    add-float v10, p8, v10

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    invoke-virtual {v15, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    iget-object v4, v6, Lanbu;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v16

    add-float/2addr v4, v9

    iget-object v13, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    invoke-virtual {v6, v13}, Lanbu;->f(F)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    :goto_1
    invoke-virtual {v15, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v10, v4

    :goto_2
    neg-float v4, v10

    div-float v4, v4, p5

    neg-float v7, v14

    div-float v7, v7, p5

    div-float v10, v10, p5

    div-float v14, v14, p5

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v7, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v6, Lanbu;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v7, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lanbu;->b:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4}, Lanby;->i([F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lanbu;->b:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4}, Lanby;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lanbu;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lanbu;->b:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3}, Lanby;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    const/16 p4, 0x1

    iget-object v4, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lanbu;->b:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3}, Lanby;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lanby;->a:Lanba;

    check-cast v0, Lancg;

    iget v1, v0, Lancg;->a:I

    iget v0, v0, Lancg;->l:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    iget v0, p0, Lanby;->g:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lanby;->g:F

    invoke-virtual {p0}, Lanby;->g()V

    :cond_0
    invoke-virtual {p0}, Lanby;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr p2, v0

    div-float/2addr p2, v5

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v3, p2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lanby;->a:Lanba;

    check-cast p2, Lancg;

    iget-boolean v1, p2, Lancg;->q:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget v1, p0, Lanby;->g:F

    div-float/2addr v1, v5

    div-float/2addr v0, v5

    neg-float v6, v1

    neg-float v7, v0

    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p2, Lancg;->a:I

    int-to-float v1, v0

    mul-float v6, v1, p3

    iput v6, p0, Lanby;->h:F

    const/4 v6, 0x2

    div-int/2addr v0, v6

    invoke-virtual {p2}, Lanba;->a()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, p0, Lanby;->i:F

    iget v0, p2, Lancg;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, p0, Lanby;->k:F

    div-float v0, v1, v5

    invoke-virtual {p2}, Lancg;->g()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p3

    iput v0, p0, Lanby;->j:F

    const/4 v0, 0x1

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    move p5, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    iget v7, p2, Lancg;->g:I

    if-eq v7, v6, :cond_5

    :cond_4
    if-eqz p5, :cond_6

    iget v6, p2, Lancg;->h:I

    if-ne v6, v0, :cond_6

    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    const/4 v0, 0x3

    if-nez p4, :cond_7

    iget p4, p2, Lancg;->h:I

    if-eq p4, v0, :cond_8

    :cond_7
    sub-float p4, v3, p3

    mul-float/2addr v1, p4

    div-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    if-eqz p5, :cond_2

    iget p1, p2, Lancg;->h:I

    if-eq p1, v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_2
    iput p3, p0, Lanby;->o:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    invoke-static {p3, p4}, Lamow;->d(II)I

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Lanby;->n:Z

    iget-object v0, p0, Lanby;->a:Lanba;

    check-cast v0, Lancg;

    iget v1, v0, Lancg;->r:I

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, v0, Lancg;->s:Ljava/lang/Integer;

    int-to-float v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    div-float v1, v6, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    move-result p3

    add-float/2addr p3, v1

    goto :goto_0

    :cond_0
    iget p3, p0, Lanby;->h:F

    div-float/2addr p3, v0

    :goto_0
    new-instance v5, Lanbu;

    iget v1, p0, Lanby;->g:F

    div-float/2addr v1, v0

    sub-float/2addr v1, p3

    const/4 p3, 0x2

    new-array v0, p3, [F

    aput v1, v0, p4

    const/4 p4, 0x1

    const/4 v1, 0x0

    aput v1, v0, p4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-direct {v5, v0, p3}, Lanbu;-><init>([F[F)V

    iget p3, p0, Lanby;->i:F

    mul-float/2addr p3, v6

    iget p4, p0, Lanby;->h:F

    div-float v8, p3, p4

    move v7, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lanby;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbt;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lanbt;->c:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lamow;->d(II)I

    move-result v7

    iget-boolean v1, v0, Lanbt;->h:Z

    iput-boolean v1, p0, Lanby;->n:Z

    iget v5, v0, Lanbt;->a:F

    iget v6, v0, Lanbt;->b:F

    iget v8, v0, Lanbt;->d:I

    iget v10, v0, Lanbt;->e:F

    iget v11, v0, Lanbt;->f:F

    const/4 v12, 0x1

    move v9, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lanby;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lamow;->d(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanby;->n:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lanby;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Lanby;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lanby;->a:Lanba;

    check-cast v1, Lancg;

    iget-boolean v2, p0, Lanby;->n:Z

    invoke-virtual {v1, v2}, Lanba;->c(Z)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lanby;->n:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lancg;->j:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lancg;->k:I

    :goto_0
    iget v2, p0, Lanby;->g:F

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v9, v1

    int-to-float v1, v9

    div-float/2addr v2, v1

    iput v2, p0, Lanby;->l:F

    move v10, v7

    :goto_1
    if-gt v10, v9, :cond_1

    add-int v11, v10, v10

    add-int/lit8 v1, v11, 0x1

    int-to-float v5, v1

    int-to-float v1, v11

    const v12, -0x410a3d71    # -0.48f

    add-float v3, v5, v12

    const v13, 0x3ef5c28f    # 0.48f

    add-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x2

    int-to-float v1, v11

    add-float v3, v1, v12

    add-float/2addr v5, v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v14, v5

    move v5, v1

    move v1, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanby;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lanby;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lanby;->g:F

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v1, p0, Lanby;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
