.class public final Lsak;
.super Lsad;


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lsyd;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lsyd;)V
    .locals 0

    invoke-direct {p0}, Lsad;-><init>()V

    iput p2, p0, Lsak;->a:F

    iput-object p3, p0, Lsak;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsak;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lsak;->d:Lsyd;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final g(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_2

    return-object v3

    :cond_2
    if-lt v6, v0, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v10, v7

    :goto_1
    if-gt v10, v5, :cond_16

    const/16 v16, 0x7

    const/4 v12, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x6

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v2, v10}, La;->aw(Landroid/text/Layout;I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v22
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    div-float v22, v22, v21

    const/16 v21, 0x5

    :try_start_1
    iget v14, v1, Lsak;->a:F
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v23, 0x4

    :try_start_2
    new-array v15, v12, [F

    aput v20, v15, v13

    aput v22, v15, v18

    aput v14, v15, v17
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v15}, Lanls;->A([F)F

    move-result v14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v10, v7, :cond_6

    :try_start_4
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v15

    if-eqz v8, :cond_5

    iput v15, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_5
    iput v15, v0, Landroid/graphics/RectF;->left:F
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v28, v0

    move/from16 v20, v12

    move/from16 v22, v13

    goto/16 :goto_e

    :cond_6
    :goto_2
    if-eq v10, v5, :cond_7

    move/from16 v20, v12

    move/from16 v22, v13

    goto :goto_5

    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v15, :cond_8

    move/from16 v20, v12

    move v11, v13

    move/from16 v22, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, -0x1

    move/from16 v20, v12

    :try_start_6
    const-class v12, Lghz;

    invoke-interface {v4, v15, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lghz;

    array-length v15, v12
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v22, v13

    :goto_3
    if-ge v13, v15, :cond_a

    :try_start_7
    aget-object v11, v12, v13

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-lt v3, v11, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    move/from16 v11, v22

    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-ge v3, v12, :cond_b

    if-nez v11, :cond_b

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    invoke-static {v8, v11, v0}, Lnhk;->K(ZFLandroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    if-lez v11, :cond_c

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    invoke-static {v8, v11, v0}, Lnhk;->K(ZFLandroid/graphics/RectF;)V

    :cond_c
    :goto_5
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v1, Lsak;->b:Landroid/graphics/RectF;

    if-nez v12, :cond_f

    const/4 v12, 0x0

    if-ne v10, v7, :cond_d

    move v13, v14

    goto :goto_6

    :cond_d
    move v13, v12

    :goto_6
    iput v13, v11, Landroid/graphics/RectF;->left:F

    iput v12, v11, Landroid/graphics/RectF;->top:F

    if-ne v10, v5, :cond_e

    move v13, v14

    goto :goto_7

    :cond_e
    move v13, v12

    :goto_7
    iput v13, v11, Landroid/graphics/RectF;->right:F

    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    if-eqz v8, :cond_10

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iput v13, v11, Landroid/graphics/RectF;->left:F

    iput v12, v11, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_f
    move-object v11, v12

    :cond_10
    :goto_8
    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v15, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v15

    iget v15, v0, Landroid/graphics/RectF;->right:F

    iget v2, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v11

    invoke-virtual {v0, v12, v13, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v10, v7, :cond_11

    if-ne v7, v5, :cond_11

    const/16 v2, 0x8

    new-array v11, v2, [F

    aput v14, v11, v22

    aput v14, v11, v18

    aput v14, v11, v17

    aput v14, v11, v20

    aput v14, v11, v23

    aput v14, v11, v21

    aput v14, v11, v19

    aput v14, v11, v16

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v11, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_f

    :cond_11
    if-ne v10, v7, :cond_13

    if-eqz v8, :cond_12

    invoke-static {v14}, La;->ay(F)[F

    move-result-object v2

    goto :goto_9

    :cond_12
    invoke-static {v14}, La;->ax(F)[F

    move-result-object v2

    :goto_9
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_f

    :cond_13
    if-ne v10, v5, :cond_15

    if-eqz v8, :cond_14

    invoke-static {v14}, La;->ax(F)[F

    move-result-object v2

    goto :goto_a

    :cond_14
    invoke-static {v14}, La;->ay(F)[F

    move-result-object v2

    :goto_a
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_f

    :cond_15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v20, v12

    :goto_b
    move/from16 v22, v13

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v20, v12

    goto :goto_b

    :catch_5
    move-exception v0

    move/from16 v20, v12

    move/from16 v22, v13

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v20, v12

    move/from16 v22, v13

    const/16 v21, 0x5

    :goto_c
    const/16 v23, 0x4

    :goto_d
    move-object/from16 v28, v0

    :goto_e
    iget-object v0, v1, Lsak;->d:Lsyd;

    sget-object v26, Lbcmy;->D:Lbcmy;

    sget-object v27, Lswl;->a:Lswl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v30, v0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    move-object/from16 v31, v2

    move/from16 v2, v22

    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    move-object/from16 v22, v0

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    move-object/from16 v32, v0

    const-class v0, Lsad;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsad;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v31, v1, v2

    aput-object v11, v1, v18

    aput-object v12, v1, v17

    aput-object v13, v1, v20

    aput-object v14, v1, v23

    aput-object v15, v1, v21

    aput-object v25, v1, v19

    aput-object v29, v1, v16

    const/16 v24, 0x8

    aput-object v22, v1, v24

    const/16 v2, 0x9

    aput-object v32, v1, v2

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v29, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    move-object/from16 v25, v30

    move-object/from16 v30, v1

    invoke-interface/range {v25 .. v30}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_16
    return-object v9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsak;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsak;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lsak;->g(Landroid/text/Layout;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lsak;->e:Landroid/graphics/Path;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsak;->e:Landroid/graphics/Path;

    return-void
.end method
