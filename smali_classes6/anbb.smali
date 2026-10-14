.class public final Lanbb;
.super Lanbv;


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lanbm;)V
    .locals 2

    invoke-direct {p0, p1}, Lanbv;-><init>(Lanba;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lanbb;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lanbu;

    invoke-direct {v0}, Lanbu;-><init>()V

    new-instance v1, Lanbu;

    invoke-direct {v1}, Lanbu;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lanbb;->q:Landroid/util/Pair;

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Lanbb;->a:Lanba;

    check-cast v0, Lanbm;

    iget v1, v0, Lanbm;->p:I

    iget v0, v0, Lanbm;->q:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    :cond_1
    iget v5, v0, Lanbb;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lanbb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    invoke-direct/range {v0 .. v10}, Lanbb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_3
    :goto_1
    move-object/from16 v5, p2

    iget v6, v0, Lanbb;->g:F

    iget v7, v0, Lanbb;->i:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x40828f5c    # -0.99f

    add-float/2addr v7, v1

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_4

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_4

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_4
    iget v7, v0, Lanbb;->o:F

    sub-float v8, v2, v7

    invoke-static {v8, v2, v3}, Lamxz;->f(FFF)F

    move-result v3

    invoke-static {v4, v7, v1}, Lamxz;->f(FFF)F

    move-result v1

    move/from16 v7, p6

    int-to-float v7, v7

    iget v8, v0, Lanbb;->i:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, p7

    int-to-float v8, v8

    iget v10, v0, Lanbb;->i:F

    div-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v1, v10

    sub-float/2addr v1, v7

    sub-float/2addr v1, v8

    cmpg-float v8, v1, v4

    if-gtz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v8, v0, Lanbb;->a:Lanba;

    check-cast v8, Lanbm;

    iget-boolean v11, v0, Lanbb;->n:Z

    invoke-virtual {v8, v11}, Lanba;->c(Z)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    if-eqz p10, :cond_6

    cmpl-float v11, p8, v4

    if-lez v11, :cond_6

    move v13, v12

    :cond_6
    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lanbb;->f:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v0, Lanbb;->g:F

    add-float/2addr v7, v7

    add-float v11, v6, v6

    cmpg-float v14, v1, v11

    const/high16 v15, 0x42b40000    # 90.0f

    if-gez v14, :cond_a

    div-float/2addr v1, v11

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    new-instance v2, Lanbu;

    invoke-direct {v2}, Lanbu;-><init>()V

    if-nez v13, :cond_7

    add-float/2addr v3, v15

    invoke-virtual {v2, v3}, Lanbu;->d(F)V

    iget v3, v0, Lanbb;->i:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lanbu;->a(F)V

    goto :goto_2

    :cond_7
    div-float/2addr v3, v10

    iget-object v4, v0, Lanbb;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v9

    iget v6, v0, Lanbb;->h:F

    mul-float v6, v6, p8

    iget v8, v0, Lanbb;->i:F

    iget v9, v0, Lanbb;->m:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    iget v9, v0, Lanbb;->k:F

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_9

    :cond_8
    iput v6, v0, Lanbb;->k:F

    iput v8, v0, Lanbb;->m:F

    invoke-virtual {v0}, Lanbb;->g()V

    :cond_9
    iget-object v6, v2, Lanbu;->a:Ljava/lang/Object;

    iget-object v8, v2, Lanbu;->b:Ljava/lang/Object;

    check-cast v8, [F

    check-cast v6, [F

    invoke-virtual {v4, v3, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lanbb;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v7

    invoke-direct/range {p3 .. p9}, Lanbb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V

    return-void

    :cond_a
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Lanba;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v1, v11

    iget-object v6, v0, Lanbb;->q:Landroid/util/Pair;

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lanbu;

    invoke-virtual {v11}, Lanbu;->c()V

    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lanbu;

    invoke-virtual {v11}, Lanbu;->c()V

    if-nez v13, :cond_c

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lanbu;

    add-float v9, v3, v15

    invoke-virtual {v2, v9}, Lanbu;->d(F)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lanbu;

    iget v9, v0, Lanbb;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lanbu;->a(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lanbu;

    add-float v9, v3, v1

    add-float/2addr v9, v15

    invoke-virtual {v2, v9}, Lanbu;->d(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lanbu;

    iget v9, v0, Lanbb;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lanbu;->a(F)V

    iget-object v2, v0, Lanbb;->p:Landroid/graphics/RectF;

    iget v9, v0, Lanbb;->i:F

    neg-float v10, v9

    invoke-virtual {v2, v10, v10, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_c
    iget-object v11, v0, Lanbb;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lanbb;->c:Landroid/graphics/Path;

    div-float/2addr v3, v10

    div-float/2addr v1, v10

    iget v14, v0, Lanbb;->h:F

    mul-float v14, v14, p8

    iget-boolean v15, v0, Lanbb;->n:Z

    if-eqz v15, :cond_d

    iget v15, v8, Lanbm;->j:I

    goto :goto_4

    :cond_d
    iget v15, v8, Lanbm;->k:I

    :goto_4
    move/from16 p3, v9

    iget v9, v0, Lanbb;->i:F

    move/from16 p4, v10

    iget v10, v0, Lanbb;->m:F

    cmpl-float v10, v9, v10

    if-nez v10, :cond_e

    iget v10, v0, Lanbb;->k:F

    cmpl-float v10, v14, v10

    if-nez v10, :cond_e

    iget v10, v0, Lanbb;->l:I

    if-eq v15, v10, :cond_f

    :cond_e
    iput v14, v0, Lanbb;->k:F

    iput v15, v0, Lanbb;->l:I

    iput v9, v0, Lanbb;->m:F

    invoke-virtual {v0}, Lanbb;->g()V

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    invoke-static {v1, v4, v2}, Lbmo;->f(FFF)F

    move-result v1

    iget-boolean v9, v0, Lanbb;->n:Z

    invoke-virtual {v8, v9}, Lanba;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v0, Lanbb;->i:F

    float-to-double v9, v9

    iget v14, v0, Lanbb;->j:F

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v15

    float-to-double v14, v14

    div-double/2addr v9, v14

    double-to-float v9, v9

    div-float v9, p9, v9

    add-float/2addr v3, v9

    mul-float v9, v9, p4

    neg-float v9, v9

    goto :goto_5

    :cond_10
    move v9, v4

    :goto_5
    rem-float/2addr v3, v2

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v3

    div-float v2, v2, p3

    add-float/2addr v3, v1

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v3, v1

    div-float v3, v3, p3

    invoke-virtual {v11, v2, v3, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lanbu;

    invoke-virtual {v1}, Lanbu;->c()V

    iget-object v10, v1, Lanbu;->a:Ljava/lang/Object;

    iget-object v12, v1, Lanbu;->b:Ljava/lang/Object;

    check-cast v12, [F

    check-cast v10, [F

    invoke-virtual {v11, v2, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lanbu;

    invoke-virtual {v2}, Lanbu;->c()V

    iget-object v10, v2, Lanbu;->a:Ljava/lang/Object;

    iget-object v12, v2, Lanbu;->b:Ljava/lang/Object;

    check-cast v12, [F

    check-cast v10, [F

    invoke-virtual {v11, v3, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, v0, Lanbb;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v9}, Lanbu;->d(F)V

    invoke-virtual {v2, v9}, Lanbu;->d(F)V

    invoke-virtual {v13, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    invoke-virtual {v8}, Lanba;->f()Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v0, Lanbb;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lanbu;

    iget v3, v0, Lanbb;->f:F

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v7

    invoke-direct/range {p3 .. p8}, Lanbb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FF)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lanbu;

    iget v2, v0, Lanbb;->f:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lanbb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FF)V

    :cond_11
    :goto_7
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lanbb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V

    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbu;FFF)V
    .locals 5

    iget v0, p0, Lanbb;->f:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v0, p0, Lanbb;->g:F

    mul-float/2addr v0, p5

    iget v1, p0, Lanbb;->f:F

    div-float/2addr v0, v1

    neg-float v1, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    neg-float v3, p4

    div-float/2addr p4, v2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    div-float/2addr v3, v2

    div-float/2addr v1, v2

    invoke-direct {v4, v3, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p3, Lanbu;->a:Ljava/lang/Object;

    check-cast p4, [F

    const/4 p5, 0x0

    aget p5, p4, p5

    const/4 v1, 0x1

    aget p4, p4, v1

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p3, Lanbu;->b:Ljava/lang/Object;

    check-cast p3, [F

    invoke-static {p3}, Lanbb;->i([F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lanbb;->j()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lanbb;->j()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lanbb;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lanbb;->j()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lanbb;->a:Lanba;

    check-cast v4, Lanbm;

    iget v5, v4, Lanbm;->p:I

    int-to-float v6, v5

    iget v7, v4, Lanbm;->q:I

    int-to-float v7, v7

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v6, v7

    div-float/2addr v0, v1

    div-float/2addr v2, v3

    mul-float v1, v6, v2

    mul-float v3, v6, v0

    add-float/2addr v3, v8

    add-float/2addr v1, p2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, v4, Lanbm;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float p2, v6

    invoke-virtual {p1, p2, p2, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p1, v4, Lanbm;->a:I

    int-to-float p2, p1

    mul-float v1, p2, p3

    iput v1, p0, Lanbb;->f:F

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v4}, Lanba;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    iput v1, p0, Lanbb;->g:F

    iget v1, v4, Lanbm;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    iput v1, p0, Lanbb;->h:F

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v9

    iput p1, p0, Lanbb;->i:F

    const/4 v1, 0x1

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    move p5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    goto :goto_5

    :cond_2
    :goto_1
    sub-float v2, v0, p3

    mul-float/2addr v2, p2

    div-float/2addr v2, v9

    const/4 p2, 0x2

    if-eqz p4, :cond_3

    iget v3, v4, Lanbm;->g:I

    if-eq v3, p2, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget v3, v4, Lanbm;->h:I

    if-ne v3, v1, :cond_5

    :cond_4
    add-float/2addr p1, v2

    iput p1, p0, Lanbb;->i:F

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    iget p4, v4, Lanbm;->g:I

    if-eq p4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p5

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    iget p4, v4, Lanbm;->h:I

    if-ne p4, p2, :cond_8

    :goto_3
    sub-float/2addr p1, v2

    iput p1, p0, Lanbb;->i:F

    move p5, v1

    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    iget p1, v4, Lanbm;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    iput p3, p0, Lanbb;->o:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbt;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lanbt;->c:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lamow;->d(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lanbt;->g:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v0, Lanbt;->h:Z

    iput-boolean v1, p0, Lanbb;->n:Z

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

    invoke-direct/range {v2 .. v12}, Lanbb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lamow;->d(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanbb;->n:Z

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

    invoke-direct/range {v0 .. v10}, Lanbb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lanbb;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v1, 0x2

    if-ge v8, v1, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f0d6289

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v1, -0x40f29d77

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f0d6289

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const v2, -0x40f29d77

    move v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v1, 0x3f0d6289

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x40f29d77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanbb;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lanbb;->i:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lanbb;->a:Lanba;

    check-cast v1, Lanbm;

    iget-boolean v2, p0, Lanbb;->n:Z

    invoke-virtual {v1, v2}, Lanba;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lanbb;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget v3, p0, Lanbb;->k:F

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget-boolean v5, p0, Lanbb;->n:Z

    if-eqz v5, :cond_1

    iget v1, v1, Lanbm;->j:I

    goto :goto_1

    :cond_1
    iget v1, v1, Lanbm;->k:I

    :goto_1
    int-to-float v1, v1

    div-float v1, v4, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v5, 0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v1

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, p0, Lanbb;->j:F

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v4, v7

    :goto_2
    if-ge v4, v1, :cond_2

    new-instance v5, Lanbu;

    invoke-direct {v5}, Lanbu;-><init>()V

    iget v6, p0, Lanbb;->j:F

    int-to-float v10, v4

    mul-float/2addr v6, v10

    iget-object v11, v5, Lanbu;->a:Ljava/lang/Object;

    iget-object v12, v5, Lanbu;->b:Ljava/lang/Object;

    check-cast v12, [F

    check-cast v11, [F

    invoke-virtual {v2, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lanbu;

    invoke-direct {v6}, Lanbu;-><init>()V

    iget v11, p0, Lanbb;->j:F

    mul-float/2addr v10, v11

    div-float/2addr v11, v8

    iget-object v12, v6, Lanbu;->a:Ljava/lang/Object;

    iget-object v13, v6, Lanbu;->b:Ljava/lang/Object;

    check-cast v13, [F

    add-float/2addr v10, v11

    check-cast v12, [F

    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v5, v3, v3

    invoke-virtual {v6, v5}, Lanbu;->a(F)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbu;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbu;

    iget-object v2, v1, Lanbu;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v3, v2, v7

    const/4 v10, 0x1

    aget v2, v2, v10

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v11, v10

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lanbu;

    iget v2, p0, Lanbb;->j:F

    div-float/2addr v2, v8

    new-instance v3, Lanbu;

    invoke-direct {v3, v1}, Lanbu;-><init>(Lanbu;)V

    new-instance v1, Lanbu;

    invoke-direct {v1, v12}, Lanbu;-><init>(Lanbu;)V

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lanbu;->b(F)V

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lanbu;->b(F)V

    iget-object v2, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v2, [F

    move-object v3, v1

    aget v1, v2, v7

    aget v2, v2, v10

    iget-object v3, v3, Lanbu;->a:Ljava/lang/Object;

    check-cast v3, [F

    move-object v4, v3

    aget v3, v4, v7

    aget v4, v4, v10

    iget-object v5, v12, Lanbu;->a:Ljava/lang/Object;

    check-cast v5, [F

    move-object v6, v5

    aget v5, v6, v7

    aget v6, v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-object v1, v12

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lanbb;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
