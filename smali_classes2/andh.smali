.class public final Landh;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Landp;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landp;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landp;

    iput-object v1, p0, Landh;->a:[Landp;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landh;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landh;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landh;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landh;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landh;->f:Landroid/graphics/Path;

    new-instance v1, Landp;

    invoke-direct {v1}, Landp;-><init>()V

    iput-object v1, p0, Landh;->g:Landp;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Landh;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landh;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landh;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landh;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landh;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landh;->a:[Landp;

    new-instance v3, Landp;

    invoke-direct {v3}, Landp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Landh;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Landh;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final b(ILandf;)Lancw;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Landf;->c:Lancw;

    return-object p0

    :cond_0
    iget-object p0, p1, Landf;->b:Lancw;

    return-object p0

    :cond_1
    iget-object p0, p1, Landf;->e:Lancw;

    return-object p0

    :cond_2
    iget-object p0, p1, Landf;->d:Lancw;

    return-object p0
.end method

.method private final d(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Landh;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landh;->b:[Landroid/graphics/Matrix;

    iget-object v2, p0, Landh;->a:[Landp;

    aget-object v2, v2, p2

    aget-object p2, v1, p2

    invoke-virtual {v2, p2, v0}, Landp;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static final e(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landf;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landh;->c(Landf;[FFLandroid/graphics/RectF;Laodd;Landroid/graphics/Path;)V

    return-void
.end method

.method public final c(Landf;[FFLandroid/graphics/RectF;Laodd;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Landh;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Landh;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v8, v11, :cond_7

    if-nez p2, :cond_0

    invoke-static {v8, v1}, Landh;->b(ILandf;)Lancw;

    move-result-object v11

    goto :goto_1

    :cond_0
    new-instance v11, Lancv;

    aget v13, p2, v8

    invoke-direct {v11, v13}, Lancv;-><init>(F)V

    :goto_1
    if-eq v8, v12, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    iget-object v13, v1, Landf;->k:Lancy;

    goto :goto_2

    :cond_1
    iget-object v13, v1, Landf;->j:Lancy;

    goto :goto_2

    :cond_2
    iget-object v13, v1, Landf;->m:Lancy;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Landf;->l:Lancy;

    :goto_2
    iget-object v14, v0, Landh;->a:[Landp;

    aget-object v15, v14, v8

    invoke-interface {v11, v2}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v11

    move/from16 v7, p3

    const/16 v16, 0x0

    invoke-virtual {v13, v15, v7, v11}, Lancy;->a(Landp;FF)V

    invoke-static {v8}, Landh;->e(I)F

    move-result v11

    iget-object v13, v0, Landh;->b:[Landroid/graphics/Matrix;

    aget-object v15, v13, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Landh;->d:Landroid/graphics/PointF;

    if-eq v8, v12, :cond_6

    if-eq v8, v9, :cond_5

    if-eq v8, v10, :cond_4

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_5
    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v13, v8

    iget v10, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v13, v8

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v9, v0, Landh;->h:[F

    aget-object v10, v14, v8

    iget v11, v10, Landp;->b:F

    aput v11, v9, v16

    iget v10, v10, Landp;->c:F

    aput v10, v9, v12

    aget-object v10, v13, v8

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v8}, Landh;->e(I)F

    move-result v10

    iget-object v11, v0, Landh;->c:[Landroid/graphics/Matrix;

    aget-object v13, v11, v8

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    aget-object v13, v11, v8

    aget v14, v9, v16

    aget v9, v9, v12

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v11, v8

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_4
    if-ge v7, v11, :cond_11

    iget-object v8, v0, Landh;->h:[F

    iget-object v13, v0, Landh;->a:[Landp;

    aget-object v14, v13, v7

    const/4 v15, 0x0

    aput v15, v8, v16

    iget v14, v14, Landp;->a:F

    aput v14, v8, v12

    iget-object v14, v0, Landh;->b:[Landroid/graphics/Matrix;

    aget-object v11, v14, v7

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v7, :cond_8

    aget v11, v8, v16

    aget v9, v8, v12

    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_8
    aget v9, v8, v16

    aget v11, v8, v12

    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v13, v7

    aget-object v11, v14, v7

    invoke-virtual {v9, v11, v4}, Landp;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_9

    aget-object v9, v13, v7

    aget-object v11, v14, v7

    iget-object v10, v3, Laodd;->a:Ljava/lang/Object;

    check-cast v10, Landb;

    move/from16 v17, v12

    iget-object v12, v10, Landb;->s:Ljava/util/BitSet;

    move/from16 p2, v15

    move/from16 v15, v16

    invoke-virtual {v12, v7, v15}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v9, v11}, Landp;->a(Landroid/graphics/Matrix;)Lando;

    move-result-object v9

    iget-object v10, v10, Landb;->q:[Lando;

    aput-object v9, v10, v7

    goto :goto_6

    :cond_9
    move/from16 v17, v12

    move/from16 p2, v15

    move/from16 v15, v16

    :goto_6
    add-int/lit8 v9, v7, 0x1

    aget-object v10, v13, v7

    iget v11, v10, Landp;->b:F

    aput v11, v8, v15

    iget v10, v10, Landp;->c:F

    aput v10, v8, v17

    aget-object v10, v14, v7

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Landh;->i:[F

    rem-int/lit8 v11, v9, 0x4

    aget-object v12, v13, v11

    aput p2, v10, v15

    iget v12, v12, Landp;->a:F

    aput v12, v10, v17

    aget-object v12, v14, v11

    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v8, v15

    aget v18, v10, v15

    sub-float v12, v12, v18

    aget v15, v8, v17

    aget v10, v10, v17

    sub-float/2addr v15, v10

    move/from16 p3, v9

    float-to-double v9, v12

    move-object/from16 v18, v13

    float-to-double v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, -0x457ced91    # -0.001f

    add-float/2addr v9, v10

    move/from16 v10, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget-object v10, v18, v7

    iget v12, v10, Landp;->b:F

    const/16 v16, 0x0

    aput v12, v8, v16

    iget v10, v10, Landp;->c:F

    aput v10, v8, v17

    aget-object v10, v14, v7

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v10, v17

    if-eq v7, v10, :cond_a

    const/4 v12, 0x3

    if-eq v7, v12, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v13, v8, v10

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/16 v16, 0x0

    aget v12, v8, v16

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    :goto_7
    iget-object v10, v0, Landh;->g:Landp;

    invoke-virtual {v10}, Landp;->e()V

    const/4 v12, 0x1

    if-eq v7, v12, :cond_d

    const/4 v12, 0x2

    if-eq v7, v12, :cond_c

    const/4 v13, 0x3

    if-eq v7, v13, :cond_b

    iget-object v14, v1, Landf;->g:Lancy;

    goto :goto_8

    :cond_b
    iget-object v14, v1, Landf;->f:Lancy;

    goto :goto_8

    :cond_c
    const/4 v13, 0x3

    iget-object v14, v1, Landf;->i:Lancy;

    goto :goto_8

    :cond_d
    const/4 v12, 0x2

    const/4 v13, 0x3

    iget-object v14, v1, Landf;->h:Lancy;

    :goto_8
    const/4 v14, 0x0

    invoke-virtual {v10, v9, v14}, Landp;->d(FF)V

    iget-object v9, v0, Landh;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v14, v0, Landh;->c:[Landroid/graphics/Matrix;

    aget-object v15, v14, v7

    invoke-virtual {v10, v15, v9}, Landp;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v15, v0, Landh;->l:Z

    if-eqz v15, :cond_f

    invoke-direct {v0, v9, v7}, Landh;->d(Landroid/graphics/Path;I)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-direct {v0, v9, v11}, Landh;->d(Landroid/graphics/Path;I)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v9, 0x0

    const/16 v16, 0x0

    aput v9, v8, v16

    iget v9, v10, Landp;->a:F

    const/16 v17, 0x1

    aput v9, v8, v17

    aget-object v9, v14, v7

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v8, v16

    aget v8, v8, v17

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v8, v14, v7

    invoke-virtual {v10, v8, v5}, Landp;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :cond_f
    const/16 v17, 0x1

    aget-object v8, v14, v7

    invoke-virtual {v10, v8, v4}, Landp;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    if-eqz v3, :cond_10

    aget-object v8, v14, v7

    add-int/lit8 v9, v7, 0x4

    iget-object v11, v3, Laodd;->a:Ljava/lang/Object;

    check-cast v11, Landb;

    iget-object v14, v11, Landb;->s:Ljava/util/BitSet;

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v10, v8}, Landp;->a(Landroid/graphics/Matrix;)Lando;

    move-result-object v8

    iget-object v9, v11, Landb;->r:[Lando;

    aput-object v8, v9, v7

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    move/from16 v7, p3

    move v9, v12

    move v10, v13

    move/from16 v16, v15

    move/from16 v12, v17

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_12
    return-void
.end method
