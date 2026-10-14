.class public final Lam;
.super Lao;


# instance fields
.field protected final af:Lai;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:I

.field private an:I

.field private ao:[Lal;

.field private ap:[Lal;

.field private aq:[Lal;

.field private final ar:[Z

.field private final as:[Lal;

.field private at:Lcgj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lao;-><init>()V

    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Lam;->af:Lai;

    const/4 v0, 0x0

    iput v0, p0, Lam;->am:I

    iput v0, p0, Lam;->an:I

    const/4 v1, 0x4

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->ao:[Lal;

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->ap:[Lal;

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->aq:[Lal;

    const/4 v2, 0x2

    iput v2, p0, Lam;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lam;->ar:[Z

    new-array v1, v1, [Lal;

    iput-object v1, p0, Lam;->as:[Lal;

    iput-boolean v0, p0, Lam;->aj:Z

    iput-boolean v0, p0, Lam;->ak:Z

    return-void
.end method

.method private final G(Lai;[Lal;Lal;I[Z)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    aput-object v5, p2, v3

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v4

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_d

    iget-object v11, v2, Lal;->i:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_0

    iget-object v12, v12, Lak;->a:Lal;

    if-eq v12, v0, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    iput-object v5, v2, Lal;->ab:Lal;

    iget v13, v2, Lal;->K:I

    if-eq v13, v10, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v18, v6

    move-object v14, v13

    :goto_2
    iget-object v6, v15, Lal;->k:Lak;

    const/16 v19, 0x0

    iget-object v8, v6, Lak;->b:Lak;

    if-eqz v8, :cond_9

    iput-object v5, v15, Lal;->ab:Lal;

    iget v8, v15, Lal;->K:I

    if-eq v8, v10, :cond_4

    if-nez v13, :cond_2

    move-object v13, v15

    :cond_2
    if-eqz v14, :cond_3

    if-eq v14, v15, :cond_3

    iput-object v15, v14, Lal;->ab:Lal;

    :cond_3
    move-object v14, v15

    goto :goto_3

    :cond_4
    iget-object v8, v15, Lal;->i:Lak;

    iget-object v5, v8, Lak;->f:Laj;

    iget-object v7, v8, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7, v3, v9}, Lai;->n(Laj;Laj;II)V

    iget-object v5, v6, Lak;->f:Laj;

    iget-object v7, v8, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7, v3, v9}, Lai;->n(Laj;Laj;II)V

    :goto_3
    iget v5, v15, Lal;->K:I

    if-eq v5, v10, :cond_7

    iget v5, v15, Lal;->ad:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget v5, v15, Lal;->ae:I

    if-ne v5, v7, :cond_5

    aput-boolean v3, p5, v3

    :cond_5
    iget v5, v15, Lal;->u:F

    cmpg-float v5, v5, v19

    if-gtz v5, :cond_7

    aput-boolean v3, p5, v3

    add-int/lit8 v5, v16, 0x1

    iget-object v7, v0, Lam;->ao:[Lal;

    array-length v8, v7

    if-lt v5, v8, :cond_6

    add-int/2addr v8, v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lal;

    iput-object v7, v0, Lam;->ao:[Lal;

    :cond_6
    iget-object v7, v0, Lam;->ao:[Lal;

    aput-object v15, v7, v16

    move/from16 v16, v5

    :cond_7
    iget-object v5, v6, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v7, v5, Lal;->i:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v15, :cond_9

    if-eq v5, v15, :cond_9

    move-object v4, v5

    move-object v15, v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v6, Lak;->b:Lak;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lak;->a:Lal;

    if-eq v1, v0, :cond_a

    move v12, v3

    :cond_a
    iget-object v1, v11, Lak;->b:Lak;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lal;->k:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-nez v1, :cond_c

    :cond_b
    aput-boolean v17, p5, v17

    :cond_c
    iput-boolean v12, v2, Lal;->X:Z

    const/4 v1, 0x0

    iput-object v1, v4, Lal;->ab:Lal;

    aput-object v2, p2, v3

    aput-object v13, p2, v18

    aput-object v4, p2, v17

    const/16 v21, 0x3

    aput-object v14, p2, v21

    return v16

    :cond_d
    move/from16 v17, v4

    move/from16 v18, v6

    const/16 v19, 0x0

    iget-object v4, v2, Lal;->j:Lak;

    iget-object v5, v4, Lak;->b:Lak;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lak;->a:Lal;

    if-eq v5, v0, :cond_e

    move v6, v3

    goto :goto_5

    :cond_e
    move/from16 v6, v17

    :goto_5
    const/4 v5, 0x0

    iput-object v5, v2, Lal;->ac:Lal;

    iget v7, v2, Lal;->K:I

    if-eq v7, v10, :cond_f

    move-object/from16 v20, v2

    goto :goto_6

    :cond_f
    move-object/from16 v20, v5

    :goto_6
    move-object v12, v2

    move v13, v3

    move-object v7, v5

    move-object/from16 v8, v20

    move-object v11, v8

    :goto_7
    iget-object v14, v12, Lal;->l:Lak;

    iget-object v15, v14, Lak;->b:Lak;

    if-eqz v15, :cond_17

    iput-object v5, v12, Lal;->ac:Lal;

    iget v5, v12, Lal;->K:I

    if-eq v5, v10, :cond_12

    if-nez v8, :cond_10

    move-object v8, v12

    :cond_10
    if-eqz v11, :cond_11

    if-eq v11, v12, :cond_11

    iput-object v12, v11, Lal;->ac:Lal;

    :cond_11
    move-object v11, v12

    goto :goto_8

    :cond_12
    iget-object v5, v12, Lal;->j:Lak;

    iget-object v15, v5, Lak;->f:Laj;

    iget-object v10, v5, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v15, v10, v3, v9}, Lai;->n(Laj;Laj;II)V

    iget-object v10, v14, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10, v5, v3, v9}, Lai;->n(Laj;Laj;II)V

    :goto_8
    iget v5, v12, Lal;->K:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_15

    iget v5, v12, Lal;->ae:I

    const/4 v15, 0x3

    if-ne v5, v15, :cond_15

    iget v5, v12, Lal;->ad:I

    if-ne v5, v15, :cond_13

    aput-boolean v3, p5, v3

    :cond_13
    iget v5, v12, Lal;->u:F

    cmpg-float v5, v5, v19

    if-gtz v5, :cond_15

    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lam;->ao:[Lal;

    move/from16 v16, v3

    array-length v3, v15

    if-lt v5, v3, :cond_14

    add-int/2addr v3, v3

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lal;

    iput-object v3, v0, Lam;->ao:[Lal;

    :cond_14
    iget-object v3, v0, Lam;->ao:[Lal;

    aput-object v12, v3, v13

    move v13, v5

    goto :goto_9

    :cond_15
    move/from16 v16, v3

    :goto_9
    iget-object v3, v14, Lak;->b:Lak;

    iget-object v3, v3, Lak;->a:Lal;

    iget-object v5, v3, Lal;->j:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    iget-object v5, v5, Lak;->a:Lal;

    if-ne v5, v12, :cond_18

    if-eq v3, v12, :cond_18

    move-object v7, v3

    move-object v12, v7

    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    :cond_18
    :goto_a
    iget-object v1, v14, Lak;->b:Lak;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lak;->a:Lal;

    if-eq v1, v0, :cond_19

    move/from16 v6, v16

    :cond_19
    iget-object v1, v4, Lak;->b:Lak;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lal;->l:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-nez v1, :cond_1b

    :cond_1a
    aput-boolean v17, p5, v17

    :cond_1b
    iput-boolean v6, v2, Lal;->Y:Z

    const/4 v1, 0x0

    iput-object v1, v7, Lal;->ac:Lal;

    aput-object v2, p2, v16

    aput-object v8, p2, v18

    aput-object v7, p2, v17

    const/16 v21, 0x3

    aput-object v11, p2, v21

    return v13
.end method

.method private final H(Lai;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v9, 0x0

    :goto_0
    iget v1, v0, Lam;->am:I

    if-ge v9, v1, :cond_4e

    iget-object v1, v0, Lam;->aq:[Lal;

    aget-object v3, v1, v9

    iget-object v2, v0, Lam;->as:[Lal;

    iget-object v5, v0, Lam;->ar:[Z

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    move-result v4

    move-object v11, v0

    move-object v0, v1

    move-object v12, v2

    move-object v10, v3

    const/4 v1, 0x2

    aget-object v13, v12, v1

    if-nez v13, :cond_1

    :cond_0
    move/from16 v33, v9

    const/16 v18, 0x0

    goto/16 :goto_2d

    :cond_1
    const/4 v14, 0x1

    aget-boolean v2, v5, v14

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lal;->b()I

    move-result v1

    :goto_1
    if-eqz v13, :cond_0

    iget-object v2, v13, Lal;->i:Lak;

    iget-object v3, v2, Lak;->f:Laj;

    invoke-virtual {v0, v3, v1}, Lai;->h(Laj;I)V

    iget-object v3, v13, Lal;->ab:Lal;

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    invoke-virtual {v13}, Lal;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v13, Lal;->k:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v13, v3

    goto :goto_1

    :cond_2
    iget v2, v10, Lal;->V:I

    if-nez v2, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ne v2, v1, :cond_4

    move/from16 v16, v14

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    iget v3, v11, Lam;->ad:I

    iget v6, v11, Lam;->ai:I

    const/16 v7, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x3

    const/16 v19, 0x0

    if-eq v6, v1, :cond_5

    if-ne v6, v7, :cond_1b

    :cond_5
    aget-boolean v5, v5, v18

    if-eqz v5, :cond_1b

    iget-boolean v5, v10, Lal;->X:Z

    if-eqz v5, :cond_1b

    if-nez v16, :cond_1b

    if-eq v3, v1, :cond_1b

    if-nez v2, :cond_1b

    move-object v3, v10

    move/from16 v5, v17

    move/from16 v1, v18

    move v6, v1

    move-object/from16 v2, v19

    :goto_4
    if-eqz v3, :cond_d

    iget v2, v3, Lal;->K:I

    if-ne v2, v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget v2, v3, Lal;->ad:I

    if-eq v2, v8, :cond_9

    invoke-virtual {v3}, Lal;->h()I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v3, Lal;->i:Lak;

    iget-object v12, v2, Lak;->b:Lak;

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_5

    :cond_7
    move/from16 v2, v18

    :goto_5
    add-int/2addr v6, v2

    iget-object v2, v3, Lal;->k:Lak;

    iget-object v12, v2, Lak;->b:Lak;

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_6

    :cond_8
    move/from16 v2, v18

    :goto_6
    add-int/2addr v6, v2

    goto :goto_7

    :cond_9
    iget v2, v3, Lal;->Z:F

    add-float/2addr v5, v2

    :goto_7
    iget-object v2, v3, Lal;->k:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lak;->a:Lal;

    goto :goto_8

    :cond_a
    move-object/from16 v2, v19

    :goto_8
    if-eqz v2, :cond_c

    iget-object v12, v2, Lal;->i:Lak;

    iget-object v12, v12, Lak;->b:Lak;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lak;->a:Lal;

    if-eq v12, v3, :cond_c

    :cond_b
    move-object/from16 v2, v19

    :cond_c
    move-object/from16 v35, v3

    move-object v3, v2

    move-object/from16 v2, v35

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_f

    iget-object v2, v2, Lal;->k:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lak;->a:Lal;

    iget v3, v3, Lal;->w:I

    goto :goto_9

    :cond_e
    move/from16 v3, v18

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lak;->a:Lal;

    if-ne v2, v11, :cond_10

    invoke-virtual {v11}, Lal;->g()I

    move-result v3

    goto :goto_a

    :cond_f
    move/from16 v3, v18

    :cond_10
    :goto_a
    int-to-float v2, v6

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    if-nez v4, :cond_11

    div-float v1, v3, v1

    move v2, v1

    goto :goto_b

    :cond_11
    int-to-float v1, v4

    div-float v1, v3, v1

    move v2, v1

    move/from16 v1, v17

    :cond_12
    :goto_b
    if-eqz v10, :cond_29

    iget-object v6, v10, Lal;->i:Lak;

    iget-object v12, v6, Lak;->b:Lak;

    if-eqz v12, :cond_13

    invoke-virtual {v6}, Lak;->a()I

    move-result v12

    goto :goto_c

    :cond_13
    move/from16 v12, v18

    :goto_c
    iget-object v13, v10, Lal;->k:Lak;

    iget-object v14, v13, Lak;->b:Lak;

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lak;->a()I

    move-result v14

    goto :goto_d

    :cond_14
    move/from16 v14, v18

    :goto_d
    iget v15, v10, Lal;->K:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v15, v7, :cond_18

    int-to-float v14, v14

    int-to-float v12, v12

    add-float/2addr v1, v12

    add-float v15, v1, v16

    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v15, v15

    invoke-virtual {v0, v6, v15}, Lai;->h(Laj;I)V

    iget v6, v10, Lal;->ad:I

    if-ne v6, v8, :cond_16

    cmpl-float v6, v5, v17

    if-nez v6, :cond_15

    sub-float v6, v2, v12

    goto :goto_e

    :cond_15
    iget v6, v10, Lal;->Z:F

    mul-float/2addr v6, v3

    div-float/2addr v6, v5

    sub-float/2addr v6, v12

    :goto_e
    sub-float/2addr v6, v14

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Lal;->h()I

    move-result v6

    int-to-float v6, v6

    :goto_f
    add-float/2addr v1, v6

    add-float v6, v1, v16

    iget-object v12, v13, Lak;->f:Laj;

    float-to-int v6, v6

    invoke-virtual {v0, v12, v6}, Lai;->h(Laj;I)V

    if-nez v4, :cond_17

    add-float/2addr v1, v2

    :cond_17
    add-float/2addr v1, v14

    goto :goto_10

    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v2, v12

    sub-float v12, v1, v12

    add-float v12, v12, v16

    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v12, v12

    invoke-virtual {v0, v6, v12}, Lai;->h(Laj;I)V

    iget-object v6, v13, Lak;->f:Laj;

    invoke-virtual {v0, v6, v12}, Lai;->h(Laj;I)V

    :goto_10
    iget-object v6, v13, Lak;->b:Lak;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lak;->a:Lal;

    goto :goto_11

    :cond_19
    move-object/from16 v6, v19

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v12, v6, Lal;->i:Lak;

    iget-object v12, v12, Lak;->b:Lak;

    if-eqz v12, :cond_1a

    iget-object v12, v12, Lak;->a:Lal;

    if-eq v12, v10, :cond_1a

    move-object/from16 v10, v19

    goto :goto_12

    :cond_1a
    move-object v10, v6

    :goto_12
    if-ne v10, v11, :cond_12

    move-object/from16 v10, v19

    goto/16 :goto_b

    :cond_1b
    if-eqz v4, :cond_35

    if-eqz v16, :cond_1c

    move/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move-object v8, v13

    move/from16 v17, v14

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v2

    goto/16 :goto_1e

    :cond_1c
    move/from16 v21, v17

    move-object/from16 v2, v19

    :goto_13
    if-eqz v13, :cond_24

    iget v3, v13, Lal;->ad:I

    if-eq v3, v8, :cond_21

    iget-object v3, v13, Lal;->i:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v5

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lal;->k:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    add-int/2addr v5, v2

    :cond_1d
    iget-object v2, v3, Lak;->b:Lak;

    iget-object v6, v2, Lak;->a:Lal;

    iget v6, v6, Lal;->ad:I

    if-ne v6, v8, :cond_1e

    move v6, v1

    goto :goto_14

    :cond_1e
    move v6, v8

    :goto_14
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v0, v3, v2, v5, v6}, Lai;->i(Laj;Laj;II)V

    iget-object v2, v13, Lal;->k:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    iget-object v5, v2, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->i:Lak;

    iget-object v6, v5, Lak;->b:Lak;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v6, v13, :cond_1f

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    iget-object v5, v2, Lak;->b:Lak;

    iget-object v6, v5, Lak;->a:Lal;

    iget v6, v6, Lal;->ad:I

    if-ne v6, v8, :cond_20

    move v6, v1

    goto :goto_15

    :cond_20
    move v6, v8

    :goto_15
    iget-object v2, v2, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v0, v2, v5, v3, v6}, Lai;->j(Laj;Laj;II)V

    move/from16 v7, v18

    goto :goto_17

    :cond_21
    iget v2, v13, Lal;->Z:F

    add-float v21, v21, v2

    iget-object v2, v13, Lal;->k:Lak;

    iget-object v3, v2, Lak;->b:Lak;

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    aget-object v5, v12, v8

    if-eq v13, v5, :cond_23

    iget-object v5, v2, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->i:Lak;

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_16

    :cond_22
    move/from16 v3, v18

    :cond_23
    :goto_16
    iget-object v5, v13, Lal;->i:Lak;

    iget-object v6, v2, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    move/from16 v7, v18

    invoke-virtual {v0, v6, v5, v7, v14}, Lai;->i(Laj;Laj;II)V

    iget-object v5, v2, Lak;->f:Laj;

    iget-object v2, v2, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v0, v5, v2, v3, v14}, Lai;->j(Laj;Laj;II)V

    :goto_17
    iget-object v2, v13, Lal;->ab:Lal;

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v2, v18

    move/from16 v18, v7

    goto/16 :goto_13

    :cond_24
    move/from16 v7, v18

    if-ne v4, v14, :cond_2a

    iget-object v2, v11, Lam;->ao:[Lal;

    aget-object v2, v2, v7

    iget-object v3, v2, Lal;->i:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v4

    iget-object v5, v3, Lak;->b:Lak;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v4, v5

    :cond_25
    iget-object v5, v2, Lal;->k:Lak;

    invoke-virtual {v5}, Lak;->a()I

    move-result v6

    iget-object v13, v5, Lak;->b:Lak;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Lak;->a()I

    move-result v13

    add-int/2addr v6, v13

    :cond_26
    iget-object v13, v10, Lal;->k:Lak;

    iget-object v15, v13, Lak;->b:Lak;

    iget-object v15, v15, Lak;->f:Laj;

    aget-object v8, v12, v8

    if-ne v2, v8, :cond_27

    aget-object v8, v12, v14

    iget-object v8, v8, Lal;->k:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    iget-object v15, v8, Lak;->f:Laj;

    :cond_27
    neg-int v6, v6

    iget v2, v2, Lal;->c:I

    if-ne v2, v14, :cond_28

    iget-object v2, v10, Lal;->i:Lak;

    iget-object v3, v2, Lak;->f:Laj;

    iget-object v5, v2, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v0, v3, v5, v4, v14}, Lai;->i(Laj;Laj;II)V

    iget-object v3, v13, Lak;->f:Laj;

    invoke-virtual {v0, v3, v15, v6, v14}, Lai;->j(Laj;Laj;II)V

    iget-object v3, v13, Lak;->f:Laj;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v10}, Lal;->h()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lai;->n(Laj;Laj;II)V

    goto :goto_18

    :cond_28
    iget-object v1, v3, Lak;->f:Laj;

    iget-object v2, v3, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v0, v1, v2, v4, v14}, Lai;->n(Laj;Laj;II)V

    iget-object v1, v5, Lak;->f:Laj;

    invoke-virtual {v0, v1, v15, v6, v14}, Lai;->n(Laj;Laj;II)V

    :goto_18
    move/from16 v18, v7

    :cond_29
    move/from16 v33, v9

    goto/16 :goto_2d

    :cond_2a
    move v2, v7

    :goto_19
    add-int/lit8 v3, v4, -0x1

    if-ge v2, v3, :cond_34

    iget-object v5, v11, Lam;->ao:[Lal;

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v5, v2

    iget-object v13, v6, Lal;->i:Lak;

    iget-object v15, v13, Lak;->f:Laj;

    iget-object v7, v6, Lal;->k:Lak;

    move/from16 v17, v14

    iget-object v14, v7, Lak;->f:Laj;

    move/from16 v31, v8

    iget-object v8, v5, Lal;->i:Lak;

    iget-object v1, v8, Lak;->f:Laj;

    move/from16 v32, v4

    iget-object v4, v5, Lal;->k:Lak;

    move/from16 v33, v9

    iget-object v9, v4, Lak;->f:Laj;

    move-object/from16 v16, v4

    aget-object v4, v12, v31

    if-ne v5, v4, :cond_2b

    aget-object v4, v12, v17

    iget-object v4, v4, Lal;->k:Lak;

    iget-object v9, v4, Lak;->f:Laj;

    :cond_2b
    invoke-virtual {v13}, Lak;->a()I

    move-result v4

    move/from16 v19, v4

    iget-object v4, v13, Lak;->b:Lak;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->k:Lak;

    iget-object v11, v4, Lak;->b:Lak;

    if-eqz v11, :cond_2c

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v6, :cond_2c

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int v4, v19, v4

    goto :goto_1a

    :cond_2c
    move/from16 v4, v19

    :goto_1a
    iget-object v11, v13, Lak;->b:Lak;

    iget-object v11, v11, Lak;->f:Laj;

    move-object/from16 v34, v12

    const/4 v12, 0x2

    invoke-virtual {v0, v15, v11, v4, v12}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v7}, Lak;->a()I

    move-result v4

    iget-object v11, v7, Lak;->b:Lak;

    if-eqz v11, :cond_2e

    iget-object v11, v6, Lal;->ab:Lal;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lal;->i:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_2d

    invoke-virtual {v11}, Lak;->a()I

    move-result v11

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    :goto_1b
    add-int/2addr v4, v11

    :cond_2e
    iget-object v11, v7, Lak;->b:Lak;

    iget-object v11, v11, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v12, 0x2

    invoke-virtual {v0, v14, v11, v4, v12}, Lai;->j(Laj;Laj;II)V

    if-ne v2, v3, :cond_32

    invoke-virtual {v8}, Lak;->a()I

    move-result v3

    iget-object v4, v8, Lak;->b:Lak;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->k:Lak;

    iget-object v11, v4, Lak;->b:Lak;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v5, :cond_2f

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2f
    iget-object v4, v8, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v4, v3, v12}, Lai;->i(Laj;Laj;II)V

    aget-object v3, v34, v31

    if-ne v5, v3, :cond_30

    aget-object v3, v34, v17

    iget-object v3, v3, Lal;->k:Lak;

    goto :goto_1c

    :cond_30
    move-object/from16 v3, v16

    :goto_1c
    invoke-virtual {v3}, Lak;->a()I

    move-result v4

    iget-object v11, v3, Lak;->b:Lak;

    if-eqz v11, :cond_31

    iget-object v11, v11, Lak;->a:Lal;

    iget-object v11, v11, Lal;->i:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_31

    iget-object v12, v12, Lak;->a:Lal;

    if-ne v12, v5, :cond_31

    invoke-virtual {v11}, Lak;->a()I

    move-result v11

    add-int/2addr v4, v11

    :cond_31
    iget-object v3, v3, Lak;->b:Lak;

    iget-object v3, v3, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v12, 0x2

    invoke-virtual {v0, v9, v3, v4, v12}, Lai;->j(Laj;Laj;II)V

    goto :goto_1d

    :cond_32
    const/4 v12, 0x2

    :goto_1d
    iget v3, v10, Lal;->f:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v14, v15, v3, v12}, Lai;->j(Laj;Laj;II)V

    :cond_33
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v19

    iget v3, v6, Lal;->Z:F

    iget v4, v5, Lal;->Z:F

    invoke-virtual {v13}, Lak;->a()I

    move-result v24

    invoke-virtual {v7}, Lak;->a()I

    move-result v26

    invoke-virtual {v8}, Lak;->a()I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lak;->a()I

    move-result v30

    move-object/from16 v27, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v29, v9

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v30}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    move-object/from16 v11, p0

    move v1, v12

    move/from16 v14, v17

    move/from16 v8, v31

    move/from16 v4, v32

    move/from16 v9, v33

    move-object/from16 v12, v34

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_34
    move/from16 v33, v9

    move/from16 v18, v7

    goto/16 :goto_2d

    :cond_35
    move/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move/from16 v17, v14

    move-object v8, v13

    move-object/from16 v2, v19

    move-object v3, v2

    const/4 v1, 0x0

    :goto_1e
    if-eqz v8, :cond_4a

    iget-object v4, v8, Lal;->ab:Lal;

    if-nez v4, :cond_36

    aget-object v2, v34, v17

    move/from16 v9, v17

    goto :goto_1f

    :cond_36
    move v9, v1

    :goto_1f
    move-object v11, v2

    if-eqz v16, :cond_3a

    iget-object v1, v8, Lal;->i:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v2

    if-eqz v3, :cond_37

    iget-object v3, v3, Lal;->k:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_37
    if-eq v13, v8, :cond_38

    move/from16 v3, v31

    goto :goto_20

    :cond_38
    move/from16 v3, v17

    :goto_20
    iget-object v5, v1, Lak;->f:Laj;

    iget-object v6, v1, Lak;->b:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v0, v5, v6, v2, v3}, Lai;->i(Laj;Laj;II)V

    iget v2, v8, Lal;->ad:I

    move/from16 v12, v31

    if-ne v2, v12, :cond_3f

    iget-object v2, v8, Lal;->k:Lak;

    iget v3, v8, Lal;->c:I

    move/from16 v5, v17

    if-ne v3, v5, :cond_39

    iget v3, v8, Lal;->e:I

    invoke-virtual {v8}, Lal;->h()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, v2, Lak;->f:Laj;

    iget-object v1, v1, Lak;->f:Laj;

    invoke-virtual {v0, v2, v1, v3, v12}, Lai;->n(Laj;Laj;II)V

    goto :goto_21

    :cond_39
    iget-object v3, v1, Lak;->f:Laj;

    iget-object v5, v1, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    iget v6, v1, Lak;->c:I

    invoke-virtual {v0, v3, v5, v6, v12}, Lai;->i(Laj;Laj;II)V

    iget-object v2, v2, Lak;->f:Laj;

    iget-object v1, v1, Lak;->f:Laj;

    iget v3, v8, Lal;->e:I

    invoke-virtual {v0, v2, v1, v3, v12}, Lai;->j(Laj;Laj;II)V

    goto :goto_21

    :cond_3a
    move/from16 v12, v31

    const/4 v1, 0x5

    if-nez v15, :cond_3d

    if-eqz v9, :cond_3d

    if-eqz v3, :cond_3c

    iget-object v2, v8, Lal;->k:Lak;

    iget-object v3, v2, Lak;->b:Lak;

    if-nez v3, :cond_3b

    iget-object v1, v2, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->b()I

    move-result v2

    iget v3, v8, Lal;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lai;->h(Laj;I)V

    goto :goto_21

    :cond_3b
    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    iget-object v2, v2, Lak;->f:Laj;

    iget-object v5, v11, Lal;->k:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lai;->n(Laj;Laj;II)V

    goto :goto_21

    :cond_3c
    move-object/from16 v3, v19

    :cond_3d
    if-nez v15, :cond_40

    if-nez v9, :cond_40

    if-nez v3, :cond_40

    iget-object v2, v8, Lal;->i:Lak;

    iget-object v3, v2, Lak;->b:Lak;

    if-nez v3, :cond_3e

    iget-object v1, v2, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lai;->h(Laj;I)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    iget-object v2, v2, Lak;->f:Laj;

    iget-object v5, v10, Lal;->i:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v0, v2, v5, v3, v1}, Lai;->n(Laj;Laj;II)V

    :cond_3f
    :goto_21
    const/16 v18, 0x0

    :goto_22
    const/4 v5, 0x1

    goto/16 :goto_2a

    :cond_40
    iget-object v1, v8, Lal;->i:Lak;

    iget-object v2, v8, Lal;->k:Lak;

    move-object v5, v3

    invoke-virtual {v1}, Lak;->a()I

    move-result v3

    invoke-virtual {v2}, Lak;->a()I

    move-result v7

    iget-object v6, v1, Lak;->f:Laj;

    iget-object v14, v1, Lak;->b:Lak;

    iget-object v14, v14, Lak;->f:Laj;

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v14, v3, v12}, Lai;->i(Laj;Laj;II)V

    iget-object v6, v2, Lak;->f:Laj;

    iget-object v14, v2, Lak;->b:Lak;

    iget-object v14, v14, Lak;->f:Laj;

    move/from16 v20, v3

    neg-int v3, v7

    invoke-virtual {v0, v6, v14, v3, v12}, Lai;->j(Laj;Laj;II)V

    iget-object v3, v1, Lak;->b:Lak;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_23

    :cond_41
    move-object/from16 v3, v19

    :goto_23
    if-nez v5, :cond_43

    iget-object v3, v10, Lal;->i:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_24

    :cond_42
    move-object/from16 v3, v19

    :cond_43
    :goto_24
    if-nez v4, :cond_45

    iget-object v4, v11, Lal;->k:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_44

    iget-object v4, v4, Lak;->a:Lal;

    goto :goto_25

    :cond_44
    move-object/from16 v12, v19

    goto :goto_26

    :cond_45
    :goto_25
    move-object v12, v4

    :goto_26
    if-eqz v12, :cond_48

    iget-object v4, v12, Lal;->i:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    if-eqz v9, :cond_47

    iget-object v4, v11, Lal;->k:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_46

    iget-object v4, v4, Lak;->f:Laj;

    goto :goto_27

    :cond_46
    move-object/from16 v5, v19

    goto :goto_28

    :cond_47
    :goto_27
    move-object v5, v4

    :goto_28
    if-eqz v3, :cond_48

    if-eqz v5, :cond_48

    iget-object v1, v1, Lak;->f:Laj;

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v6, v2, Lak;->f:Laj;

    move-object v2, v3

    move/from16 v3, v20

    const/16 v18, 0x0

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_29

    :cond_48
    const/16 v18, 0x0

    :goto_29
    move-object v4, v12

    goto :goto_22

    :goto_2a
    if-ne v5, v9, :cond_49

    move-object/from16 v4, v19

    :cond_49
    move-object v3, v8

    move v1, v9

    move-object v2, v11

    const/16 v17, 0x1

    const/16 v31, 0x3

    move-object v8, v4

    goto/16 :goto_1e

    :cond_4a
    const/16 v18, 0x0

    if-eqz v16, :cond_4d

    iget-object v1, v13, Lal;->i:Lak;

    iget-object v2, v2, Lal;->k:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v3

    invoke-virtual {v2}, Lak;->a()I

    move-result v7

    iget-object v4, v10, Lal;->i:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lak;->f:Laj;

    goto :goto_2b

    :cond_4b
    move-object/from16 v4, v19

    :goto_2b
    iget-object v5, v2, Lak;->b:Lak;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lak;->f:Laj;

    goto :goto_2c

    :cond_4c
    move-object/from16 v5, v19

    :goto_2c
    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    iget-object v6, v2, Lak;->f:Laj;

    neg-int v8, v7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v5, v8, v12}, Lai;->j(Laj;Laj;II)V

    iget-object v1, v1, Lak;->f:Laj;

    iget v6, v10, Lal;->H:F

    iget-object v2, v2, Lak;->f:Laj;

    move/from16 v35, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v35

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_4d
    :goto_2d
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    return-void
.end method


# virtual methods
.method final A(Lal;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lal;->i:Lak;

    iget-object v1, p2, Lak;->b:Lak;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lak;->a:Lal;

    iget-object v2, v1, Lal;->k:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lam;->am:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lam;->aq:[Lal;

    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lam;->aq:[Lal;

    array-length v1, v0

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lal;

    iput-object p2, p0, Lam;->aq:[Lal;

    :cond_3
    iget-object p2, p0, Lam;->aq:[Lal;

    iget v0, p0, Lam;->am:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lam;->am:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lal;->j:Lak;

    iget-object v1, p2, Lak;->b:Lak;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lak;->a:Lal;

    iget-object v2, v1, Lal;->l:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lam;->an:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lam;->ap:[Lal;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lam;->ap:[Lal;

    array-length v1, v0

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lal;

    iput-object p2, p0, Lam;->ap:[Lal;

    :cond_8
    iget-object p2, p0, Lam;->ap:[Lal;

    iget v0, p0, Lam;->an:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lam;->an:I

    return-void
.end method

.method public final B(Lal;[Z)V
    .locals 11

    iget v0, p1, Lal;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget v0, p1, Lal;->ae:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lal;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->f()I

    move-result v0

    iget v4, p1, Lal;->ad:I

    if-ne v4, v3, :cond_3

    iget v4, p1, Lal;->ae:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lal;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    aput-boolean v2, p2, v2

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lal;->T:Z

    instance-of v4, p1, Lan;

    if-eqz v4, :cond_8

    move-object p2, p1

    check-cast p2, Lan;

    iget v3, p2, Lan;->ai:I

    if-ne v3, v1, :cond_6

    iget v0, p2, Lan;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move v7, v2

    :cond_4
    :goto_2
    move v2, v0

    goto/16 :goto_d

    :cond_5
    iget p2, p2, Lan;->ah:I

    if-eq p2, v1, :cond_7

    move v7, p2

    goto/16 :goto_d

    :cond_6
    move v2, v0

    :cond_7
    move v7, v2

    goto/16 :goto_d

    :cond_8
    iget-object v4, p1, Lal;->k:Lak;

    invoke-virtual {v4}, Lak;->c()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p1, Lal;->i:Lak;

    invoke-virtual {v5}, Lak;->c()Z

    move-result v5

    if-nez v5, :cond_9

    iget p2, p1, Lal;->w:I

    add-int v2, v0, p2

    move v7, v0

    goto/16 :goto_d

    :cond_9
    iget-object v5, v4, Lak;->b:Lak;

    if-eqz v5, :cond_b

    iget-object v6, p1, Lal;->i:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-eqz v6, :cond_b

    if-eq v5, v6, :cond_a

    iget-object v7, v5, Lak;->a:Lal;

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v7, v6, :cond_b

    iget-object v6, p1, Lal;->r:Lal;

    if-ne v7, v6, :cond_a

    goto :goto_3

    :cond_a
    aput-boolean v2, p2, v2

    return-void

    :cond_b
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lak;->a()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v5, v5, Lak;->a:Lal;

    invoke-virtual {v5}, Lal;->s()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v5, Lal;->T:Z

    if-nez v8, :cond_d

    invoke-virtual {p0, v5, p2}, Lam;->B(Lal;[Z)V

    goto :goto_4

    :cond_c
    move v7, v0

    move-object v5, v6

    :cond_d
    :goto_4
    iget-object v8, p1, Lal;->i:Lak;

    iget-object v9, v8, Lak;->b:Lak;

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lak;->a()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, v9, Lak;->a:Lal;

    invoke-virtual {v6}, Lal;->s()Z

    move-result v9

    if-nez v9, :cond_e

    iget-boolean v9, v6, Lal;->T:Z

    if-nez v9, :cond_e

    invoke-virtual {p0, v6, p2}, Lam;->B(Lal;[Z)V

    :cond_e
    iget-object p2, v4, Lak;->b:Lak;

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {v5}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, v4, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v10, :cond_f

    iget p2, v5, Lal;->N:I

    invoke-virtual {v5}, Lal;->f()I

    move-result v4

    sub-int/2addr p2, v4

    :goto_5
    add-int/2addr v7, p2

    goto :goto_6

    :cond_f
    if-ne p2, v9, :cond_10

    iget p2, v5, Lal;->N:I

    goto :goto_5

    :cond_10
    :goto_6
    iget-boolean p2, v5, Lal;->Q:Z

    if-nez p2, :cond_12

    iget-object p2, v5, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_11

    iget-object p2, v5, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_11

    iget p2, v5, Lal;->ad:I

    if-eq p2, v3, :cond_11

    goto :goto_7

    :cond_11
    move p2, v2

    goto :goto_8

    :cond_12
    :goto_7
    move p2, v1

    :goto_8
    iput-boolean p2, p1, Lal;->Q:Z

    if-eqz p2, :cond_14

    iget-object p2, v5, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_14

    :goto_9
    iget p2, v5, Lal;->N:I

    sub-int p2, v7, p2

    add-int/2addr v7, p2

    :cond_14
    iget-object p2, v8, Lak;->b:Lak;

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v8, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v9, :cond_15

    iget p2, v6, Lal;->M:I

    invoke-virtual {v6}, Lal;->f()I

    move-result v4

    sub-int/2addr p2, v4

    :goto_a
    add-int/2addr v0, p2

    goto :goto_b

    :cond_15
    if-ne p2, v10, :cond_16

    iget p2, v6, Lal;->M:I

    goto :goto_a

    :cond_16
    :goto_b
    iget-boolean p2, v6, Lal;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v6, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_18

    iget-object p2, v6, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_18

    iget p2, v6, Lal;->ad:I

    if-eq p2, v3, :cond_18

    :cond_17
    move v2, v1

    :cond_18
    iput-boolean v2, p1, Lal;->P:Z

    if-eqz v2, :cond_4

    iget-object p2, v6, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_19

    goto :goto_c

    :cond_19
    iget-object p2, p2, Lak;->a:Lal;

    if-ne p2, p1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    :goto_c
    iget p2, v6, Lal;->M:I

    sub-int p2, v0, p2

    add-int v2, v0, p2

    :goto_d
    iget p2, p1, Lal;->K:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1b

    iget p2, p1, Lal;->s:I

    sub-int/2addr v2, p2

    sub-int/2addr v7, p2

    :cond_1b
    iput v2, p1, Lal;->M:I

    iput v7, p1, Lal;->N:I

    return-void
.end method

.method public final C(Lal;[Z)V
    .locals 11

    iget v0, p1, Lal;->ae:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget v0, p1, Lal;->ad:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lal;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v1, p2, v1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lal;->U:Z

    instance-of v4, p1, Lan;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move-object p2, p1

    check-cast p2, Lan;

    iget v2, p2, Lan;->ai:I

    if-nez v2, :cond_3

    iget v0, p2, Lan;->ag:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v9, v0

    goto/16 :goto_c

    :cond_2
    iget p2, p2, Lan;->ah:I

    move v9, v1

    if-eq p2, v2, :cond_1b

    move v1, p2

    goto/16 :goto_c

    :cond_3
    move v1, v0

    move v9, v1

    goto/16 :goto_c

    :cond_4
    iget-object v4, p1, Lal;->m:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget-object v6, p1, Lal;->j:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget-object v6, p1, Lal;->l:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget p2, p1, Lal;->x:I

    add-int v1, v0, p2

    move v9, v1

    :cond_5
    :goto_1
    move v1, v0

    goto/16 :goto_c

    :cond_6
    iget-object v6, p1, Lal;->l:Lak;

    iget-object v7, v6, Lak;->b:Lak;

    if-eqz v7, :cond_8

    iget-object v8, p1, Lal;->j:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    if-eqz v8, :cond_8

    if-eq v7, v8, :cond_7

    iget-object v7, v7, Lak;->a:Lal;

    iget-object v8, v8, Lak;->a:Lal;

    if-ne v7, v8, :cond_8

    iget-object v8, p1, Lal;->r:Lal;

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    aput-boolean v1, p2, v1

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v4}, Lak;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v1, v4, Lak;->b:Lak;

    iget-object v1, v1, Lak;->a:Lal;

    iget-boolean v2, v1, Lal;->U:Z

    if-nez v2, :cond_9

    invoke-virtual {p0, v1, p2}, Lam;->C(Lal;[Z)V

    :cond_9
    iget p2, v1, Lal;->L:I

    iget v2, v1, Lal;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lal;->O:I

    iget v1, v1, Lal;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lal;->K:I

    if-ne v1, v5, :cond_a

    iget v1, p1, Lal;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_a
    iput p2, p1, Lal;->L:I

    iput v0, p1, Lal;->O:I

    return-void

    :cond_b
    iget-object v4, p1, Lal;->j:Lak;

    invoke-virtual {v4}, Lak;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    iget-object v7, v4, Lak;->b:Lak;

    iget-object v7, v7, Lak;->a:Lal;

    invoke-virtual {v4}, Lak;->a()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v7}, Lal;->s()Z

    move-result v10

    if-nez v10, :cond_d

    iget-boolean v10, v7, Lal;->U:Z

    if-nez v10, :cond_d

    invoke-virtual {p0, v7, p2}, Lam;->C(Lal;[Z)V

    goto :goto_3

    :cond_c
    move v9, v0

    move-object v7, v8

    :cond_d
    :goto_3
    invoke-virtual {v6}, Lak;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v8, v6, Lak;->b:Lak;

    iget-object v8, v8, Lak;->a:Lal;

    invoke-virtual {v6}, Lak;->a()I

    move-result v10

    add-int/2addr v0, v10

    invoke-virtual {v8}, Lal;->s()Z

    move-result v10

    if-nez v10, :cond_e

    iget-boolean v10, v8, Lal;->U:Z

    if-nez v10, :cond_e

    invoke-virtual {p0, v8, p2}, Lam;->C(Lal;[Z)V

    :cond_e
    iget-object p2, v4, Lak;->b:Lak;

    const/4 v10, 0x5

    if-eqz p2, :cond_14

    invoke-virtual {v7}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, v4, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v2, :cond_f

    iget p2, v7, Lal;->L:I

    invoke-virtual {v7}, Lal;->e()I

    move-result v4

    sub-int/2addr p2, v4

    :goto_4
    add-int/2addr v9, p2

    goto :goto_5

    :cond_f
    if-ne p2, v10, :cond_10

    iget p2, v7, Lal;->L:I

    goto :goto_4

    :cond_10
    :goto_5
    iget-boolean p2, v7, Lal;->R:Z

    if-nez p2, :cond_12

    iget-object p2, v7, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_11

    iget-object p2, v7, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_11

    iget p2, v7, Lal;->ae:I

    if-eq p2, v2, :cond_11

    goto :goto_6

    :cond_11
    move p2, v1

    goto :goto_7

    :cond_12
    :goto_6
    move p2, v3

    :goto_7
    iput-boolean p2, p1, Lal;->R:Z

    if-eqz p2, :cond_14

    iget-object p2, v7, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_14

    :goto_8
    iget p2, v7, Lal;->L:I

    sub-int p2, v9, p2

    add-int/2addr v9, p2

    :cond_14
    iget-object p2, v6, Lak;->b:Lak;

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v6, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v10, :cond_15

    iget p2, v8, Lal;->O:I

    invoke-virtual {v8}, Lal;->e()I

    move-result v4

    sub-int/2addr p2, v4

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_15
    if-ne p2, v2, :cond_16

    iget p2, v8, Lal;->O:I

    goto :goto_9

    :cond_16
    :goto_a
    iget-boolean p2, v8, Lal;->S:Z

    if-nez p2, :cond_17

    iget-object p2, v8, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_18

    iget-object p2, v8, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_18

    iget p2, v8, Lal;->ae:I

    if-eq p2, v2, :cond_18

    :cond_17
    move v1, v3

    :cond_18
    iput-boolean v1, p1, Lal;->S:Z

    if-eqz v1, :cond_5

    iget-object p2, v8, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    iget-object p2, p2, Lak;->a:Lal;

    if-ne p2, p1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    :goto_b
    iget p2, v8, Lal;->O:I

    sub-int p2, v0, p2

    add-int v1, v0, p2

    :cond_1b
    :goto_c
    iget p2, p1, Lal;->K:I

    if-ne p2, v5, :cond_1c

    iget p2, p1, Lal;->t:I

    sub-int/2addr v9, p2

    sub-int/2addr v1, p2

    :cond_1c
    iput v9, p1, Lal;->L:I

    iput v1, p1, Lal;->O:I

    return-void
.end method

.method public final D()V
    .locals 32

    move-object/from16 v1, p0

    iget v2, v1, Lam;->w:I

    iget v3, v1, Lam;->x:I

    invoke-virtual {v1}, Lal;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lal;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lam;->aj:Z

    iput-boolean v4, v1, Lam;->ak:Z

    iget-object v0, v1, Lam;->r:Lal;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lam;->at:Lcgj;

    if-nez v0, :cond_0

    new-instance v0, Lcgj;

    invoke-direct {v0, v1}, Lcgj;-><init>(Lal;)V

    iput-object v0, v1, Lam;->at:Lcgj;

    :cond_0
    iget-object v0, v1, Lam;->at:Lcgj;

    iget v9, v1, Lal;->w:I

    iput v9, v0, Lcgj;->b:I

    iget v9, v1, Lal;->x:I

    iput v9, v0, Lcgj;->d:I

    invoke-virtual {v1}, Lal;->h()I

    move-result v9

    iput v9, v0, Lcgj;->c:I

    invoke-virtual {v1}, Lal;->d()I

    move-result v9

    iput v9, v0, Lcgj;->a:I

    iget-object v9, v0, Lcgj;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lcgj;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laokg;

    iget-object v12, v11, Laokg;->e:Ljava/lang/Object;

    check-cast v12, Lak;

    iget v12, v12, Lak;->g:I

    invoke-virtual {v1, v12}, Lal;->t(I)Lak;

    move-result-object v12

    iput-object v12, v11, Laokg;->e:Ljava/lang/Object;

    iget-object v12, v11, Laokg;->e:Ljava/lang/Object;

    if-eqz v12, :cond_1

    check-cast v12, Lak;

    iget-object v13, v12, Lak;->b:Lak;

    iput-object v13, v11, Laokg;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Lak;->a()I

    move-result v13

    iput v13, v11, Laokg;->b:I

    iget v13, v12, Lak;->h:I

    iput v13, v11, Laokg;->a:I

    iget v12, v12, Lak;->e:I

    iput v12, v11, Laokg;->c:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Laokg;->d:Ljava/lang/Object;

    iput v4, v11, Laokg;->b:I

    iput v8, v11, Laokg;->a:I

    iput v4, v11, Laokg;->c:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lal;->w:I

    iput v4, v1, Lal;->x:I

    iget-object v0, v1, Lal;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lak;

    invoke-virtual {v11}, Lak;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lam;->af:Lai;

    iget-object v0, v0, Lai;->g:Laoid;

    invoke-virtual {v1, v0}, Lal;->z(Laoid;)V

    goto :goto_3

    :cond_4
    iput v4, v1, Lam;->w:I

    iput v4, v1, Lam;->x:I

    :goto_3
    iget v9, v1, Lam;->ae:I

    iget v0, v1, Lam;->ad:I

    iget v10, v1, Lam;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_17

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    move v3, v0

    move v0, v4

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lam;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lam;->ar:[Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    move v7, v4

    move v8, v7

    move v12, v8

    move v15, v12

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_5
    if-ge v15, v14, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Lal;

    invoke-virtual {v11}, Lal;->s()Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v25, v13

    move/from16 v24, v15

    goto/16 :goto_9

    :cond_7
    move/from16 v22, v0

    iget-boolean v0, v11, Lal;->T:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v11, v13}, Lam;->B(Lal;[Z)V

    :cond_8
    iget-boolean v0, v11, Lal;->U:Z

    if-nez v0, :cond_9

    invoke-virtual {v1, v11, v13}, Lam;->C(Lal;[Z)V

    :cond_9
    aget-boolean v0, v13, v19

    if-nez v0, :cond_a

    move/from16 v23, v3

    move-object/from16 v25, v13

    goto/16 :goto_b

    :cond_a
    iget v0, v11, Lal;->M:I

    move/from16 v23, v0

    iget v0, v11, Lal;->N:I

    add-int v0, v23, v0

    invoke-virtual {v11}, Lal;->h()I

    move-result v23

    sub-int v0, v0, v23

    move/from16 v23, v0

    iget v0, v11, Lal;->L:I

    move/from16 v24, v0

    iget v0, v11, Lal;->O:I

    add-int v0, v24, v0

    invoke-virtual {v11}, Lal;->d()I

    move-result v24

    sub-int v0, v0, v24

    move/from16 v24, v0

    iget v0, v11, Lal;->ad:I

    move-object/from16 v25, v13

    const/4 v13, 0x4

    if-ne v0, v13, :cond_b

    invoke-virtual {v11}, Lal;->h()I

    move-result v0

    iget-object v13, v11, Lal;->i:Lak;

    iget v13, v13, Lak;->c:I

    add-int/2addr v0, v13

    iget-object v13, v11, Lal;->k:Lak;

    iget v13, v13, Lak;->c:I

    add-int/2addr v0, v13

    goto :goto_6

    :cond_b
    move/from16 v0, v23

    :goto_6
    iget v13, v11, Lal;->ae:I

    move/from16 v23, v0

    const/4 v0, 0x4

    if-ne v13, v0, :cond_c

    invoke-virtual {v11}, Lal;->d()I

    move-result v0

    iget-object v13, v11, Lal;->j:Lak;

    iget v13, v13, Lak;->c:I

    add-int/2addr v0, v13

    iget-object v13, v11, Lal;->l:Lak;

    iget v13, v13, Lak;->c:I

    add-int/2addr v0, v13

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    :goto_7
    iget v13, v11, Lal;->K:I

    move/from16 v24, v15

    const/16 v15, 0x8

    if-ne v13, v15, :cond_d

    move/from16 v0, v19

    :cond_d
    if-ne v13, v15, :cond_e

    move/from16 v13, v19

    goto :goto_8

    :cond_e
    move/from16 v13, v23

    :goto_8
    iget v15, v11, Lal;->M:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v11, Lal;->N:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v15, v11, Lal;->O:I

    move/from16 v23, v3

    move/from16 v3, v20

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v11, v11, Lal;->L:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v11, v21

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    move/from16 v20, v3

    :goto_9
    add-int/lit8 v15, v24, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v13, v25

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v25, v13

    move/from16 v3, v20

    move/from16 v11, v21

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lam;->D:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lam;->ag:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lam;->E:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lam;->ah:I

    move/from16 v0, v19

    :goto_a
    if-ge v0, v14, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    move/from16 v4, v19

    iput-boolean v4, v3, Lal;->T:Z

    iput-boolean v4, v3, Lal;->U:Z

    iput-boolean v4, v3, Lal;->P:Z

    iput-boolean v4, v3, Lal;->Q:Z

    iput-boolean v4, v3, Lal;->R:Z

    iput-boolean v4, v3, Lal;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    move/from16 v4, v19

    aget-boolean v0, v25, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lam;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lam;->ah:I

    if-le v3, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget v3, v1, Lam;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lam;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lam;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lam;->aj:Z

    invoke-virtual {v1, v5}, Lal;->p(I)V

    goto :goto_c

    :cond_13
    iget v3, v1, Lam;->D:I

    iget v4, v1, Lam;->ag:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lal;->p(I)V

    :cond_14
    :goto_c
    iget v3, v1, Lam;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lam;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lam;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lam;->ak:Z

    invoke-virtual {v1, v6}, Lal;->j(I)V

    goto :goto_d

    :cond_15
    iget v3, v1, Lam;->E:I

    iget v4, v1, Lam;->ah:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lal;->j(I)V

    :cond_16
    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    iput v4, v1, Lam;->am:I

    iput v4, v1, Lam;->an:I

    iget-object v4, v1, Lam;->al:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_19

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lal;

    instance-of v11, v10, Lao;

    if-eqz v11, :cond_18

    check-cast v10, Lao;

    invoke-virtual {v10}, Lao;->D()V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_3d

    const/16 v17, 0x1

    add-int/lit8 v10, v0, 0x1

    :try_start_0
    iget-object v11, v1, Lam;->af:Lai;

    invoke-virtual {v11}, Lai;->l()V

    invoke-virtual {v1, v11}, Lam;->E(Lai;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v8, :cond_2b

    :try_start_1
    iget-object v12, v11, Lai;->b:Lah;

    invoke-virtual {v12, v11}, Lah;->a(Lai;)V

    invoke-virtual {v11, v12}, Lai;->o(Lah;)V

    const/4 v0, 0x0

    :goto_12
    iget v13, v11, Lai;->e:I

    if-ge v0, v13, :cond_1a

    iget-object v13, v11, Lai;->d:[Z

    const/16 v19, 0x0

    aput-boolean v19, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_2a

    iget-object v13, v12, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v21, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_14
    const/16 v22, 0x0

    if-ge v15, v14, :cond_1e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v25, v4

    :try_start_2
    move-object/from16 v4, v24

    check-cast v4, Laj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v24, 0x5

    move/from16 v31, v20

    move-object/from16 v20, v0

    move/from16 v0, v31

    move/from16 v31, v24

    move/from16 v24, v8

    move/from16 v8, v31

    :goto_15
    if-ltz v8, :cond_1d

    move-object/from16 v26, v13

    :try_start_3
    iget-object v13, v4, Laj;->e:[F

    aget v13, v13, v8

    if-nez v20, :cond_1b

    cmpg-float v27, v13, v22

    if-gez v27, :cond_1b

    if-lt v8, v0, :cond_1b

    move-object/from16 v20, v4

    move v0, v8

    :cond_1b
    cmpl-float v13, v13, v22

    if-lez v13, :cond_1c

    if-le v8, v0, :cond_1c

    move v0, v8

    const/16 v20, 0x0

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v13, v26

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    move/from16 v20, v0

    move-object v0, v4

    move/from16 v8, v24

    move/from16 v4, v25

    goto :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_1e
    move/from16 v25, v4

    move/from16 v24, v8

    if-eqz v0, :cond_20

    iget-object v4, v11, Lai;->d:[Z

    iget v8, v0, Laj;->a:I

    aget-boolean v13, v4, v8

    if-eqz v13, :cond_1f

    move/from16 v4, v21

    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    const/16 v17, 0x1

    aput-boolean v17, v4, v8

    add-int/lit8 v4, v21, 0x1

    iget v8, v11, Lai;->e:I

    if-lt v4, v8, :cond_21

    const/4 v13, 0x1

    goto :goto_17

    :cond_20
    move/from16 v4, v21

    :cond_21
    :goto_16
    const/4 v13, 0x0

    :goto_17
    if-eqz v0, :cond_28

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    move v15, v14

    const/4 v14, 0x0

    const/16 v28, -0x1

    :goto_18
    iget v8, v11, Lai;->f:I

    if-ge v14, v8, :cond_26

    iget-object v8, v11, Lai;->c:[Lag;

    aget-object v8, v8, v14

    move/from16 v21, v4

    iget-object v4, v8, Lag;->a:Laj;

    iget v4, v4, Laj;->h:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v4, v13, :cond_24

    iget-object v4, v8, Lag;->d:Laf;

    iget v13, v4, Laf;->e:I

    move/from16 v27, v14

    const/4 v14, -0x1

    move/from16 v29, v15

    if-ne v13, v14, :cond_22

    goto :goto_1a

    :cond_22
    move v15, v13

    const/4 v13, 0x0

    :goto_19
    if-eq v15, v14, :cond_25

    iget v14, v4, Laf;->a:I

    if-ge v13, v14, :cond_25

    iget-object v14, v4, Laf;->b:[I

    aget v14, v14, v15

    move/from16 v30, v13

    iget v13, v0, Laj;->a:I

    if-ne v14, v13, :cond_23

    invoke-virtual {v4, v0}, Laf;->a(Laj;)F

    move-result v4

    cmpg-float v13, v4, v22

    if-gez v13, :cond_25

    iget v8, v8, Lag;->b:F

    neg-float v8, v8

    div-float/2addr v8, v4

    cmpg-float v4, v8, v29

    if-gez v4, :cond_25

    move v15, v8

    move/from16 v28, v27

    goto :goto_1b

    :cond_23
    iget-object v13, v4, Laf;->c:[I

    aget v15, v13, v15

    add-int/lit8 v13, v30, 0x1

    const/4 v14, -0x1

    goto :goto_19

    :cond_24
    move/from16 v27, v14

    move/from16 v29, v15

    :cond_25
    :goto_1a
    move/from16 v15, v29

    :goto_1b
    add-int/lit8 v14, v27, 0x1

    move/from16 v4, v21

    move/from16 v13, v26

    goto :goto_18

    :cond_26
    move/from16 v21, v4

    move/from16 v26, v13

    move/from16 v8, v28

    if-ltz v8, :cond_29

    iget-object v4, v11, Lai;->c:[Lag;

    aget-object v4, v4, v8

    iget-object v13, v4, Lag;->a:Laj;

    const/4 v14, -0x1

    iput v14, v13, Laj;->b:I

    invoke-virtual {v4, v0}, Lag;->a(Laj;)V

    iget-object v0, v4, Lag;->a:Laj;

    iput v8, v0, Laj;->b:I

    const/4 v0, 0x0

    :goto_1c
    iget v8, v11, Lai;->f:I

    if-ge v0, v8, :cond_27

    iget-object v8, v11, Lai;->c:[Lag;

    aget-object v8, v8, v0

    invoke-virtual {v8, v4}, Lag;->k(Lag;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v12, v11}, Lah;->a(Lai;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v11, v12}, Lai;->o(Lah;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    move/from16 v0, v21

    move/from16 v8, v24

    move/from16 v4, v25

    move/from16 v13, v26

    goto/16 :goto_13

    :cond_28
    move/from16 v21, v4

    :cond_29
    move/from16 v0, v21

    move/from16 v8, v24

    move/from16 v4, v25

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_2a
    move/from16 v25, v4

    move/from16 v24, v8

    const/4 v4, 0x0

    :goto_1e
    iget v0, v11, Lai;->f:I

    if-ge v4, v0, :cond_2c

    iget-object v0, v11, Lai;->c:[Lag;

    aget-object v0, v0, v4

    iget-object v8, v0, Lag;->a:Laj;

    iget v0, v0, Lag;->b:F

    iput v0, v8, Laj;->d:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    move/from16 v25, v4

    :goto_1f
    move/from16 v24, v8

    :goto_20
    move/from16 v8, v24

    goto :goto_21

    :cond_2b
    move/from16 v25, v4

    move/from16 v24, v8

    :cond_2c
    move/from16 v8, v24

    goto :goto_22

    :catch_4
    move-exception v0

    move/from16 v25, v4

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_22
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    iget-object v4, v1, Lam;->ar:[Z

    const/16 v18, 0x2

    const/16 v19, 0x0

    aput-boolean v19, v4, v18

    invoke-virtual {v1}, Lal;->y()V

    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v12, v19

    :goto_23
    if-ge v12, v11, :cond_2f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lal;

    invoke-virtual {v13}, Lal;->y()V

    iget v14, v13, Lal;->ad:I

    if-ne v14, v0, :cond_2d

    invoke-virtual {v13}, Lal;->h()I

    move-result v14

    iget v15, v13, Lal;->F:I

    if-ge v14, v15, :cond_2d

    const/16 v17, 0x1

    const/16 v18, 0x2

    aput-boolean v17, v4, v18

    goto :goto_24

    :cond_2d
    const/16 v17, 0x1

    const/16 v18, 0x2

    :goto_24
    iget v14, v13, Lal;->ae:I

    if-ne v14, v0, :cond_2e

    invoke-virtual {v13}, Lal;->d()I

    move-result v14

    iget v13, v13, Lal;->G:I

    if-ge v14, v13, :cond_2e

    aput-boolean v17, v4, v18

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_2f
    const/16 v15, 0x8

    const/16 v18, 0x2

    goto :goto_27

    :cond_30
    const/16 v19, 0x0

    invoke-virtual {v1}, Lal;->y()V

    move/from16 v4, v19

    :goto_25
    if-ge v4, v7, :cond_33

    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    iget v11, v8, Lal;->ad:I

    if-ne v11, v0, :cond_31

    invoke-virtual {v8}, Lal;->h()I

    move-result v11

    iget v12, v8, Lal;->F:I

    if-ge v11, v12, :cond_31

    iget-object v0, v1, Lam;->ar:[Z

    const/16 v17, 0x1

    const/16 v18, 0x2

    aput-boolean v17, v0, v18

    goto :goto_26

    :cond_31
    const/16 v17, 0x1

    const/16 v18, 0x2

    iget v11, v8, Lal;->ae:I

    if-ne v11, v0, :cond_32

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    iget v8, v8, Lal;->G:I

    if-ge v11, v8, :cond_32

    iget-object v0, v1, Lam;->ar:[Z

    aput-boolean v17, v0, v18

    goto :goto_26

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_33
    const/16 v18, 0x2

    :goto_26
    const/16 v15, 0x8

    :goto_27
    if-ge v10, v15, :cond_36

    iget-object v0, v1, Lam;->ar:[Z

    aget-boolean v0, v0, v18

    if-eqz v0, :cond_36

    move/from16 v0, v19

    move v4, v0

    move v8, v4

    :goto_28
    if-ge v4, v7, :cond_34

    iget-object v11, v1, Lam;->al:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lal;

    iget v12, v11, Lal;->w:I

    invoke-virtual {v11}, Lal;->h()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v12, v11, Lal;->x:I

    invoke-virtual {v11}, Lal;->d()I

    move-result v11

    add-int/2addr v12, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_34
    iget v4, v1, Lam;->D:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lam;->E:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v8, :cond_35

    invoke-virtual {v1}, Lal;->h()I

    move-result v11

    if-ge v11, v0, :cond_35

    invoke-virtual {v1, v0}, Lal;->p(I)V

    iput v8, v1, Lam;->ad:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_29

    :cond_35
    move/from16 v0, v19

    :goto_29
    if-ne v9, v8, :cond_37

    invoke-virtual {v1}, Lal;->d()I

    move-result v11

    if-ge v11, v4, :cond_37

    invoke-virtual {v1, v4}, Lal;->j(I)V

    iput v8, v1, Lam;->ae:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_2a

    :cond_36
    move/from16 v0, v19

    :cond_37
    :goto_2a
    iget v4, v1, Lam;->D:I

    invoke-virtual {v1}, Lal;->h()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lal;->h()I

    move-result v8

    if-le v4, v8, :cond_38

    invoke-virtual {v1, v4}, Lal;->p(I)V

    const/4 v13, 0x1

    iput v13, v1, Lam;->ad:I

    move v0, v13

    move/from16 v17, v0

    goto :goto_2b

    :cond_38
    const/4 v13, 0x1

    move/from16 v17, v25

    :goto_2b
    iget v4, v1, Lam;->E:I

    invoke-virtual {v1}, Lal;->d()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lal;->d()I

    move-result v8

    if-le v4, v8, :cond_39

    invoke-virtual {v1, v4}, Lal;->j(I)V

    iput v13, v1, Lam;->ae:I

    move v0, v13

    move v4, v0

    goto :goto_2c

    :cond_39
    move v4, v0

    move/from16 v0, v17

    :goto_2c
    if-nez v0, :cond_3c

    iget v8, v1, Lam;->ad:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_3a

    if-lez v5, :cond_3a

    invoke-virtual {v1}, Lal;->h()I

    move-result v8

    if-le v8, v5, :cond_3a

    iput-boolean v13, v1, Lam;->aj:Z

    iput v13, v1, Lam;->ad:I

    invoke-virtual {v1, v5}, Lal;->p(I)V

    const/4 v0, 0x1

    const/4 v4, 0x1

    :cond_3a
    iget v8, v1, Lam;->ae:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_3b

    if-lez v6, :cond_3b

    invoke-virtual {v1}, Lal;->d()I

    move-result v8

    if-le v8, v6, :cond_3b

    const/4 v13, 0x1

    iput-boolean v13, v1, Lam;->ak:Z

    iput v13, v1, Lam;->ae:I

    invoke-virtual {v1, v6}, Lal;->j(I)V

    move v4, v13

    move v8, v4

    goto :goto_2e

    :cond_3b
    const/4 v13, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v11, 0x2

    :goto_2d
    move v8, v4

    move v4, v0

    :goto_2e
    move v0, v10

    goto/16 :goto_11

    :cond_3d
    move/from16 v25, v4

    const/16 v19, 0x0

    iget-object v0, v1, Lam;->r:Lal;

    if-eqz v0, :cond_3f

    iget v0, v1, Lam;->D:I

    invoke-virtual {v1}, Lal;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lam;->E:I

    invoke-virtual {v1}, Lal;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lam;->at:Lcgj;

    iget v5, v4, Lcgj;->b:I

    iput v5, v1, Lal;->w:I

    iget v5, v4, Lcgj;->d:I

    iput v5, v1, Lal;->x:I

    iget v5, v4, Lcgj;->c:I

    invoke-virtual {v1, v5}, Lal;->p(I)V

    iget v5, v4, Lcgj;->a:I

    invoke-virtual {v1, v5}, Lal;->j(I)V

    iget-object v5, v4, Lcgj;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v19

    :goto_2f
    if-ge v6, v5, :cond_3e

    iget-object v7, v4, Lcgj;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laokg;

    iget-object v8, v7, Laokg;->e:Ljava/lang/Object;

    check-cast v8, Lak;

    iget v8, v8, Lak;->g:I

    invoke-virtual {v1, v8}, Lal;->t(I)Lak;

    move-result-object v10

    iget-object v8, v7, Laokg;->d:Ljava/lang/Object;

    iget v12, v7, Laokg;->b:I

    iget v14, v7, Laokg;->a:I

    iget v15, v7, Laokg;->c:I

    move-object v11, v8

    check-cast v11, Lak;

    const/4 v13, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lak;->d(Lak;IIIIZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3e
    invoke-virtual {v1, v0}, Lal;->p(I)V

    invoke-virtual {v1, v2}, Lal;->j(I)V

    goto :goto_30

    :cond_3f
    iput v2, v1, Lam;->w:I

    move/from16 v2, v23

    iput v2, v1, Lam;->x:I

    :goto_30
    if-eqz v25, :cond_40

    iput v3, v1, Lam;->ad:I

    iput v9, v1, Lam;->ae:I

    :cond_40
    iget-object v0, v1, Lam;->af:Lai;

    iget-object v0, v0, Lai;->g:Laoid;

    invoke-virtual {v1, v0}, Lal;->z(Laoid;)V

    iget-object v0, v1, Lal;->r:Lal;

    move-object v2, v1

    :goto_31
    if-eqz v0, :cond_41

    iget-object v2, v0, Lal;->r:Lal;

    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    goto :goto_31

    :cond_41
    if-ne v1, v2, :cond_42

    invoke-virtual {v1}, Lal;->q()V

    :cond_42
    return-void
.end method

.method public final E(Lai;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lal;->x(Lai;)V

    iget-object v2, v0, Lam;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lam;->ai:I

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v4, v13, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v17, 0x3f000000    # 0.5f

    goto/16 :goto_12

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lal;

    iput v7, v14, Lal;->a:I

    iput v7, v14, Lal;->b:I

    iget v7, v14, Lal;->ad:I

    if-eq v7, v10, :cond_2

    iget v7, v14, Lal;->ae:I

    if-ne v7, v10, :cond_3

    :cond_2
    iput v12, v14, Lal;->a:I

    iput v12, v14, Lal;->b:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-nez v6, :cond_39

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    :goto_3
    if-ge v6, v4, :cond_35

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lal;

    iget v11, v8, Lal;->a:I

    if-ne v11, v7, :cond_13

    iget v11, v0, Lam;->ad:I

    if-ne v11, v13, :cond_5

    iput v12, v8, Lal;->a:I

    goto/16 :goto_7

    :cond_5
    iget v7, v8, Lal;->ad:I

    if-ne v7, v10, :cond_6

    iput v12, v8, Lal;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v11, v13, :cond_7

    if-ne v7, v5, :cond_7

    iget-object v7, v8, Lal;->i:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v7, Lak;->f:Laj;

    iget-object v11, v8, Lal;->k:Lak;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v11, Lak;->f:Laj;

    iget v5, v7, Lak;->c:I

    invoke-virtual {v0}, Lal;->h()I

    move-result v22

    iget v12, v11, Lak;->c:I

    sub-int v12, v22, v12

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v7, v5}, Lai;->h(Laj;I)V

    iget-object v7, v11, Lak;->f:Laj;

    invoke-virtual {v1, v7, v12}, Lai;->h(Laj;I)V

    invoke-virtual {v8, v5, v12}, Lal;->k(II)V

    iput v13, v8, Lal;->a:I

    goto/16 :goto_7

    :cond_7
    iget-object v5, v8, Lal;->i:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_a

    iget-object v11, v8, Lal;->k:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_a

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v0, :cond_9

    iget-object v7, v12, Lak;->a:Lal;

    if-ne v7, v0, :cond_9

    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    iget v13, v0, Lam;->ad:I

    if-ne v13, v10, :cond_8

    invoke-virtual {v0}, Lal;->h()I

    move-result v13

    sub-int/2addr v13, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lal;->h()I

    move-result v13

    invoke-virtual {v0}, Lal;->h()I

    move-result v24

    sub-int v24, v24, v7

    sub-int v24, v24, v12

    sub-int v12, v24, v13

    iget v13, v8, Lal;->H:F

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float v12, v12, v17

    float-to-int v12, v12

    add-int/2addr v7, v12

    invoke-virtual {v8}, Lal;->h()I

    move-result v12

    add-int v13, v7, v12

    :goto_4
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v11, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v13}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->a:I

    invoke-virtual {v8, v7, v13}, Lal;->k(II)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    iput v5, v8, Lal;->a:I

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    iget-object v11, v7, Lak;->a:Lal;

    if-ne v11, v0, :cond_c

    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    invoke-virtual {v8}, Lal;->h()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    iget-object v12, v8, Lal;->k:Lak;

    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v13

    iput-object v13, v12, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v12, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->a:I

    invoke-virtual {v8, v7, v11}, Lal;->k(II)V

    :cond_b
    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_c
    iget-object v11, v8, Lal;->k:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lak;->a:Lal;

    if-ne v13, v0, :cond_d

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v11, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->h()I

    move-result v7

    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v8}, Lal;->h()I

    move-result v12

    sub-int v12, v7, v12

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v12}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v13, 0x2

    iput v13, v8, Lal;->a:I

    invoke-virtual {v8, v12, v7}, Lal;->k(II)V

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x2

    if-eqz v7, :cond_e

    iget-object v10, v7, Lak;->a:Lal;

    iget v10, v10, Lal;->a:I

    if-ne v10, v13, :cond_e

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    iget v7, v7, Laj;->d:F

    invoke-virtual {v5}, Lak;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    add-float v7, v7, v17

    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    float-to-int v7, v7

    add-int/2addr v10, v7

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v13, 0x2

    iput v13, v8, Lal;->a:I

    invoke-virtual {v8, v7, v10}, Lal;->k(II)V

    goto/16 :goto_7

    :cond_e
    if-eqz v12, :cond_f

    iget-object v10, v12, Lak;->a:Lal;

    iget v10, v10, Lal;->a:I

    if-ne v10, v13, :cond_f

    iget-object v7, v12, Lak;->f:Laj;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    iget v7, v7, Laj;->d:F

    invoke-virtual {v11}, Lak;->a()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    add-float v7, v7, v17

    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    float-to-int v7, v7

    sub-int v10, v7, v10

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->a:I

    invoke-virtual {v8, v10, v7}, Lal;->k(II)V

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_b

    if-nez v12, :cond_b

    instance-of v7, v8, Lan;

    if-eqz v7, :cond_12

    move-object v7, v8

    check-cast v7, Lan;

    iget v10, v7, Lan;->ai:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    iget v10, v7, Lan;->ag:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    int-to-float v7, v10

    goto :goto_6

    :cond_10
    iget v10, v7, Lan;->ah:I

    if-eq v10, v12, :cond_11

    invoke-virtual {v0}, Lal;->h()I

    move-result v7

    sub-int/2addr v7, v10

    int-to-float v7, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lal;->h()I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Lan;->af:F

    mul-float/2addr v7, v10

    :goto_6
    add-float v7, v7, v17

    iget-object v5, v5, Lak;->f:Laj;

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->a:I

    iput v5, v8, Lal;->b:I

    invoke-virtual {v8, v7, v7}, Lal;->k(II)V

    invoke-virtual {v0}, Lal;->d()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Lal;->o(II)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v11, Lak;->f:Laj;

    iget v7, v8, Lal;->w:I

    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    add-int/2addr v10, v7

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->a:I

    goto :goto_8

    :cond_13
    :goto_7
    move v5, v13

    :goto_8
    iget v7, v8, Lal;->b:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_31

    iget v7, v0, Lam;->ae:I

    if-ne v7, v5, :cond_14

    const/4 v12, 0x1

    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_14
    const/4 v12, 0x1

    iget v10, v8, Lal;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_15
    if-eq v7, v5, :cond_18

    const/4 v5, 0x4

    if-ne v10, v5, :cond_18

    iget-object v5, v8, Lal;->j:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    iget-object v7, v8, Lal;->l:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v7, Lak;->f:Laj;

    iget v10, v5, Lak;->c:I

    invoke-virtual {v0}, Lal;->d()I

    move-result v11

    iget v12, v7, Lak;->c:I

    sub-int/2addr v11, v12

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    iget-object v5, v7, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_16

    iget v5, v8, Lal;->K:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_17

    :cond_16
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v7, v8, Lal;->C:I

    add-int/2addr v7, v10

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    :cond_17
    invoke-virtual {v8, v10, v11}, Lal;->o(II)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_18
    iget-object v5, v8, Lal;->j:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_1d

    iget-object v10, v8, Lal;->l:Lak;

    iget-object v11, v10, Lak;->b:Lak;

    if-eqz v11, :cond_1d

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v0, :cond_1c

    iget-object v7, v11, Lak;->a:Lal;

    if-ne v7, v0, :cond_1c

    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    iget v12, v0, Lam;->ae:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_19

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    goto :goto_9

    :cond_19
    invoke-virtual {v8}, Lal;->d()I

    move-result v12

    invoke-virtual {v0}, Lal;->d()I

    move-result v13

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-float v7, v7

    iget v11, v8, Lal;->I:F

    int-to-float v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    add-float v7, v7, v17

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    :goto_9
    add-int/2addr v11, v7

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v10, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_1a

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1b

    :cond_1a
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_1b
    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    invoke-virtual {v8, v7, v11}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x1

    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_1d
    if-eqz v7, :cond_20

    iget-object v10, v7, Lak;->a:Lal;

    if-ne v10, v0, :cond_20

    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    invoke-virtual {v8}, Lal;->d()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    iget-object v11, v8, Lal;->l:Lak;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v11, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_1e

    iget v5, v8, Lal;->K:I

    const/16 v11, 0x8

    if-ne v5, v11, :cond_1f

    :cond_1e
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v11, v8, Lal;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    :cond_1f
    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    invoke-virtual {v8, v7, v10}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_20
    iget-object v10, v8, Lal;->l:Lak;

    iget-object v11, v10, Lak;->b:Lak;

    if-eqz v11, :cond_23

    iget-object v12, v11, Lak;->a:Lal;

    if-ne v12, v0, :cond_23

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->d()I

    move-result v7

    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    sub-int v11, v7, v11

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_21

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_22

    :cond_21
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_22
    const/4 v13, 0x2

    iput v13, v8, Lal;->b:I

    invoke-virtual {v8, v11, v7}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_23
    const/4 v13, 0x2

    if-eqz v7, :cond_26

    iget-object v12, v7, Lak;->a:Lal;

    iget v12, v12, Lal;->b:I

    if-ne v12, v13, :cond_26

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    iget v7, v7, Laj;->d:F

    invoke-virtual {v5}, Lak;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    add-float v7, v7, v17

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    add-int/2addr v11, v7

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_24

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_25

    :cond_24
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_25
    const/4 v13, 0x2

    iput v13, v8, Lal;->b:I

    invoke-virtual {v8, v7, v11}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_26
    if-eqz v11, :cond_29

    iget-object v12, v11, Lak;->a:Lal;

    iget v12, v12, Lal;->b:I

    if-ne v12, v13, :cond_29

    iget-object v7, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    iget v7, v7, Laj;->d:F

    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    add-float v7, v7, v17

    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    sub-int v11, v7, v11

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_27

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_28

    :cond_27
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_28
    const/4 v13, 0x2

    iput v13, v8, Lal;->b:I

    invoke-virtual {v8, v11, v7}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_29
    iget-object v12, v8, Lal;->m:Lak;

    iget-object v13, v12, Lak;->b:Lak;

    move/from16 v25, v6

    if-eqz v13, :cond_2a

    iget-object v6, v13, Lak;->a:Lal;

    iget v6, v6, Lal;->b:I

    move-object/from16 v26, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b

    iget-object v6, v13, Lak;->f:Laj;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    iget v6, v6, Laj;->d:F

    iget v7, v8, Lal;->C:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float v6, v6, v17

    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    float-to-int v6, v6

    add-int/2addr v7, v6

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v12, Lak;->f:Laj;

    iget-object v5, v12, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v6

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    invoke-virtual {v8, v6, v7}, Lal;->o(II)V

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v26, v7

    :cond_2b
    if-nez v13, :cond_32

    if-nez v26, :cond_32

    if-nez v11, :cond_32

    instance-of v6, v8, Lan;

    if-eqz v6, :cond_2e

    move-object v6, v8

    check-cast v6, Lan;

    iget v7, v6, Lan;->ai:I

    if-nez v7, :cond_32

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    iget v7, v6, Lan;->ag:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2c

    int-to-float v6, v7

    goto :goto_a

    :cond_2c
    iget v7, v6, Lan;->ah:I

    if-eq v7, v12, :cond_2d

    invoke-virtual {v0}, Lal;->d()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Lal;->d()I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Lan;->af:F

    mul-float/2addr v6, v7

    :goto_a
    add-float v6, v6, v17

    iget-object v5, v5, Lak;->f:Laj;

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    iput v5, v8, Lal;->a:I

    invoke-virtual {v8, v6, v6}, Lal;->o(II)V

    invoke-virtual {v0}, Lal;->h()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Lal;->k(II)V

    goto :goto_c

    :cond_2e
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v5, Lak;->f:Laj;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v10, Lak;->f:Laj;

    iget v6, v8, Lal;->x:I

    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_2f

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_30

    :cond_2f
    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v12, Lak;->f:Laj;

    iget-object v5, v12, Lak;->f:Laj;

    iget v7, v8, Lal;->C:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    :cond_30
    const/4 v5, 0x2

    iput v5, v8, Lal;->b:I

    goto :goto_c

    :cond_31
    :goto_b
    move/from16 v25, v6

    :cond_32
    :goto_c
    iget v5, v8, Lal;->b:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_33

    add-int/lit8 v16, v16, 0x1

    :cond_33
    iget v5, v8, Lal;->a:I

    if-ne v5, v12, :cond_34

    add-int/lit8 v9, v9, 0x1

    :cond_34
    add-int/lit8 v6, v25, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_35
    if-nez v16, :cond_37

    if-nez v9, :cond_36

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_36
    const/4 v5, 0x0

    goto :goto_e

    :cond_37
    move/from16 v5, v16

    :goto_e
    if-ne v14, v5, :cond_38

    if-ne v15, v9, :cond_38

    goto :goto_d

    :cond_38
    const/4 v6, 0x0

    :goto_f
    move v15, v9

    move/from16 v14, v16

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_39
    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v5, v4, :cond_3e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    iget v9, v8, Lal;->a:I

    const/4 v12, 0x1

    const/4 v10, -0x1

    if-eq v9, v12, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    :cond_3b
    iget v8, v8, Lal;->b:I

    if-eq v8, v12, :cond_3c

    if-ne v8, v10, :cond_3d

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_3e
    if-nez v6, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_11

    :cond_3f
    const/16 v18, 0x0

    return v18

    :cond_40
    :goto_11
    const/4 v12, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_4c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    instance-of v6, v5, Lam;

    if-eqz v6, :cond_45

    iget v6, v5, Lal;->ad:I

    iget v7, v5, Lal;->ae:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-ne v6, v13, :cond_41

    invoke-virtual {v5, v8}, Lal;->v(I)V

    move v6, v13

    :cond_41
    if-ne v7, v13, :cond_42

    invoke-virtual {v5, v8}, Lal;->w(I)V

    move v7, v13

    :cond_42
    invoke-virtual {v5, v1}, Lal;->x(Lai;)V

    if-ne v6, v13, :cond_43

    invoke-virtual {v5, v13}, Lal;->v(I)V

    :cond_43
    if-ne v7, v13, :cond_44

    invoke-virtual {v5, v13}, Lal;->w(I)V

    :cond_44
    const/4 v7, 0x4

    goto/16 :goto_16

    :cond_45
    const/4 v13, 0x2

    if-eqz v12, :cond_4a

    iget v6, v0, Lam;->ad:I

    if-eq v6, v13, :cond_47

    iget v6, v5, Lal;->ad:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_46

    iget-object v6, v5, Lal;->i:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v6, Lak;->f:Laj;

    iget-object v7, v5, Lal;->k:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v7, Lak;->f:Laj;

    iget v8, v6, Lak;->c:I

    invoke-virtual {v0}, Lal;->h()I

    move-result v9

    iget v10, v7, Lak;->c:I

    sub-int/2addr v9, v10

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v8}, Lai;->h(Laj;I)V

    iget-object v6, v7, Lak;->f:Laj;

    invoke-virtual {v1, v6, v9}, Lai;->h(Laj;I)V

    invoke-virtual {v5, v8, v9}, Lal;->k(II)V

    const/4 v13, 0x2

    iput v13, v5, Lal;->a:I

    goto :goto_14

    :cond_46
    const/4 v13, 0x2

    :cond_47
    :goto_14
    iget v6, v0, Lam;->ae:I

    if-eq v6, v13, :cond_4a

    iget v6, v5, Lal;->ae:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4b

    iget-object v6, v5, Lal;->j:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v6, Lak;->f:Laj;

    iget-object v8, v5, Lal;->l:Lak;

    invoke-virtual {v1, v8}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v9

    iput-object v9, v8, Lak;->f:Laj;

    iget v9, v6, Lak;->c:I

    invoke-virtual {v0}, Lal;->d()I

    move-result v10

    iget v11, v8, Lak;->c:I

    sub-int/2addr v10, v11

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v9}, Lai;->h(Laj;I)V

    iget-object v6, v8, Lak;->f:Laj;

    invoke-virtual {v1, v6, v10}, Lai;->h(Laj;I)V

    iget v6, v5, Lal;->C:I

    if-gtz v6, :cond_48

    iget v6, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v6, v11, :cond_49

    :cond_48
    iget-object v6, v5, Lal;->m:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v6, Lak;->f:Laj;

    iget-object v6, v6, Lak;->f:Laj;

    iget v8, v5, Lal;->C:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v8}, Lai;->h(Laj;I)V

    :cond_49
    invoke-virtual {v5, v9, v10}, Lal;->o(II)V

    const/4 v13, 0x2

    iput v13, v5, Lal;->b:I

    goto :goto_15

    :cond_4a
    const/4 v7, 0x4

    :cond_4b
    :goto_15
    invoke-virtual {v5, v1}, Lal;->x(Lai;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_4c
    iget v2, v0, Lam;->am:I

    if-lez v2, :cond_4d

    invoke-direct/range {p0 .. p1}, Lam;->H(Lai;)V

    :cond_4d
    iget v2, v0, Lam;->an:I

    if-lez v2, :cond_9f

    const/4 v8, 0x0

    :goto_17
    iget v2, v0, Lam;->an:I

    if-ge v8, v2, :cond_9f

    iget-object v2, v0, Lam;->ap:[Lal;

    aget-object v3, v2, v8

    iget-object v2, v0, Lam;->as:[Lal;

    iget-object v5, v0, Lam;->ar:[Z

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    move-result v4

    move-object v10, v0

    move-object v0, v1

    move-object v11, v2

    move-object v9, v3

    const/16 v22, 0x2

    aget-object v12, v11, v22

    if-nez v12, :cond_4f

    :cond_4e
    move/from16 v20, v8

    const/16 v19, 0x8

    const/16 v21, 0x0

    goto/16 :goto_45

    :cond_4f
    const/16 v23, 0x1

    aget-boolean v1, v5, v23

    if-eqz v1, :cond_50

    invoke-virtual {v9}, Lal;->c()I

    move-result v1

    :goto_18
    if-eqz v12, :cond_4e

    iget-object v2, v12, Lal;->j:Lak;

    iget-object v3, v2, Lak;->f:Laj;

    invoke-virtual {v0, v3, v1}, Lai;->h(Laj;I)V

    iget-object v3, v12, Lal;->ac:Lal;

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    invoke-virtual {v12}, Lal;->d()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v12, Lal;->l:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v12, v3

    goto :goto_18

    :cond_50
    iget v1, v9, Lal;->W:I

    if-nez v1, :cond_51

    const/4 v13, 0x1

    goto :goto_19

    :cond_51
    const/4 v13, 0x0

    :goto_19
    const/4 v7, 0x2

    if-ne v1, v7, :cond_52

    const/4 v14, 0x1

    goto :goto_1a

    :cond_52
    const/4 v14, 0x0

    :goto_1a
    iget v2, v10, Lam;->ae:I

    iget v3, v10, Lam;->ai:I

    if-eq v3, v7, :cond_54

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-ne v3, v6, :cond_53

    goto :goto_1b

    :cond_53
    move/from16 v19, v6

    goto/16 :goto_2b

    :cond_54
    const/16 v16, 0x0

    :goto_1b
    const/16 v18, 0x0

    aget-boolean v3, v5, v18

    if-eqz v3, :cond_6a

    iget-boolean v3, v9, Lal;->Y:Z

    if-eqz v3, :cond_6a

    if-nez v14, :cond_6a

    if-eq v2, v7, :cond_6a

    if-nez v1, :cond_6a

    move-object v3, v9

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-eqz v3, :cond_5c

    iget v2, v3, Lal;->K:I

    const/16 v11, 0x8

    if-ne v2, v11, :cond_55

    goto :goto_1f

    :cond_55
    add-int/lit8 v7, v7, 0x1

    iget v2, v3, Lal;->ae:I

    const/4 v11, 0x3

    if-eq v2, v11, :cond_58

    invoke-virtual {v3}, Lal;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v3, Lal;->j:Lak;

    iget-object v6, v2, Lak;->b:Lak;

    if-eqz v6, :cond_56

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_1d

    :cond_56
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v1, v2

    iget-object v2, v3, Lal;->l:Lak;

    iget-object v6, v2, Lak;->b:Lak;

    if-eqz v6, :cond_57

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_1e

    :cond_57
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v1, v2

    goto :goto_1f

    :cond_58
    iget v2, v3, Lal;->aa:F

    add-float/2addr v5, v2

    :goto_1f
    iget-object v2, v3, Lal;->l:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lak;->a:Lal;

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_5b

    iget-object v6, v2, Lal;->j:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-eqz v6, :cond_5a

    iget-object v6, v6, Lak;->a:Lal;

    if-eq v6, v3, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    goto :goto_1c

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lal;->l:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_5d

    iget-object v3, v2, Lak;->a:Lal;

    iget v3, v3, Lal;->w:I

    goto :goto_21

    :cond_5d
    const/4 v3, 0x0

    :goto_21
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lak;->a:Lal;

    if-ne v2, v10, :cond_5e

    invoke-virtual {v10}, Lal;->a()I

    move-result v2

    goto :goto_22

    :cond_5e
    move v2, v3

    goto :goto_22

    :cond_5f
    const/4 v2, 0x0

    :goto_22
    int-to-float v1, v1

    int-to-float v3, v7

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-nez v4, :cond_60

    div-float v1, v2, v3

    move v3, v1

    goto :goto_23

    :cond_60
    int-to-float v1, v4

    div-float v1, v2, v1

    move v3, v1

    move/from16 v1, v16

    :cond_61
    :goto_23
    if-eqz v9, :cond_4e

    iget-object v6, v9, Lal;->j:Lak;

    iget-object v7, v6, Lak;->b:Lak;

    if-eqz v7, :cond_62

    invoke-virtual {v6}, Lak;->a()I

    move-result v7

    goto :goto_24

    :cond_62
    const/4 v7, 0x0

    :goto_24
    iget-object v11, v9, Lal;->l:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_63

    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    goto :goto_25

    :cond_63
    const/4 v12, 0x0

    :goto_25
    iget v13, v9, Lal;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_67

    int-to-float v12, v12

    int-to-float v7, v7

    add-float/2addr v1, v7

    add-float v13, v1, v17

    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v13, v13

    invoke-virtual {v0, v6, v13}, Lai;->h(Laj;I)V

    iget v6, v9, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_65

    cmpl-float v6, v5, v16

    if-nez v6, :cond_64

    sub-float v6, v3, v7

    goto :goto_26

    :cond_64
    iget v6, v9, Lal;->aa:F

    mul-float/2addr v6, v2

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    :goto_26
    sub-float/2addr v6, v12

    goto :goto_27

    :cond_65
    invoke-virtual {v9}, Lal;->d()I

    move-result v6

    int-to-float v6, v6

    :goto_27
    add-float/2addr v1, v6

    add-float v6, v1, v17

    iget-object v7, v11, Lak;->f:Laj;

    float-to-int v6, v6

    invoke-virtual {v0, v7, v6}, Lai;->h(Laj;I)V

    if-nez v4, :cond_66

    add-float/2addr v1, v3

    :cond_66
    add-float/2addr v1, v12

    goto :goto_28

    :cond_67
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v1, v7

    add-float v7, v7, v17

    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lai;->h(Laj;I)V

    iget-object v6, v11, Lak;->f:Laj;

    invoke-virtual {v0, v6, v7}, Lai;->h(Laj;I)V

    :goto_28
    iget-object v6, v11, Lak;->b:Lak;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lak;->a:Lal;

    goto :goto_29

    :cond_68
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_69

    iget-object v7, v6, Lal;->j:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_69

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v9, :cond_69

    const/4 v9, 0x0

    goto :goto_2a

    :cond_69
    move-object v9, v6

    :goto_2a
    if-ne v9, v10, :cond_61

    const/4 v9, 0x0

    goto :goto_23

    :cond_6a
    const/16 v19, 0x8

    :goto_2b
    if-eqz v4, :cond_83

    if-eqz v14, :cond_6b

    move/from16 v20, v8

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto/16 :goto_38

    :cond_6b
    move/from16 v27, v16

    const/4 v15, 0x0

    :goto_2c
    if-eqz v12, :cond_73

    iget v1, v12, Lal;->ae:I

    const/4 v13, 0x3

    if-eq v1, v13, :cond_70

    iget-object v1, v12, Lal;->j:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v2

    if-eqz v15, :cond_6c

    iget-object v3, v15, Lal;->l:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_6c
    iget-object v3, v1, Lak;->b:Lak;

    iget-object v5, v3, Lak;->a:Lal;

    iget v5, v5, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6d

    const/4 v5, 0x2

    goto :goto_2d

    :cond_6d
    const/4 v5, 0x3

    :goto_2d
    iget-object v1, v1, Lak;->f:Laj;

    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0, v1, v3, v2, v5}, Lai;->i(Laj;Laj;II)V

    iget-object v1, v12, Lal;->l:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v2

    iget-object v3, v1, Lak;->b:Lak;

    iget-object v3, v3, Lak;->a:Lal;

    iget-object v3, v3, Lal;->j:Lak;

    iget-object v5, v3, Lak;->b:Lak;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lak;->a:Lal;

    if-ne v5, v12, :cond_6e

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_6e
    iget-object v3, v1, Lak;->b:Lak;

    iget-object v5, v3, Lak;->a:Lal;

    iget v5, v5, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6f

    const/4 v5, 0x2

    goto :goto_2e

    :cond_6f
    const/4 v5, 0x3

    :goto_2e
    iget-object v1, v1, Lak;->f:Laj;

    iget-object v3, v3, Lak;->f:Laj;

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v5}, Lai;->j(Laj;Laj;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_30

    :cond_70
    iget v1, v12, Lal;->aa:F

    add-float v27, v27, v1

    iget-object v1, v12, Lal;->l:Lak;

    iget-object v2, v1, Lak;->b:Lak;

    if-eqz v2, :cond_71

    invoke-virtual {v1}, Lak;->a()I

    move-result v7

    const/16 v24, 0x3

    aget-object v2, v11, v24

    if-eq v12, v2, :cond_72

    iget-object v2, v1, Lak;->b:Lak;

    iget-object v2, v2, Lak;->a:Lal;

    iget-object v2, v2, Lal;->j:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_2f

    :cond_71
    const/4 v7, 0x0

    :cond_72
    :goto_2f
    iget-object v2, v12, Lal;->j:Lak;

    iget-object v3, v1, Lak;->f:Laj;

    iget-object v2, v2, Lak;->f:Laj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v5, v6}, Lai;->i(Laj;Laj;II)V

    iget-object v2, v1, Lak;->f:Laj;

    iget-object v1, v1, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    neg-int v3, v7

    invoke-virtual {v0, v2, v1, v3, v6}, Lai;->j(Laj;Laj;II)V

    :goto_30
    iget-object v1, v12, Lal;->ac:Lal;

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_2c

    :cond_73
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_78

    iget-object v1, v10, Lam;->ao:[Lal;

    aget-object v1, v1, v5

    iget-object v2, v1, Lal;->j:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    iget-object v4, v2, Lak;->b:Lak;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_74
    iget-object v4, v1, Lal;->l:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v6

    iget-object v7, v4, Lak;->b:Lak;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Lak;->a()I

    move-result v7

    add-int/2addr v6, v7

    :cond_75
    iget-object v7, v9, Lal;->l:Lak;

    iget-object v12, v7, Lak;->b:Lak;

    iget-object v12, v12, Lak;->f:Laj;

    const/16 v24, 0x3

    aget-object v13, v11, v24

    if-ne v1, v13, :cond_76

    const/4 v13, 0x1

    aget-object v11, v11, v13

    iget-object v11, v11, Lal;->l:Lak;

    iget-object v11, v11, Lak;->b:Lak;

    iget-object v12, v11, Lak;->f:Laj;

    goto :goto_31

    :cond_76
    const/4 v13, 0x1

    :goto_31
    neg-int v6, v6

    iget v1, v1, Lal;->d:I

    if-ne v1, v13, :cond_77

    iget-object v1, v9, Lal;->j:Lak;

    iget-object v2, v1, Lak;->f:Laj;

    iget-object v4, v1, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v0, v2, v4, v3, v13}, Lai;->i(Laj;Laj;II)V

    iget-object v2, v7, Lak;->f:Laj;

    invoke-virtual {v0, v2, v12, v6, v13}, Lai;->j(Laj;Laj;II)V

    iget-object v2, v7, Lak;->f:Laj;

    iget-object v1, v1, Lak;->f:Laj;

    invoke-virtual {v9}, Lal;->d()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1, v3, v7}, Lai;->n(Laj;Laj;II)V

    goto :goto_32

    :cond_77
    iget-object v1, v2, Lak;->f:Laj;

    iget-object v2, v2, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v0, v1, v2, v3, v13}, Lai;->n(Laj;Laj;II)V

    iget-object v1, v4, Lak;->f:Laj;

    invoke-virtual {v0, v1, v12, v6, v13}, Lai;->n(Laj;Laj;II)V

    :goto_32
    move/from16 v21, v5

    move/from16 v20, v8

    goto/16 :goto_45

    :cond_78
    move v7, v5

    :goto_33
    add-int/lit8 v1, v4, -0x1

    if-ge v7, v1, :cond_82

    iget-object v2, v10, Lam;->ao:[Lal;

    aget-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v2, v7

    iget-object v6, v3, Lal;->j:Lak;

    iget-object v12, v6, Lak;->f:Laj;

    iget-object v13, v3, Lal;->l:Lak;

    iget-object v14, v13, Lak;->f:Laj;

    iget-object v15, v2, Lal;->j:Lak;

    iget-object v5, v15, Lak;->f:Laj;

    move/from16 v16, v4

    iget-object v4, v2, Lal;->l:Lak;

    move/from16 v20, v8

    iget-object v8, v4, Lak;->f:Laj;

    move-object/from16 v21, v4

    const/16 v24, 0x3

    aget-object v4, v11, v24

    if-ne v2, v4, :cond_79

    const/16 v23, 0x1

    aget-object v4, v11, v23

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v8, v4, Lak;->f:Laj;

    :cond_79
    invoke-virtual {v6}, Lak;->a()I

    move-result v4

    move/from16 v25, v4

    iget-object v4, v6, Lak;->b:Lak;

    if-eqz v4, :cond_7a

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v10, v4, Lak;->b:Lak;

    if-eqz v10, :cond_7a

    iget-object v10, v10, Lak;->a:Lal;

    if-ne v10, v3, :cond_7a

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int v4, v25, v4

    goto :goto_34

    :cond_7a
    move/from16 v4, v25

    :goto_34
    iget-object v10, v6, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v12, v10, v4, v6}, Lai;->i(Laj;Laj;II)V

    invoke-virtual {v13}, Lak;->a()I

    move-result v4

    iget-object v6, v13, Lak;->b:Lak;

    if-eqz v6, :cond_7c

    iget-object v6, v3, Lal;->ac:Lal;

    if-eqz v6, :cond_7c

    iget-object v6, v6, Lal;->j:Lak;

    iget-object v10, v6, Lak;->b:Lak;

    if-eqz v10, :cond_7b

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    goto :goto_35

    :cond_7b
    const/4 v6, 0x0

    :goto_35
    add-int/2addr v4, v6

    :cond_7c
    iget-object v6, v13, Lak;->b:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v14, v6, v4, v10}, Lai;->j(Laj;Laj;II)V

    if-ne v7, v1, :cond_80

    invoke-virtual {v15}, Lak;->a()I

    move-result v1

    iget-object v4, v15, Lak;->b:Lak;

    if-eqz v4, :cond_7d

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-eqz v6, :cond_7d

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v6, v2, :cond_7d

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v1, v4

    :cond_7d
    iget-object v4, v15, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v4, v1, v6}, Lai;->i(Laj;Laj;II)V

    const/16 v24, 0x3

    aget-object v1, v11, v24

    if-ne v2, v1, :cond_7e

    const/16 v23, 0x1

    aget-object v1, v11, v23

    iget-object v1, v1, Lal;->l:Lak;

    goto :goto_36

    :cond_7e
    move-object/from16 v1, v21

    :goto_36
    invoke-virtual {v1}, Lak;->a()I

    move-result v4

    iget-object v6, v1, Lak;->b:Lak;

    if-eqz v6, :cond_7f

    iget-object v6, v6, Lak;->a:Lal;

    iget-object v6, v6, Lal;->j:Lak;

    iget-object v10, v6, Lak;->b:Lak;

    if-eqz v10, :cond_7f

    iget-object v10, v10, Lak;->a:Lal;

    if-ne v10, v2, :cond_7f

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    add-int/2addr v4, v6

    :cond_7f
    iget-object v1, v1, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v1, v4, v10}, Lai;->j(Laj;Laj;II)V

    goto :goto_37

    :cond_80
    const/4 v10, 0x2

    :goto_37
    iget v1, v9, Lal;->h:I

    if-lez v1, :cond_81

    invoke-virtual {v0, v14, v12, v1, v10}, Lai;->j(Laj;Laj;II)V

    :cond_81
    move-object/from16 v1, v25

    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v25

    iget v3, v3, Lal;->aa:F

    iget v2, v2, Lal;->aa:F

    invoke-virtual {v1}, Lak;->a()I

    move-result v30

    invoke-virtual {v13}, Lak;->a()I

    move-result v32

    invoke-virtual {v15}, Lak;->a()I

    move-result v34

    invoke-virtual/range {v21 .. v21}, Lak;->a()I

    move-result v36

    move/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    invoke-virtual/range {v25 .. v36}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    move-object/from16 v10, p0

    move/from16 v4, v16

    move/from16 v8, v20

    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_82
    move/from16 v20, v8

    move/from16 v21, v5

    goto/16 :goto_45

    :cond_83
    move/from16 v20, v8

    const/4 v10, 0x2

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-eqz v8, :cond_9b

    iget-object v4, v8, Lal;->ac:Lal;

    if-nez v4, :cond_84

    const/16 v23, 0x1

    aget-object v2, v11, v23

    const/4 v1, 0x1

    :cond_84
    if-eqz v14, :cond_8b

    iget-object v5, v8, Lal;->j:Lak;

    invoke-virtual {v5}, Lak;->a()I

    move-result v6

    if-eqz v3, :cond_85

    iget-object v3, v3, Lal;->l:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v6, v3

    :cond_85
    if-eq v12, v8, :cond_86

    const/4 v3, 0x3

    goto :goto_39

    :cond_86
    const/4 v3, 0x1

    :goto_39
    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_87

    iget-object v10, v5, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    goto :goto_3a

    :cond_87
    iget-object v7, v8, Lal;->m:Lak;

    iget-object v10, v7, Lak;->b:Lak;

    if-eqz v10, :cond_88

    iget-object v7, v7, Lak;->f:Laj;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v5}, Lak;->a()I

    move-result v16

    sub-int v6, v6, v16

    move-object/from16 v37, v10

    move-object v10, v7

    move-object/from16 v7, v37

    goto :goto_3a

    :cond_88
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-eqz v10, :cond_89

    if-eqz v7, :cond_89

    invoke-virtual {v0, v10, v7, v6, v3}, Lai;->i(Laj;Laj;II)V

    :cond_89
    iget v3, v8, Lal;->ae:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_90

    iget-object v3, v8, Lal;->l:Lak;

    iget v6, v8, Lal;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8a

    iget v6, v8, Lal;->g:I

    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v3, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v0, v3, v5, v6, v10}, Lai;->n(Laj;Laj;II)V

    goto :goto_3b

    :cond_8a
    iget-object v6, v5, Lak;->f:Laj;

    iget-object v7, v5, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    iget v15, v5, Lak;->c:I

    invoke-virtual {v0, v6, v7, v15, v10}, Lai;->i(Laj;Laj;II)V

    iget-object v3, v3, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v6, v8, Lal;->g:I

    invoke-virtual {v0, v3, v5, v6, v10}, Lai;->j(Laj;Laj;II)V

    goto :goto_3b

    :cond_8b
    const/4 v10, 0x3

    const/4 v5, 0x5

    if-nez v13, :cond_8e

    if-eqz v1, :cond_8e

    if-eqz v3, :cond_8d

    iget-object v3, v8, Lal;->l:Lak;

    iget-object v6, v3, Lak;->b:Lak;

    if-nez v6, :cond_8c

    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->c()I

    move-result v5

    iget v6, v8, Lal;->z:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Lai;->h(Laj;I)V

    goto :goto_3b

    :cond_8c
    invoke-virtual {v3}, Lak;->a()I

    move-result v6

    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v2, Lal;->l:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    neg-int v6, v6

    invoke-virtual {v0, v3, v7, v6, v5}, Lai;->n(Laj;Laj;II)V

    goto :goto_3b

    :cond_8d
    const/4 v3, 0x0

    :cond_8e
    if-nez v13, :cond_91

    if-nez v1, :cond_91

    if-nez v3, :cond_91

    iget-object v3, v8, Lal;->j:Lak;

    iget-object v6, v3, Lak;->b:Lak;

    if-nez v6, :cond_8f

    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->c()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lai;->h(Laj;I)V

    goto :goto_3b

    :cond_8f
    invoke-virtual {v3}, Lak;->a()I

    move-result v6

    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v9, Lal;->j:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v0, v3, v7, v6, v5}, Lai;->n(Laj;Laj;II)V

    :cond_90
    :goto_3b
    move-object v15, v2

    move-object/from16 v18, v8

    const/16 v21, 0x0

    move v8, v1

    :goto_3c
    const/4 v5, 0x1

    goto/16 :goto_42

    :cond_91
    iget-object v5, v8, Lal;->j:Lak;

    iget-object v6, v8, Lal;->l:Lak;

    move-object v7, v3

    invoke-virtual {v5}, Lak;->a()I

    move-result v3

    move-object v15, v7

    invoke-virtual {v6}, Lak;->a()I

    move-result v7

    iget-object v10, v5, Lak;->f:Laj;

    move/from16 v21, v1

    iget-object v1, v5, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v1, v3, v4}, Lai;->i(Laj;Laj;II)V

    iget-object v1, v6, Lak;->f:Laj;

    iget-object v10, v6, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    move/from16 v26, v3

    neg-int v3, v7

    invoke-virtual {v0, v1, v10, v3, v4}, Lai;->j(Laj;Laj;II)V

    iget-object v1, v5, Lak;->b:Lak;

    if-eqz v1, :cond_92

    iget-object v1, v1, Lak;->f:Laj;

    goto :goto_3d

    :cond_92
    const/4 v1, 0x0

    :goto_3d
    if-nez v15, :cond_94

    iget-object v1, v9, Lal;->j:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_93

    iget-object v1, v1, Lak;->f:Laj;

    goto :goto_3e

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_3e
    if-nez v25, :cond_96

    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_95

    iget-object v4, v3, Lak;->a:Lal;

    move-object v10, v4

    goto :goto_3f

    :cond_95
    const/4 v10, 0x0

    goto :goto_3f

    :cond_96
    move-object/from16 v10, v25

    :goto_3f
    if-eqz v10, :cond_99

    iget-object v3, v10, Lal;->j:Lak;

    iget-object v3, v3, Lak;->f:Laj;

    if-eqz v21, :cond_98

    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_40

    :cond_97
    const/4 v3, 0x0

    :cond_98
    :goto_40
    if-eqz v1, :cond_99

    if-eqz v3, :cond_99

    iget-object v4, v5, Lak;->f:Laj;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v6, v6, Lak;->f:Laj;

    move-object v15, v5

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    move-object v5, v3

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_41

    :cond_99
    move-object v15, v2

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    :goto_41
    move-object v4, v10

    goto/16 :goto_3c

    :goto_42
    if-ne v5, v8, :cond_9a

    const/4 v4, 0x0

    :cond_9a
    move v1, v8

    move-object v2, v15

    move-object/from16 v3, v18

    const/4 v10, 0x2

    move-object v8, v4

    goto/16 :goto_38

    :cond_9b
    const/16 v21, 0x0

    if-eqz v14, :cond_9e

    iget-object v1, v12, Lal;->j:Lak;

    iget-object v2, v2, Lal;->l:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v3

    invoke-virtual {v2}, Lak;->a()I

    move-result v7

    iget-object v4, v9, Lal;->j:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_9c

    iget-object v4, v4, Lak;->f:Laj;

    goto :goto_43

    :cond_9c
    const/4 v4, 0x0

    :goto_43
    iget-object v5, v2, Lak;->b:Lak;

    if-eqz v5, :cond_9d

    iget-object v15, v5, Lak;->f:Laj;

    move-object v5, v15

    goto :goto_44

    :cond_9d
    const/4 v5, 0x0

    :goto_44
    if-eqz v4, :cond_9e

    if-eqz v5, :cond_9e

    iget-object v6, v2, Lak;->f:Laj;

    neg-int v8, v7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v5, v8, v12}, Lai;->j(Laj;Laj;II)V

    iget-object v1, v1, Lak;->f:Laj;

    iget v6, v9, Lal;->I:F

    iget-object v2, v2, Lak;->f:Laj;

    move/from16 v37, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v37

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_9e
    :goto_45
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_9f
    const/16 v23, 0x1

    return v23
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lam;->af:Lai;

    invoke-virtual {v0}, Lai;->l()V

    invoke-super {p0}, Lao;->i()V

    return-void
.end method
