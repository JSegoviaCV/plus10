.class public final Lqzw;
.super Landroid/view/View;

# interfaces
.implements Lqzu;
.implements Lrad;


# instance fields
.field a:Lqyp;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lrai;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lrac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqzw;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqzw;->q:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lqzw;->r:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lqzw;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lqzw;->s:Landroid/graphics/Paint;

    new-instance v3, Lqzv;

    invoke-direct {v3, p0}, Lqzv;-><init>(Lqzw;)V

    iput-object v3, p0, Lqzw;->u:Lrac;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lqzw;->f:Z

    const/4 v3, 0x2

    iput v3, p0, Lqzw;->t:I

    new-instance v3, Lraf;

    invoke-direct {v3}, Lraf;-><init>()V

    invoke-virtual {v3}, Lraf;->d()V

    invoke-virtual {p0, v3}, Lqzw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lqzw;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lram;->c(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lqzw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqzw;->c:Ljava/lang/Object;

    const p1, -0x777778

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x1e

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lrai;->b:Lrai;

    iput-object p1, p0, Lqzw;->p:Lrai;

    return-void
.end method


# virtual methods
.method public final b(Lqyt;)V
    .locals 2

    instance-of v0, p1, Lqyp;

    const-string v1, "Must be type BaseCartesianChart"

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqyp;

    iput-object v0, p0, Lqzw;->a:Lqyp;

    invoke-virtual {p1, p0}, Lqyt;->l(Landroid/view/View;)V

    iget-object v0, p0, Lqzw;->u:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    return-void
.end method

.method public final c(Lqyt;)V
    .locals 1

    invoke-virtual {p1, p0}, Lqyt;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lqzw;->u:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->z(Lrac;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqzw;->f:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lqzw;->h:F

    iget v2, v0, Lqzw;->m:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, v0, Lqzw;->k:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_13

    :cond_0
    iget v3, v0, Lqzw;->n:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    iget v4, v0, Lqzw;->k:F

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_13

    :cond_1
    iget v4, v0, Lqzw;->k:F

    cmpl-float v4, v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    cmpl-float v7, v1, v3

    if-ltz v7, :cond_3

    cmpg-float v7, v1, v2

    if-gtz v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-static {v1, v3, v2}, Lram;->b(FFF)F

    move-result v9

    iget v1, v0, Lqzw;->k:F

    iget v2, v0, Lqzw;->n:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    iget v3, v0, Lqzw;->m:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget v8, v0, Lqzw;->m:F

    invoke-static {v1, v2, v8}, Lram;->b(FFF)F

    move-result v11

    sub-float v1, v11, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget v12, v0, Lqzw;->o:I

    const/4 v13, 0x0

    if-eq v12, v5, :cond_c

    const/4 v14, 0x3

    if-ne v12, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lqzw;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lqzw;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Lqzw;->getPaddingRight()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    iget v14, v0, Lqzw;->t:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_b

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v1, v10, v1

    if-gtz v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :cond_7
    :goto_3
    int-to-float v13, v12

    iget-boolean v1, v0, Lqzw;->r:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    move v12, v11

    move v11, v13

    iget-object v13, v0, Lqzw;->e:Landroid/graphics/Paint;

    move v10, v9

    move v9, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v13, v11

    move v1, v12

    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_8
    move v1, v11

    move v11, v8

    move v5, v6

    goto :goto_4

    :cond_9
    move v1, v11

    move v11, v8

    move v5, v4

    :goto_4
    iget-boolean v2, v0, Lqzw;->d:Z

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    move v10, v9

    move v9, v11

    move v11, v13

    iget-object v13, v0, Lqzw;->q:Landroid/graphics/Paint;

    move v12, v10

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move v9, v11

    move v11, v13

    :goto_5
    iget-boolean v2, v0, Lqzw;->d:Z

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    iget-object v15, v0, Lqzw;->q:Landroid/graphics/Paint;

    move v14, v1

    move-object/from16 v10, p1

    move v12, v1

    move v13, v11

    move v11, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_b
    throw v13

    :cond_c
    :goto_6
    move v12, v11

    invoke-virtual {v0}, Lqzw;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Lqzw;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Lqzw;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    iget v14, v0, Lqzw;->t:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_12

    if-eqz v15, :cond_d

    goto :goto_7

    :cond_d
    cmpl-float v1, v8, v1

    if-lez v1, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    :cond_e
    :goto_7
    int-to-float v14, v11

    iget-boolean v1, v0, Lqzw;->r:Z

    if-eqz v1, :cond_10

    if-eqz v4, :cond_f

    iget-object v13, v0, Lqzw;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v12

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v11

    goto :goto_8

    :cond_f
    move v1, v12

    move v12, v14

    move v5, v6

    goto :goto_8

    :cond_10
    move v1, v12

    move v12, v14

    move v5, v4

    :goto_8
    iget-boolean v2, v0, Lqzw;->d:Z

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    iget-object v13, v0, Lqzw;->q:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    iget-boolean v2, v0, Lqzw;->d:Z

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    iget-object v15, v0, Lqzw;->q:Landroid/graphics/Paint;

    move v13, v1

    move v11, v1

    move v14, v12

    move v12, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_12
    throw v13

    :cond_13
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget v0, p0, Lqzw;->g:F

    iget v1, p0, Lqzw;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lqzw;->h:F

    iget v0, p0, Lqzw;->j:F

    iget v1, p0, Lqzw;->l:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lqzw;->k:F

    invoke-virtual {p0}, Lqzw;->invalidate()V

    return-void
.end method
