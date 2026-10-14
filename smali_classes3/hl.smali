.class public final Lhl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Lhl;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lhh;)Lhi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhl;->b(Lhh;Z)Lhi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhh;Z)Lhi;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lhh;->b()I

    move-result v0

    invoke-virtual {v1}, Lhh;->a()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lhj;

    invoke-direct {v5, v0, v2}, Lhj;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj;

    invoke-virtual {v8}, Lhj;->b()I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {v8}, Lhj;->a()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_e

    :cond_0
    shr-int/lit8 v9, v0, 0x1

    invoke-virtual {v8}, Lhj;->b()I

    move-result v11

    invoke-virtual {v8}, Lhj;->a()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    iget v12, v8, Lhj;->a:I

    add-int/lit8 v13, v9, 0x1

    aput v12, v5, v13

    iget v12, v8, Lhj;->b:I

    aput v12, v6, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_13

    neg-int v14, v13

    invoke-virtual {v8}, Lhj;->b()I

    move-result v15

    invoke-virtual {v8}, Lhj;->a()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    invoke-virtual {v8}, Lhj;->b()I

    move-result v16

    invoke-virtual {v8}, Lhj;->a()I

    move-result v17

    sub-int v16, v16, v17

    move v10, v14

    :goto_2
    if-gt v10, v13, :cond_8

    if-eq v10, v14, :cond_2

    add-int/lit8 v18, v10, -0x1

    add-int v18, v18, v9

    if-eq v10, v13, :cond_1

    add-int/lit8 v19, v10, 0x1

    add-int v19, v19, v9

    aget v12, v5, v19

    aget v2, v5, v18

    if-le v12, v2, :cond_1

    goto :goto_3

    :cond_1
    aget v2, v5, v18

    add-int/lit8 v12, v2, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    add-int/2addr v2, v9

    aget v2, v5, v2

    move v12, v2

    :goto_4
    move/from16 v18, v0

    iget v0, v8, Lhj;->c:I

    move/from16 v20, v0

    iget v0, v8, Lhj;->a:I

    sub-int v0, v12, v0

    add-int v0, v20, v0

    sub-int/2addr v0, v10

    if-eqz v13, :cond_4

    if-eq v12, v2, :cond_3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    move v5, v12

    move v6, v13

    goto :goto_5

    :cond_3
    add-int/lit8 v20, v0, -0x1

    move/from16 v21, v20

    move-object/from16 v20, v5

    move v5, v12

    move/from16 v12, v21

    move-object/from16 v21, v6

    move/from16 v22, v9

    move v6, v13

    goto :goto_6

    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    move v5, v12

    const/4 v6, 0x0

    :goto_5
    move v12, v0

    :goto_6
    iget v9, v8, Lhj;->b:I

    if-ge v5, v9, :cond_5

    iget v9, v8, Lhj;->d:I

    if-ge v0, v9, :cond_5

    invoke-virtual {v1, v5, v0}, Lhh;->d(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    add-int v9, v10, v22

    aput v5, v20, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_6

    move/from16 v19, v9

    sub-int v9, v16, v10

    move/from16 v23, v10

    neg-int v10, v6

    add-int/lit8 v10, v10, 0x1

    if-lt v9, v10, :cond_7

    add-int/lit8 v6, v6, -0x1

    if-gt v9, v6, :cond_7

    add-int v9, v9, v22

    aget v6, v21, v9

    if-gt v6, v5, :cond_7

    new-instance v6, Lhk;

    invoke-direct {v6}, Lhk;-><init>()V

    iput v2, v6, Lhk;->a:I

    iput v12, v6, Lhk;->b:I

    iput v5, v6, Lhk;->c:I

    iput v0, v6, Lhk;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lhk;->e:Z

    goto :goto_7

    :cond_6
    move/from16 v23, v10

    :cond_7
    const/4 v0, 0x0

    add-int/lit8 v10, v23, 0x2

    move/from16 v0, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    move-object v10, v6

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v8}, Lhj;->b()I

    move-result v2

    invoke-virtual {v8}, Lhj;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v8}, Lhj;->b()I

    move-result v5

    invoke-virtual {v8}, Lhj;->a()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v14

    :goto_8
    if-gt v6, v13, :cond_11

    if-eq v6, v14, :cond_b

    add-int/lit8 v9, v6, -0x1

    add-int v9, v9, v22

    if-eq v6, v13, :cond_a

    add-int/lit8 v10, v6, 0x1

    add-int v10, v10, v22

    aget v10, v21, v10

    aget v12, v21, v9

    if-ge v10, v12, :cond_a

    goto :goto_9

    :cond_a
    aget v9, v21, v9

    add-int/lit8 v10, v9, -0x1

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 v9, v6, 0x1

    add-int v9, v9, v22

    aget v9, v21, v9

    move v10, v9

    :goto_a
    iget v12, v8, Lhj;->d:I

    iget v15, v8, Lhj;->b:I

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    sub-int/2addr v12, v15

    if-eqz v13, :cond_d

    if-eq v10, v9, :cond_c

    move/from16 v16, v2

    move v15, v12

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v12, 0x1

    move/from16 v16, v2

    :goto_b
    move v0, v13

    goto :goto_c

    :cond_d
    move/from16 v16, v2

    move v15, v12

    :goto_c
    iget v2, v8, Lhj;->a:I

    if-le v10, v2, :cond_e

    iget v2, v8, Lhj;->c:I

    if-le v12, v2, :cond_e

    add-int/lit8 v2, v10, -0x1

    move/from16 v23, v5

    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v1, v2, v5}, Lhh;->d(II)Z

    move-result v24

    if-eqz v24, :cond_f

    move v10, v2

    move v12, v5

    move/from16 v5, v23

    goto :goto_c

    :cond_e
    move/from16 v23, v5

    :cond_f
    rem-int/lit8 v2, v16, 0x2

    add-int v5, v6, v22

    aput v10, v21, v5

    if-nez v2, :cond_10

    sub-int v5, v23, v6

    neg-int v2, v0

    if-lt v5, v2, :cond_10

    if-gt v5, v0, :cond_10

    add-int v5, v5, v22

    aget v0, v20, v5

    if-lt v0, v10, :cond_10

    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    iput v10, v0, Lhk;->a:I

    iput v12, v0, Lhk;->b:I

    iput v9, v0, Lhk;->c:I

    iput v15, v0, Lhk;->d:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lhk;->e:Z

    goto :goto_d

    :cond_10
    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x2

    move/from16 v2, v16

    move/from16 v5, v23

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    move-object v10, v0

    goto :goto_f

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move v2, v9

    move/from16 v0, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_13
    :goto_e
    move/from16 v18, v0

    move v9, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lhk;->a()I

    move-result v0

    if-lez v0, :cond_17

    iget v0, v10, Lhk;->d:I

    iget v13, v10, Lhk;->b:I

    sub-int/2addr v0, v13

    iget v2, v10, Lhk;->c:I

    iget v12, v10, Lhk;->a:I

    sub-int v14, v2, v12

    if-eq v0, v14, :cond_16

    iget-boolean v2, v10, Lhk;->e:Z

    if-eqz v2, :cond_14

    new-instance v11, Laogg;

    invoke-virtual {v10}, Lhk;->a()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Laogg;-><init>(III[B[B[B)V

    goto :goto_10

    :cond_14
    if-le v0, v14, :cond_15

    add-int/lit8 v24, v13, 0x1

    new-instance v22, Laogg;

    invoke-virtual {v10}, Lhk;->a()I

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move/from16 v23, v12

    invoke-direct/range {v22 .. v28}, Laogg;-><init>(III[B[B[B)V

    move-object/from16 v11, v22

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v12, 0x1

    new-instance v11, Laogg;

    invoke-virtual {v10}, Lhk;->a()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Laogg;-><init>(III[B[B[B)V

    goto :goto_10

    :cond_16
    new-instance v11, Laogg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Laogg;-><init>(III[B[B[B)V

    :goto_10
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    goto :goto_11

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    :goto_11
    iget v2, v8, Lhj;->a:I

    iput v2, v0, Lhj;->a:I

    iget v2, v8, Lhj;->c:I

    iput v2, v0, Lhj;->c:I

    iget v2, v10, Lhk;->a:I

    iput v2, v0, Lhj;->b:I

    iget v2, v10, Lhk;->b:I

    iput v2, v0, Lhj;->d:I

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lhj;->b:I

    iget v0, v8, Lhj;->d:I

    iget v0, v10, Lhk;->c:I

    iput v0, v8, Lhj;->a:I

    iget v0, v10, Lhk;->d:I

    iput v0, v8, Lhj;->c:I

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move v2, v9

    move/from16 v0, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    sget-object v0, Lhl;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lhi;

    move/from16 v5, p1

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lhi;-><init>(Lhh;Ljava/util/List;[I[IZ)V

    return-object v0
.end method
