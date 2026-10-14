.class public final Leyj;
.super Ljava/lang/Object;

# interfaces
.implements Lezc;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leyj;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lezf;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lezf;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lezf;->g()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lezf;->a()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v9

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v0, Leyj;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lezf;->i()V

    :cond_3
    iget v2, v0, Leyj;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v6

    iput v2, v0, Leyj;->a:I

    :cond_4
    new-array v4, v2, [F

    new-array v2, v2, [I

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    iget v12, v0, Leyj;->a:I

    mul-int/2addr v12, v6

    if-ge v9, v12, :cond_a

    div-int/lit8 v12, v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_8

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v15, v3, :cond_7

    if-eq v15, v7, :cond_6

    if-eq v15, v5, :cond_5

    goto :goto_2

    :cond_5
    mul-double v13, v13, v16

    double-to-int v13, v13

    const/16 v14, 0xff

    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v2, v12

    goto :goto_2

    :cond_6
    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_2

    :cond_7
    mul-double v13, v13, v16

    double-to-int v10, v13

    goto :goto_2

    :cond_8
    double-to-float v13, v13

    if-lez v12, :cond_9

    add-int/lit8 v14, v12, -0x1

    aget v14, v4, v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_9

    const v14, 0x3c23d70a    # 0.01f

    add-float/2addr v13, v14

    aput v13, v4, v12

    goto :goto_2

    :cond_9
    aput v13, v4, v12

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    new-instance v5, Lkoq;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_24

    iget-object v2, v5, Lkoq;->b:Ljava/lang/Object;

    iget-object v4, v5, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    div-int/2addr v5, v7

    new-array v9, v5, [F

    new-array v10, v5, [F

    move v11, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_b

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v9, v11

    goto :goto_4

    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    move-object v1, v2

    check-cast v1, [F

    array-length v11, v1

    if-nez v11, :cond_d

    move-object v2, v9

    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v11, v5

    new-array v2, v11, [F

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_5
    if-ge v12, v11, :cond_15

    array-length v3, v1

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v14, v3, :cond_f

    aget v3, v1, v14

    goto :goto_6

    :cond_f
    move/from16 v3, v16

    :goto_6
    if-ge v15, v5, :cond_10

    aget v16, v9, v15

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_14

    cmpg-float v17, v3, v16

    if-gez v17, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v15, v15, 0x1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    cmpg-float v17, v16, v3

    if-gez v17, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v14, v14, 0x1

    aput v3, v2, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    aput v16, v2, v12

    goto :goto_9

    :cond_14
    :goto_8
    aput v3, v2, v12

    add-int/lit8 v14, v14, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    if-nez v13, :cond_16

    goto :goto_a

    :cond_16
    sub-int/2addr v11, v13

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    :goto_a
    move-object v3, v2

    check-cast v3, [F

    array-length v11, v3

    new-array v12, v11, [I

    move v13, v8

    :goto_b
    if-ge v13, v11, :cond_23

    aget v14, v3, v13

    invoke-static {v1, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v15

    invoke-static {v9, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v16

    move/from16 v17, v8

    const-string v8, "Unreachable code."

    const/high16 v18, 0x437f0000    # 255.0f

    if-ltz v15, :cond_1d

    if-lez v16, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v16, v4

    check-cast v16, [I

    aget v15, v16, v15

    if-lt v5, v7, :cond_1c

    aget v16, v9, v17

    cmpg-float v16, v14, v16

    if-gtz v16, :cond_18

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    :goto_c
    if-ge v6, v5, :cond_1b

    aget v16, v9, v6

    cmpg-float v19, v16, v14

    if-gez v19, :cond_19

    add-int/lit8 v7, v5, -0x1

    if-eq v6, v7, :cond_19

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    goto :goto_c

    :cond_19
    if-gtz v19, :cond_1a

    aget v6, v10, v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    goto :goto_d

    :cond_1a
    add-int/lit8 v7, v6, -0x1

    aget v8, v9, v7

    sub-float v16, v16, v8

    sub-float/2addr v14, v8

    aget v7, v10, v7

    aget v6, v10, v6

    sget-object v8, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v6, v7

    div-float v14, v14, v16

    mul-float/2addr v14, v6

    add-float/2addr v7, v14

    mul-float v7, v7, v18

    float-to-int v6, v7

    :goto_d
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v6, v7, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_e
    aget v6, v10, v17

    mul-float v6, v6, v18

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    float-to-int v6, v6

    invoke-static {v6, v7, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :goto_f
    aput v6, v12, v13

    goto :goto_14

    :cond_1d
    :goto_10
    if-gez v16, :cond_1e

    add-int/lit8 v6, v16, 0x1

    neg-int v6, v6

    move/from16 v16, v6

    :cond_1e
    aget v6, v10, v16

    move-object v7, v4

    check-cast v7, [I

    array-length v15, v7

    const/4 v0, 0x2

    if-lt v15, v0, :cond_22

    aget v15, v1, v17

    cmpl-float v15, v14, v15

    if-nez v15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v15, 0x1

    :goto_11
    array-length v0, v1

    if-ge v15, v0, :cond_21

    aget v16, v1, v15

    cmpg-float v19, v16, v14

    if-gez v19, :cond_20

    add-int/lit8 v0, v0, -0x1

    if-eq v15, v0, :cond_20

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_20
    add-int/lit8 v0, v15, -0x1

    aget v8, v1, v0

    sub-float v16, v16, v8

    sub-float/2addr v14, v8

    aget v8, v7, v15

    aget v0, v7, v0

    mul-float v6, v6, v18

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v15

    div-float v14, v14, v16

    invoke-static {v14, v7, v15}, Lfuh;->P(FII)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v14, v15, v0}, Lfuh;->P(FII)I

    move-result v0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v14, v15, v8}, Lfuh;->P(FII)I

    move-result v8

    float-to-int v6, v6

    invoke-static {v6, v7, v0, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_12
    aget v0, v7, v17

    :goto_13
    aput v0, v12, v13

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_b

    :cond_23
    new-instance v0, Lkoq;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v12, v1}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0

    :cond_24
    return-object v5
.end method
