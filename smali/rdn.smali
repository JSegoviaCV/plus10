.class public final Lrdn;
.super Landroid/view/View;

# interfaces
.implements Lrad;
.implements Lrcv;
.implements Lqzu;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Lrcp;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private final q:Lrac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrdm;

    invoke-direct {v0, p0}, Lrdm;-><init>(Lrdn;)V

    iput-object v0, p0, Lrdn;->q:Lrac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdn;->d:Z

    iput-boolean v0, p0, Lrdn;->e:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lrdn;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lrdn;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lram;->c(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lrdn;->b:F

    const/4 v3, 0x2

    iput v3, p0, Lrdn;->c:I

    sget-object v5, Lrcp;->a:Lrcp;

    iput-object v5, p0, Lrdn;->h:Lrcp;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lrdn;->i:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lrdn;->m:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lrdn;->n:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lrdn;->o:Ljava/util/List;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v6, "#C0C0C0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {p1, v4}, Lram;->c(Landroid/content/Context;F)F

    move-result p1

    new-array v1, v3, [F

    aput p1, v1, v5

    aput p1, v1, v0

    iput-object v1, p0, Lrdn;->g:[F

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lqyt;)V
    .locals 0

    return-void
.end method

.method public final b(Lqyt;)V
    .locals 1

    invoke-virtual {p1, p0}, Lqyt;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrdn;->q:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    invoke-virtual {p1, p0}, Lqyt;->t(Lrcv;)V

    return-void
.end method

.method public final c(Lqyt;)V
    .locals 1

    invoke-virtual {p1, p0}, Lqyt;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lrdn;->q:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->z(Lrac;)V

    invoke-virtual {p1, p0}, Lqyt;->n(Lrcv;)V

    return-void
.end method

.method public final d(Lqyt;)V
    .locals 1

    invoke-virtual {p1}, Lqyt;->k()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lqyt;->u:Lrcw;

    invoke-virtual {p0, v0, p1}, Lrdn;->e(Ljava/util/List;Lrcw;)V

    invoke-virtual {p0}, Lrdn;->requestLayout()V

    invoke-virtual {p0}, Lrdn;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Lrcw;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrdn;->i:Z

    const/4 v2, 0x0

    iput v2, v0, Lrdn;->j:F

    iget-object v3, v0, Lrdn;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lrdn;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lrdn;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Lrcw;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lrdn;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lram;->c(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x1

    new-array v9, v7, [Lrab;

    sget-object v10, Lrab;->c:Lrab;

    aput-object v10, v9, v1

    invoke-static {v0, v9}, Lrac;->g(Landroid/view/View;[Lrab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrdn;->g:[F

    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqze;

    iget-object v9, v6, Lqze;->a:Lree;

    iget-object v10, v6, Lqze;->d:Lrcn;

    iget-object v11, v6, Lqze;->c:Lrcn;

    sget-object v12, Lreb;->a:Lreb;

    invoke-virtual {v9, v12}, Lree;->c(Lreb;)Lrea;

    move-result-object v12

    sget-object v13, Lreb;->b:Lreb;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v8

    invoke-virtual {v6}, Lqze;->c()Lrea;

    move-result-object v6

    sget-object v13, Lrdo;->d:Lreb;

    sget-object v14, Lreb;->e:Lreb;

    invoke-virtual {v9, v13, v14}, Lree;->d(Lreb;Lreb;)Lrea;

    move-result-object v13

    sget-object v14, Lrdo;->e:Lreb;

    invoke-virtual {v9, v14}, Lree;->c(Lreb;)Lrea;

    move-result-object v14

    iget-object v15, v9, Lree;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, -0x1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v7

    add-int/lit8 v7, v17, 0x1

    move-object/from16 p1, v1

    invoke-interface {v6, v2, v7, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v2, v7, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/Double;

    invoke-interface {v8, v2, v7, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Double;

    if-nez v17, :cond_1

    const-wide/16 v21, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_2
    move-object/from16 v17, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-eqz v21, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v12, p2

    invoke-interface {v12, v9, v1}, Lrcw;->f(Lree;Ljava/lang/Object;)I

    move-result v15

    move/from16 v12, v19

    if-ne v15, v12, :cond_5

    iget-boolean v12, v9, Lree;->c:Z

    if-nez v12, :cond_5

    invoke-interface {v10, v1}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v0, Lrdn;->i:Z

    iget-object v12, v0, Lrdn;->h:Lrcp;

    invoke-virtual {v12, v10, v1}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lrdn;->j:F

    invoke-interface {v11, v6, v8}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2, v7, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_3

    iget v1, v0, Lrdn;->b:F

    float-to-int v1, v1

    goto :goto_3

    :cond_3
    invoke-interface {v14, v2, v7, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    :cond_5
    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    const/4 v2, 0x0

    move/from16 v17, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v8

    invoke-virtual {v0}, Lrdn;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lrdn;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lrdn;->k:F

    const/4 v1, 0x0

    iput v1, v0, Lrdn;->l:F

    iget v1, v0, Lrdn;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    if-eq v2, v12, :cond_8

    invoke-virtual {v0}, Lrdn;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lrdn;->l:F

    return-void

    :cond_8
    invoke-virtual {v0}, Lrdn;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lrdn;->l:F

    return-void

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lrdn;->k:F

    iput v1, v0, Lrdn;->l:F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lrdn;->l:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_a

    iput v2, v0, Lrdn;->l:F

    goto :goto_6

    :cond_b
    throw v16

    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrdn;->p:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-boolean v1, v0, Lrdn;->i:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lrdn;->j:F

    invoke-virtual {v0}, Lrdn;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lrdn;->j:F

    invoke-virtual {v0}, Lrdn;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lrdn;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lrdn;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lrab;

    sget-object v3, Lrab;->c:Lrab;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lrac;->g(Landroid/view/View;[Lrab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v4, v0, Lrdn;->j:F

    iget v5, v0, Lrdn;->k:F

    iget v7, v0, Lrdn;->l:F

    iget-object v8, v0, Lrdn;->a:Landroid/graphics/Paint;

    move v6, v4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v10, v0, Lrdn;->j:F

    iget v11, v0, Lrdn;->k:F

    iget v13, v0, Lrdn;->l:F

    iget-object v14, v0, Lrdn;->a:Landroid/graphics/Paint;

    iget-object v15, v0, Lrdn;->g:[F

    move v12, v10

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lrac;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lrdn;->d:Z

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, v0, Lrdn;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lrdn;->f:Landroid/graphics/Paint;

    iget-object v4, v0, Lrdn;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lrdn;->j:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v0, Lrdn;->o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 4

    iput p1, p0, Lrdn;->p:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrdn;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lraf;

    if-eqz v0, :cond_0

    check-cast p1, Lraf;

    invoke-virtual {p1}, Lraf;->d()V

    iget v0, p1, Lraf;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lraf;->b:I

    :cond_0
    return-void
.end method
