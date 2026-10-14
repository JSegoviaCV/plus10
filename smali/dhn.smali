.class public final Ldhn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ldar;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ldar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhn;->a:Ljava/util/List;

    iput p2, p0, Ldhn;->b:I

    iput p3, p0, Ldhn;->c:I

    iput p4, p0, Ldhn;->d:I

    iput p5, p0, Ldhn;->e:I

    iput p6, p0, Ldhn;->f:I

    iput p7, p0, Ldhn;->g:I

    iput p8, p0, Ldhn;->h:I

    iput p9, p0, Ldhn;->i:I

    iput p10, p0, Ldhn;->j:I

    iput p11, p0, Ldhn;->k:I

    iput p12, p0, Ldhn;->l:F

    iput p13, p0, Ldhn;->m:I

    iput-object p14, p0, Ldhn;->n:Ljava/lang/String;

    iput-object p15, p0, Ldhn;->o:Ldar;

    return-void
.end method

.method public static a(Lcgn;)Ldhn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldhn;->b(Lcgn;ZLdar;)Ldhn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcgn;ZLdar;)Ldhn;
    .locals 61

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcgn;->M(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move v15, v3

    goto/16 :goto_74

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lcgn;->M(I)V

    :goto_0
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v6

    iget v7, v0, Lcgn;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v11

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v13

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v10, v14

    invoke-virtual {v0, v13}, Lcgn;->M(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    new-array v7, v10, [B

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v28, p2

    move v13, v8

    move/from16 v25, v12

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    move v12, v13

    :goto_3
    if-ge v12, v6, :cond_9c

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v14

    const/16 v15, 0x3f

    and-int/2addr v14, v15

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v15

    move v9, v8

    move-object/from16 v29, v28

    const/16 v30, -0x1

    :goto_4
    if-ge v9, v15, :cond_9b

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v3

    sget-object v11, Lche;->a:[B

    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v13, 0x4

    move/from16 v32, v8

    iget-object v8, v0, Lcgn;->a:[B

    iget v5, v0, Lcgn;->b:I

    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    if-ne v14, v5, :cond_84

    if-nez v9, :cond_83

    add-int v9, v11, v3

    new-instance v13, Leep;

    invoke-direct {v13, v7, v11, v9}, Leep;-><init>([BII)V

    invoke-static {v13}, Lche;->k(Leep;)Laogg;

    invoke-virtual {v13, v2}, Leep;->k(I)V

    invoke-virtual {v13}, Leep;->m()Z

    move-result v9

    invoke-virtual {v13}, Leep;->m()Z

    move-result v29

    const/4 v5, 0x6

    invoke-virtual {v13, v5}, Leep;->f(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move/from16 v35, v4

    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Leep;->f(I)I

    move-result v4

    const/16 v8, 0x11

    invoke-virtual {v13, v8}, Leep;->k(I)V

    move/from16 v36, v6

    move/from16 v37, v9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v6, v4, v8}, Lche;->i(Leep;ZILchb;)Lchb;

    move-result-object v9

    invoke-virtual {v13}, Leep;->m()Z

    move-result v8

    if-eq v6, v8, :cond_3

    move v6, v4

    goto :goto_5

    :cond_3
    move/from16 v6, v32

    :goto_5
    if-gt v6, v4, :cond_4

    invoke-virtual {v13}, Leep;->g()I

    invoke-virtual {v13}, Leep;->g()I

    invoke-virtual {v13}, Leep;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v13, v6}, Leep;->f(I)I

    move-result v8

    invoke-virtual {v13}, Leep;->g()I

    move-result v6

    move/from16 v38, v6

    const/16 v31, 0x1

    add-int/lit8 v6, v38, 0x1

    move/from16 v38, v10

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    move/from16 v39, v12

    new-instance v12, Lday;

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v14, v31

    new-array v15, v14, [I

    const/4 v14, 0x0

    invoke-direct {v12, v10, v15, v14}, Lday;-><init>(Ljava/util/List;[I[C)V

    const/4 v10, 0x2

    if-lt v5, v10, :cond_5

    if-lt v6, v10, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    move/from16 v14, v32

    :goto_6
    if-eqz v37, :cond_6

    if-eqz v29, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    move/from16 v15, v32

    :goto_7
    add-int/lit8 v10, v8, 0x1

    if-eqz v14, :cond_82

    if-eqz v15, :cond_82

    if-ge v10, v5, :cond_7

    goto/16 :goto_60

    :cond_7
    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v31, 0x1

    aput v10, v15, v31

    aput v6, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[I

    new-array v15, v6, [I

    move-object/from16 v37, v14

    new-array v14, v6, [I

    aget-object v42, v37, v32

    aput v32, v42, v32

    const/16 v31, 0x1

    aput v31, v15, v32

    aput v32, v14, v32

    move-object/from16 v42, v14

    const/4 v14, 0x1

    :goto_8
    if-ge v14, v6, :cond_a

    move/from16 v43, v14

    move/from16 v14, v32

    move/from16 v44, v14

    :goto_9
    if-gt v14, v8, :cond_9

    invoke-virtual {v13}, Leep;->m()Z

    move-result v45

    if-eqz v45, :cond_8

    aget-object v45, v37, v43

    add-int/lit8 v46, v44, 0x1

    aput v14, v45, v44

    aput v14, v42, v43

    move/from16 v44, v46

    :cond_8
    aput v44, v15, v43

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v43, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Leep;->m()Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x40

    invoke-virtual {v13, v14}, Leep;->k(I)V

    invoke-virtual {v13}, Leep;->m()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Leep;->g()I

    :cond_b
    invoke-virtual {v13}, Leep;->g()I

    move-result v14

    move-object/from16 v43, v15

    move/from16 v15, v32

    :goto_a
    if-ge v15, v14, :cond_1a

    invoke-virtual {v13}, Leep;->g()I

    if-eqz v15, :cond_d

    invoke-virtual {v13}, Leep;->m()Z

    move-result v44

    if-eqz v44, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v47, v14

    move/from16 v44, v32

    move/from16 v45, v44

    move/from16 v46, v45

    goto :goto_e

    :cond_d
    :goto_b
    invoke-virtual {v13}, Leep;->m()Z

    move-result v44

    invoke-virtual {v13}, Leep;->m()Z

    move-result v45

    if-nez v44, :cond_f

    if-eqz v45, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v47, v14

    move/from16 v46, v32

    goto :goto_e

    :cond_f
    :goto_c
    invoke-virtual {v13}, Leep;->m()Z

    move-result v46

    if-eqz v46, :cond_10

    move/from16 v47, v14

    const/16 v14, 0x13

    invoke-virtual {v13, v14}, Leep;->k(I)V

    goto :goto_d

    :cond_10
    move/from16 v47, v14

    :goto_d
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Leep;->k(I)V

    if-eqz v46, :cond_11

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Leep;->k(I)V

    :cond_11
    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Leep;->k(I)V

    :goto_e
    move/from16 v14, v32

    :goto_f
    if-gt v14, v4, :cond_18

    invoke-virtual {v13}, Leep;->m()Z

    move-result v48

    if-nez v48, :cond_13

    invoke-virtual {v13}, Leep;->m()Z

    move-result v48

    if-eqz v48, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v13}, Leep;->m()Z

    move-result v48

    if-eqz v48, :cond_14

    move/from16 v49, v14

    move/from16 v14, v32

    goto :goto_11

    :cond_13
    :goto_10
    invoke-virtual {v13}, Leep;->g()I

    :cond_14
    invoke-virtual {v13}, Leep;->g()I

    move-result v48

    move/from16 v49, v14

    move/from16 v14, v48

    :goto_11
    move/from16 v48, v15

    add-int v15, v44, v45

    move/from16 v1, v32

    :goto_12
    if-ge v1, v15, :cond_17

    move/from16 v50, v1

    move/from16 v1, v32

    :goto_13
    if-gt v1, v14, :cond_16

    invoke-virtual {v13}, Leep;->g()I

    invoke-virtual {v13}, Leep;->g()I

    if-eqz v46, :cond_15

    invoke-virtual {v13}, Leep;->g()I

    invoke-virtual {v13}, Leep;->g()I

    :cond_15
    invoke-virtual {v13}, Leep;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v1, v50, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v14, v49, 0x1

    move/from16 v15, v48

    goto :goto_f

    :cond_18
    move/from16 v48, v15

    add-int/lit8 v15, v48, 0x1

    move/from16 v14, v47

    goto/16 :goto_a

    :cond_19
    move-object/from16 v43, v15

    :cond_1a
    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ldar;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    move-object/from16 v29, v1

    move/from16 v47, v3

    move-object/from16 v50, v7

    :goto_14
    move/from16 v45, v11

    const/4 v8, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_61

    :cond_1b
    invoke-virtual {v13}, Leep;->i()V

    move/from16 v1, v32

    invoke-static {v13, v1, v4, v9}, Lche;->i(Leep;ZILchb;)Lchb;

    move-result-object v14

    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    move/from16 v44, v1

    const/16 v15, 0x10

    new-array v1, v15, [Z

    move-object/from16 v45, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v15, :cond_1d

    invoke-virtual {v13}, Leep;->m()Z

    move-result v15

    aput-boolean v15, v45, v1

    if-eqz v15, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x10

    goto :goto_15

    :cond_1d
    if-eqz v0, :cond_81

    const/16 v31, 0x1

    aget-boolean v1, v45, v31

    if-nez v1, :cond_1e

    goto/16 :goto_5d

    :cond_1e
    add-int/lit8 v1, v0, 0x1

    new-array v15, v0, [I

    move/from16 v47, v3

    move-object/from16 v46, v15

    const/4 v15, 0x0

    :goto_16
    sub-int v3, v0, v44

    if-ge v15, v3, :cond_1f

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Leep;->f(I)I

    move-result v48

    aput v48, v46, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1f
    new-array v1, v1, [I

    if-eqz v44, :cond_22

    const/4 v3, 0x1

    :goto_17
    if-ge v3, v0, :cond_21

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v3, :cond_20

    aget v48, v1, v3

    aget v49, v46, v15

    const/16 v31, 0x1

    add-int/lit8 v49, v49, 0x1

    add-int v48, v48, v49

    aput v48, v1, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    const/16 v33, 0x6

    aput v33, v1, v0

    :cond_22
    const/4 v3, 0x2

    new-array v15, v3, [I

    const/16 v31, 0x1

    aput v0, v15, v31

    const/16 v32, 0x0

    aput v5, v15, v32

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v15, v5, [I

    aput v32, v15, v32

    invoke-virtual {v13}, Leep;->m()Z

    move-result v48

    move-object/from16 v49, v1

    const/4 v1, 0x1

    :goto_19
    if-ge v1, v5, :cond_26

    if-eqz v48, :cond_23

    move/from16 v50, v1

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Leep;->f(I)I

    move-result v51

    aput v51, v15, v50

    goto :goto_1a

    :cond_23
    move/from16 v50, v1

    aput v50, v15, v50

    :goto_1a
    if-nez v44, :cond_24

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_25

    aget-object v51, v3, v50

    aget v52, v46, v1

    move/from16 v53, v1

    const/16 v31, 0x1

    add-int/lit8 v1, v52, 0x1

    invoke-virtual {v13, v1}, Leep;->f(I)I

    move-result v1

    aput v1, v51, v53

    add-int/lit8 v1, v53, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_25

    aget-object v51, v3, v50

    aget v52, v15, v50

    add-int/lit8 v53, v1, 0x1

    aget v54, v49, v53

    const/16 v31, 0x1

    shl-int v54, v31, v54

    add-int/lit8 v54, v54, -0x1

    and-int v52, v52, v54

    aget v54, v49, v1

    shr-int v52, v52, v54

    aput v52, v51, v1

    move/from16 v1, v53

    goto :goto_1c

    :cond_25
    add-int/lit8 v1, v50, 0x1

    goto :goto_19

    :cond_26
    new-array v0, v10, [I

    move-object/from16 v33, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1d
    if-ge v0, v5, :cond_2d

    aget v44, v15, v0

    aput v30, v33, v44

    move-object/from16 v44, v3

    move-object/from16 v48, v15

    const/4 v3, 0x0

    const/16 v46, 0x0

    :goto_1e
    const/16 v15, 0x10

    if-ge v3, v15, :cond_29

    aget-boolean v15, v45, v3

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    if-ne v3, v15, :cond_27

    aget v3, v48, v0

    aget-object v15, v44, v0

    aget v15, v15, v46

    aput v15, v33, v3

    const/4 v3, 0x1

    :cond_27
    add-int/lit8 v46, v46, 0x1

    :cond_28
    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_29
    if-lez v0, :cond_2c

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_2b

    aget v15, v48, v0

    aget v15, v33, v15

    aget v46, v48, v3

    move/from16 v49, v0

    aget v0, v33, v46

    if-ne v15, v0, :cond_2a

    goto :goto_20

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v49

    goto :goto_1f

    :cond_2b
    move/from16 v49, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v49, v0

    :goto_20
    add-int/lit8 v0, v49, 0x1

    move-object/from16 v3, v44

    move-object/from16 v15, v48

    goto :goto_1d

    :cond_2d
    move-object/from16 v48, v15

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Leep;->f(I)I

    move-result v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_80

    if-nez v3, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v0, v1, [I

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v1, :cond_2f

    invoke-virtual {v13, v3}, Leep;->f(I)I

    move-result v44

    aput v44, v0, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_2f
    new-array v3, v10, [I

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v5, :cond_30

    move-object/from16 v44, v0

    aget v0, v48, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v15, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v44

    goto :goto_22

    :cond_30
    move-object/from16 v44, v0

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v15, 0x0

    :goto_23
    if-gt v15, v8, :cond_32

    move/from16 v45, v1

    aget v1, v33, v15

    move-object/from16 v46, v3

    add-int/lit8 v3, v45, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v44, v1

    goto :goto_24

    :cond_31
    move/from16 v1, v30

    :goto_24
    new-instance v3, Ldnv;

    move/from16 v49, v15

    aget v15, v46, v49

    move-object/from16 v50, v7

    const/4 v7, 0x0

    invoke-direct {v3, v15, v1, v7}, Ldnv;-><init>(II[B)V

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v15, v49, 0x1

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v7, v50

    goto :goto_23

    :cond_32
    move-object/from16 v50, v7

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    iget v1, v3, Ldnv;->a:I

    move/from16 v3, v30

    if-ne v1, v3, :cond_33

    new-instance v0, Ldar;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    :goto_25
    move-object/from16 v29, v0

    goto/16 :goto_14

    :cond_33
    const/4 v1, 0x1

    :goto_26
    if-gt v1, v8, :cond_35

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    iget v3, v3, Ldnv;->a:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_34

    move v3, v1

    goto :goto_27

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_35
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_27
    if-ne v3, v7, :cond_36

    new-instance v0, Ldar;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    goto :goto_25

    :cond_36
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/16 v31, 0x1

    aput v5, v7, v31

    const/16 v32, 0x0

    aput v5, v7, v32

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/16 v31, 0x1

    aput v5, v8, v31

    const/16 v32, 0x0

    aput v5, v8, v32

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v8, 0x1

    :goto_28
    if-ge v8, v5, :cond_38

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v8, :cond_37

    aget-object v33, v1, v8

    aget-object v44, v7, v8

    invoke-virtual {v13}, Leep;->m()Z

    move-result v45

    aput-boolean v45, v44, v15

    aput-boolean v45, v33, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_38
    const/4 v8, 0x1

    :goto_2a
    if-ge v8, v5, :cond_3c

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_3b

    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v8, :cond_3a

    aget-object v44, v7, v8

    aget-boolean v45, v44, v1

    if-eqz v45, :cond_39

    aget-object v45, v7, v1

    aget-boolean v45, v45, v15

    if-eqz v45, :cond_39

    const/16 v31, 0x1

    aput-boolean v31, v44, v15

    goto :goto_2d

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3a
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v33

    goto :goto_2b

    :cond_3b
    move-object/from16 v33, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_3c
    move-object/from16 v33, v1

    new-array v1, v10, [I

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v5, :cond_3e

    const/4 v15, 0x0

    const/16 v44, 0x0

    :goto_2f
    if-ge v15, v8, :cond_3d

    aget-object v45, v33, v8

    aget-boolean v45, v45, v15

    add-int v44, v44, v45

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    :cond_3d
    aget v15, v48, v8

    aput v44, v1, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_30
    if-ge v8, v5, :cond_40

    aget v44, v48, v8

    aget v44, v1, v44

    if-nez v44, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_40
    const/4 v8, 0x1

    if-le v15, v8, :cond_41

    new-instance v0, Ldar;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    goto/16 :goto_25

    :cond_41
    new-array v8, v5, [I

    new-array v15, v6, [I

    invoke-virtual {v13}, Leep;->m()Z

    move-result v44

    if-eqz v44, :cond_42

    move-object/from16 v44, v1

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v5, :cond_43

    move/from16 v45, v1

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Leep;->f(I)I

    move-result v46

    aput v46, v8, v45

    add-int/lit8 v1, v45, 0x1

    goto :goto_31

    :cond_42
    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v8, v1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v1, 0x0

    :goto_32
    if-ge v1, v6, :cond_45

    move/from16 v45, v1

    move-object/from16 v46, v7

    move-object/from16 v49, v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_33
    aget v8, v43, v45

    if-ge v1, v8, :cond_44

    aget-object v8, v37, v45

    aget v8, v8, v1

    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldnv;

    iget v8, v8, Ldnv;->b:I

    aget v8, v49, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_44
    add-int/lit8 v7, v7, 0x1

    aput v7, v15, v45

    add-int/lit8 v1, v45, 0x1

    move-object/from16 v7, v46

    move-object/from16 v8, v49

    goto :goto_32

    :cond_45
    move-object/from16 v46, v7

    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v2, :cond_48

    add-int/lit8 v7, v1, 0x1

    move v8, v7

    :goto_35
    if-ge v8, v5, :cond_47

    aget-object v45, v33, v8

    aget-boolean v45, v45, v1

    if-eqz v45, :cond_46

    move/from16 v45, v1

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Leep;->k(I)V

    goto :goto_36

    :cond_46
    move/from16 v45, v1

    :goto_36
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v45

    goto :goto_35

    :cond_47
    move v1, v7

    goto :goto_34

    :cond_48
    invoke-virtual {v13}, Leep;->j()V

    invoke-virtual {v13}, Leep;->g()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    if-le v1, v8, :cond_49

    invoke-virtual {v2, v14}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_37
    if-ge v7, v1, :cond_49

    invoke-virtual {v13}, Leep;->m()Z

    move-result v8

    invoke-static {v13, v8, v4, v14}, Lche;->i(Leep;ZILchb;)Lchb;

    move-result-object v14

    invoke-virtual {v2, v14}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_49
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v13}, Leep;->g()I

    move-result v4

    add-int/2addr v4, v6

    if-le v4, v6, :cond_4a

    new-instance v0, Ldar;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    goto/16 :goto_25

    :cond_4a
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Leep;->f(I)I

    move-result v7

    new-array v8, v14, [I

    const/16 v31, 0x1

    aput v10, v8, v31

    const/16 v32, 0x0

    aput v4, v8, v32

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    new-array v9, v4, [I

    new-array v14, v4, [I

    move-object/from16 v45, v8

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v6, :cond_4f

    move/from16 v49, v8

    const/4 v8, 0x0

    aput v8, v9, v49

    aget v8, v42, v49

    aput v8, v14, v49

    if-nez v7, :cond_4b

    aget-object v8, v45, v49

    move-object/from16 v51, v9

    aget v9, v43, v49

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v14, v9, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v8, v43, v49

    aput v8, v51, v49
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3c

    :cond_4b
    move-object/from16 v51, v9

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_4e

    const/4 v9, 0x0

    :goto_39
    :try_start_4
    aget v14, v43, v49
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v9, v14, :cond_4d

    :try_start_5
    aget-object v14, v45, v49

    aget-object v15, v37, v49

    aget v15, v15, v9

    if-ne v15, v8, :cond_4c

    const/4 v15, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v15, 0x0

    :goto_3a
    aput-boolean v15, v14, v9
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_4d
    const/16 v31, 0x1

    :try_start_6
    aput v31, v51, v49
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3c

    :catch_1
    move-exception v0

    goto :goto_3b

    :catch_2
    move-exception v0

    const/16 v31, 0x1

    :goto_3b
    move/from16 v1, p1

    move/from16 v15, v31

    goto/16 :goto_74

    :cond_4e
    move/from16 v31, v15

    const/16 v32, 0x0

    :try_start_7
    aget-object v8, v45, v32

    aput-boolean v31, v8, v32

    aput v31, v51, v32

    :goto_3c
    add-int/lit8 v8, v49, 0x1

    move-object/from16 v9, v51

    move-object/from16 v14, v52

    move-object/from16 v15, v53

    goto :goto_38

    :cond_4f
    move-object/from16 v51, v9

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    new-array v8, v10, [I

    const/4 v14, 0x2

    new-array v9, v14, [I

    const/16 v31, 0x1

    aput v10, v9, v31

    const/16 v32, 0x0

    aput v4, v9, v32

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_3d
    if-ge v10, v4, :cond_5c

    const/4 v15, 0x2

    move/from16 v42, v7

    if-ne v7, v15, :cond_51

    const/4 v15, 0x0

    :goto_3e
    aget v7, v43, v10

    if-ge v15, v7, :cond_51

    aget-object v7, v45, v10

    invoke-virtual {v13}, Leep;->m()Z

    move-result v49

    aput-boolean v49, v7, v15

    aget v7, v51, v10

    aget-object v49, v45, v10

    aget-boolean v49, v49, v15

    add-int v7, v7, v49

    aput v7, v51, v10

    if-eqz v49, :cond_50

    aget-object v7, v37, v10

    aget v7, v7, v15

    aput v7, v52, v10

    :cond_50
    add-int/lit8 v15, v15, 0x1

    goto :goto_3e

    :cond_51
    if-nez v14, :cond_54

    aget-object v7, v37, v10

    const/16 v32, 0x0

    aget v7, v7, v32

    if-nez v7, :cond_53

    aget-object v7, v45, v10

    aget-boolean v7, v7, v32

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_3f
    aget v15, v43, v10

    if-ge v7, v15, :cond_54

    aget-object v15, v37, v10

    aget v15, v15, v7

    if-ne v15, v3, :cond_52

    aget-object v15, v45, v10

    aget-boolean v15, v15, v3

    if-eqz v15, :cond_52

    move v14, v10

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_53
    const/4 v14, 0x0

    :cond_54
    const/4 v7, 0x0

    :goto_40
    aget v15, v43, v10

    if-ge v7, v15, :cond_5a

    const/4 v15, 0x1

    if-le v1, v15, :cond_58

    aget-object v15, v9, v10

    aget-object v49, v45, v10

    aget-boolean v49, v49, v7

    aput-boolean v49, v15, v7

    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move-object/from16 v54, v2

    move/from16 v49, v3

    int-to-double v2, v1

    invoke-static {v2, v3, v15}, Lapoc;->b(DLjava/math/RoundingMode;)I

    move-result v2

    aget-object v3, v9, v10

    aget-boolean v3, v3, v7

    if-nez v3, :cond_56

    aget-object v3, v37, v10

    aget v3, v3, v7

    invoke-virtual {v0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    iget v3, v3, Ldnv;->b:I

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v7, :cond_56

    aget-object v55, v37, v10

    move/from16 v56, v1

    aget v1, v55, v15

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnv;

    iget v1, v1, Ldnv;->b:I

    aget-object v55, v46, v3

    aget-boolean v1, v55, v1

    if-eqz v1, :cond_55

    aget-object v1, v9, v10

    const/16 v31, 0x1

    aput-boolean v31, v1, v7

    goto :goto_42

    :cond_55
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v56

    goto :goto_41

    :cond_56
    move/from16 v56, v1

    :goto_42
    aget-object v1, v9, v10

    aget-boolean v1, v1, v7

    if-eqz v1, :cond_59

    if-lez v14, :cond_57

    if-ne v10, v14, :cond_57

    invoke-virtual {v13, v2}, Leep;->f(I)I

    move-result v1

    aput v1, v8, v7

    goto :goto_43

    :cond_57
    invoke-virtual {v13, v2}, Leep;->k(I)V

    goto :goto_43

    :cond_58
    move/from16 v56, v1

    move-object/from16 v54, v2

    move/from16 v49, v3

    :cond_59
    :goto_43
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v49

    move-object/from16 v2, v54

    move/from16 v1, v56

    goto :goto_40

    :cond_5a
    move/from16 v56, v1

    move-object/from16 v54, v2

    move/from16 v49, v3

    aget v1, v51, v10

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5b

    aget v1, v52, v10

    aget v1, v44, v1

    if-lez v1, :cond_5b

    invoke-virtual {v13}, Leep;->j()V

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v42

    move/from16 v3, v49

    move-object/from16 v2, v54

    move/from16 v1, v56

    goto/16 :goto_3d

    :cond_5c
    move-object/from16 v54, v2

    if-nez v14, :cond_5d

    new-instance v0, Ldar;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v14, v14}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    goto/16 :goto_25

    :cond_5d
    invoke-virtual {v13}, Leep;->g()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v3

    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v2, :cond_61

    const/16 v15, 0x10

    invoke-virtual {v13, v15}, Leep;->f(I)I

    move-result v12

    invoke-virtual {v13, v15}, Leep;->f(I)I

    move-result v14

    invoke-virtual {v13}, Leep;->m()Z

    move-result v15

    if-eqz v15, :cond_5f

    move-object/from16 v37, v9

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Leep;->f(I)I

    move-result v9

    const/4 v15, 0x3

    if-ne v9, v15, :cond_5e

    invoke-virtual {v13}, Leep;->j()V

    :cond_5e
    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Leep;->f(I)I

    move-result v42

    invoke-virtual {v13, v15}, Leep;->f(I)I

    move-result v45

    move/from16 v57, v42

    move/from16 v58, v45

    goto :goto_45

    :cond_5f
    move-object/from16 v37, v9

    const/4 v9, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_45
    invoke-virtual {v13}, Leep;->m()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-virtual {v13}, Leep;->g()I

    move-result v15

    move/from16 v42, v10

    invoke-virtual {v13}, Leep;->g()I

    move-result v10

    move/from16 v45, v11

    invoke-virtual {v13}, Leep;->g()I

    move-result v11

    move-object/from16 v46, v0

    invoke-virtual {v13}, Leep;->g()I

    move-result v0

    invoke-static {v12, v9, v15, v10}, Lche;->b(IIII)I

    move-result v12

    invoke-static {v14, v9, v11, v0}, Lche;->a(IIII)I

    move-result v14

    goto :goto_46

    :cond_60
    move-object/from16 v46, v0

    move/from16 v42, v10

    move/from16 v45, v11

    :goto_46
    move/from16 v59, v12

    move/from16 v60, v14

    new-instance v55, Luup;

    move/from16 v56, v9

    invoke-direct/range {v55 .. v60}, Luup;-><init>(IIIII)V

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v42, 0x1

    move-object/from16 v9, v37

    move/from16 v11, v45

    move-object/from16 v0, v46

    goto :goto_44

    :cond_61
    move-object/from16 v46, v0

    move-object/from16 v37, v9

    move/from16 v45, v11

    const/4 v15, 0x1

    if-le v2, v15, :cond_62

    invoke-virtual {v13}, Leep;->m()Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    int-to-double v1, v2

    invoke-static {v1, v2, v0}, Lapoc;->b(DLjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x1

    :goto_47
    if-ge v1, v5, :cond_63

    invoke-virtual {v13, v0}, Leep;->f(I)I

    move-result v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_62
    const/4 v0, 0x1

    :goto_48
    if-ge v0, v5, :cond_63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_63
    new-instance v0, Lday;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v1, v7, v14}, Lday;-><init>(Ljava/util/List;[I[B)V

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Leep;->k(I)V

    const/4 v1, 0x1

    :goto_49
    if-ge v1, v5, :cond_65

    aget v2, v48, v1

    aget v2, v44, v2

    if-nez v2, :cond_64

    invoke-virtual {v13}, Leep;->j()V

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_65
    const/4 v1, 0x1

    :goto_4a
    if-ge v1, v4, :cond_6c

    invoke-virtual {v13}, Leep;->m()Z

    move-result v2

    const/4 v3, 0x0

    :goto_4b
    aget v7, v53, v1

    if-ge v3, v7, :cond_6b

    if-lez v3, :cond_66

    if-eqz v2, :cond_66

    invoke-virtual {v13}, Leep;->m()Z

    move-result v7

    goto :goto_4c

    :cond_66
    if-nez v3, :cond_67

    const/4 v7, 0x1

    goto :goto_4c

    :cond_67
    const/4 v7, 0x0

    :goto_4c
    if-eqz v7, :cond_6a

    const/4 v7, 0x0

    :goto_4d
    aget v9, v43, v1

    if-ge v7, v9, :cond_69

    aget-object v9, v37, v1

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_68

    invoke-virtual {v13}, Leep;->g()I

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_69
    invoke-virtual {v13}, Leep;->g()I

    invoke-virtual {v13}, Leep;->g()I

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_6c
    invoke-virtual {v13}, Leep;->g()I

    move-result v1

    const/16 v29, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v13}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v13, v1}, Leep;->k(I)V

    goto :goto_50

    :cond_6d
    const/4 v2, 0x1

    :goto_4e
    if-ge v2, v5, :cond_70

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_6f

    aget-object v4, v33, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6e

    invoke-virtual {v13, v1}, Leep;->k(I)V

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_70
    :goto_50
    invoke-virtual {v13}, Leep;->g()I

    move-result v1

    const/4 v2, 0x1

    :goto_51
    if-gt v2, v1, :cond_71

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Leep;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_71
    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v13}, Leep;->i()V

    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_73

    :cond_72
    invoke-virtual {v13}, Leep;->j()V

    :cond_73
    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    invoke-virtual {v13}, Leep;->m()Z

    move-result v2

    if-nez v1, :cond_74

    if-eqz v2, :cond_7a

    :cond_74
    const/4 v3, 0x0

    :goto_52
    if-ge v3, v6, :cond_7a

    const/4 v4, 0x0

    :goto_53
    aget v7, v53, v3

    if-ge v4, v7, :cond_79

    if-eqz v1, :cond_75

    invoke-virtual {v13}, Leep;->m()Z

    move-result v7

    goto :goto_54

    :cond_75
    const/4 v7, 0x0

    :goto_54
    if-eqz v2, :cond_76

    invoke-virtual {v13}, Leep;->m()Z

    move-result v9

    goto :goto_55

    :cond_76
    const/4 v9, 0x0

    :goto_55
    if-eqz v7, :cond_77

    const/16 v7, 0x20

    invoke-virtual {v13, v7}, Leep;->k(I)V

    goto :goto_56

    :cond_77
    const/16 v7, 0x20

    :goto_56
    if-eqz v9, :cond_78

    const/16 v9, 0x12

    invoke-virtual {v13, v9}, Leep;->k(I)V

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_79
    const/16 v7, 0x20

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_7a
    invoke-virtual {v13}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Leep;->f(I)I

    move-result v2

    const/16 v31, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_7b
    move v2, v5

    :goto_57
    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v3

    new-array v4, v5, [I

    const/4 v6, 0x0

    :goto_58
    if-ge v6, v2, :cond_7d

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Leep;->k(I)V

    invoke-virtual {v13}, Leep;->m()Z

    move-result v7

    const/4 v14, 0x1

    if-eq v14, v7, :cond_7c

    move/from16 v57, v29

    goto :goto_59

    :cond_7c
    const/16 v57, 0x1

    :goto_59
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Leep;->f(I)I

    move-result v7

    invoke-static {v7}, Lccc;->d(I)I

    move-result v56

    invoke-virtual {v13, v14}, Leep;->f(I)I

    move-result v7

    invoke-static {v7}, Lccc;->e(I)I

    move-result v58

    invoke-virtual {v13, v14}, Leep;->k(I)V

    new-instance v55, Laogg;

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v55 .. v60}, Laogg;-><init>(III[B[B)V

    move-object/from16 v7, v55

    invoke-virtual {v3, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_7d
    const/4 v15, 0x3

    if-eqz v1, :cond_7e

    const/4 v14, 0x1

    if-le v2, v14, :cond_7e

    const/4 v1, 0x0

    :goto_5a
    if-ge v1, v5, :cond_7e

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Leep;->f(I)I

    move-result v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_7e
    const/4 v14, 0x4

    new-instance v1, Lday;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lday;-><init>(Ljava/util/List;[I)V

    goto :goto_5b

    :cond_7f
    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v1, 0x0

    :goto_5b
    new-instance v2, Ldar;

    new-instance v3, Lday;

    move-object/from16 v4, v54

    const/4 v7, 0x0

    invoke-direct {v3, v4, v8, v7}, Lday;-><init>(Ljava/util/List;[I[C)V

    move-object/from16 v4, v46

    invoke-direct {v2, v4, v3, v0, v1}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    move-object/from16 v29, v2

    goto :goto_5f

    :cond_80
    :goto_5c
    move-object/from16 v50, v7

    move/from16 v45, v11

    const/4 v14, 0x4

    const/4 v15, 0x3

    new-instance v0, Ldar;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v12, v7, v7}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    goto :goto_5e

    :cond_81
    :goto_5d
    move/from16 v47, v3

    move-object/from16 v50, v7

    move/from16 v45, v11

    const/4 v14, 0x4

    const/4 v15, 0x3

    new-instance v0, Ldar;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v12, v7, v7}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    :goto_5e
    move-object/from16 v29, v0

    :goto_5f
    const/4 v8, 0x0

    goto :goto_61

    :cond_82
    :goto_60
    move/from16 v47, v3

    move-object/from16 v50, v7

    move/from16 v45, v11

    const/4 v14, 0x4

    const/4 v15, 0x3

    new-instance v0, Ldar;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v12, v8, v8}, Ldar;-><init>(Ljava/util/List;Lday;Lday;Lday;)V

    move-object/from16 v29, v0

    :goto_61
    move-object/from16 v1, v50

    const/4 v9, 0x0

    goto/16 :goto_64

    :cond_83
    move-object/from16 v50, v7

    move/from16 v40, v14

    move v7, v5

    goto :goto_62

    :cond_84
    move-object/from16 v50, v7

    move/from16 v40, v14

    move/from16 v5, v40

    :goto_62
    move/from16 v47, v3

    move/from16 v35, v4

    move/from16 v36, v6

    move/from16 v38, v10

    move/from16 v45, v11

    move/from16 v39, v12

    move/from16 v41, v15

    const/4 v8, 0x0

    const/4 v15, 0x3

    move v14, v2

    const/16 v0, 0x21

    if-ne v5, v0, :cond_87

    if-nez v9, :cond_86

    add-int v11, v45, v47

    move-object/from16 v0, v29

    move/from16 v2, v45

    move-object/from16 v1, v50

    invoke-static {v1, v2, v11, v0}, Lche;->j([BIILdar;)Lchc;

    move-result-object v3

    iget v4, v3, Lchc;->a:I

    const/16 v31, 0x1

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Lchc;->h:I

    iget v6, v3, Lchc;->i:I

    iget v7, v3, Lchc;->d:I

    const/16 v34, 0x8

    add-int/lit8 v7, v7, 0x8

    iget v10, v3, Lchc;->e:I

    add-int/lit8 v10, v10, 0x8

    iget v11, v3, Lchc;->l:I

    iget v12, v3, Lchc;->m:I

    iget v13, v3, Lchc;->n:I

    iget v8, v3, Lchc;->j:F

    iget v14, v3, Lchc;->k:I

    iget-object v3, v3, Lchc;->b:Lchb;

    if-eqz v3, :cond_85

    iget v15, v3, Lchb;->a:I

    move/from16 v45, v2

    iget-boolean v2, v3, Lchb;->b:Z

    move/from16 v17, v2

    iget v2, v3, Lchb;->c:I

    move/from16 v18, v2

    iget v2, v3, Lchb;->d:I

    move/from16 v19, v2

    iget-object v2, v3, Lchb;->e:[I

    iget v3, v3, Lchb;->f:I

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lcfq;->e(IZII[II)Ljava/lang/String;

    move-result-object v27

    goto :goto_63

    :cond_85
    move/from16 v45, v2

    :goto_63
    move-object/from16 v29, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v25, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v26, v14

    :goto_64
    const/16 v12, 0x3f

    const/4 v14, 0x0

    const/16 v30, -0x1

    goto/16 :goto_72

    :cond_86
    move-object/from16 v0, v29

    move-object/from16 v1, v50

    goto/16 :goto_70

    :cond_87
    move-object/from16 v0, v29

    move-object/from16 v1, v50

    const/16 v2, 0x27

    if-ne v5, v2, :cond_9a

    if-nez v9, :cond_9a

    add-int v11, v45, v47

    const/16 v30, -0x1

    add-int/lit8 v11, v11, -0x1

    :goto_65
    add-int/lit8 v2, v13, 0x6

    aget-byte v3, v1, v11

    if-nez v3, :cond_89

    if-le v11, v2, :cond_88

    add-int/lit8 v11, v11, -0x1

    goto :goto_65

    :cond_88
    :goto_66
    const/4 v8, 0x0

    const/16 v12, 0x3f

    goto/16 :goto_6f

    :cond_89
    if-eqz v3, :cond_97

    if-gt v11, v2, :cond_8a

    goto :goto_66

    :cond_8a
    add-int/lit8 v11, v11, 0x1

    new-instance v3, Leep;

    invoke-direct {v3, v1, v2, v11}, Leep;-><init>([BII)V

    const/16 v15, 0x10

    :cond_8b
    invoke-virtual {v3, v15}, Leep;->l(I)Z

    move-result v2

    if-eqz v2, :cond_97

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Leep;->f(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_67
    const/16 v5, 0xff

    if-ne v2, v5, :cond_8c

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v14}, Leep;->f(I)I

    move-result v2

    goto :goto_67

    :cond_8c
    add-int/2addr v4, v2

    invoke-virtual {v3, v14}, Leep;->f(I)I

    move-result v2

    const/4 v6, 0x0

    :goto_68
    if-ne v2, v5, :cond_8d

    add-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v14}, Leep;->f(I)I

    move-result v2

    goto :goto_68

    :cond_8d
    add-int/2addr v6, v2

    if-eqz v6, :cond_97

    invoke-virtual {v3, v6}, Leep;->l(I)Z

    move-result v2

    if-nez v2, :cond_8e

    goto :goto_66

    :cond_8e
    const/16 v2, 0xb0

    if-ne v4, v2, :cond_8b

    invoke-virtual {v3}, Leep;->g()I

    move-result v2

    invoke-virtual {v3}, Leep;->m()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-virtual {v3}, Leep;->g()I

    move-result v5

    goto :goto_69

    :cond_8f
    const/4 v5, 0x0

    :goto_69
    invoke-virtual {v3}, Leep;->g()I

    move-result v6

    move/from16 v8, v30

    const/4 v7, 0x0

    :goto_6a
    if-gt v7, v6, :cond_96

    invoke-virtual {v3}, Leep;->g()I

    move-result v8

    invoke-virtual {v3}, Leep;->g()I

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Leep;->f(I)I

    move-result v11

    const/16 v10, 0x3f

    if-ne v11, v10, :cond_90

    move v12, v10

    goto :goto_6e

    :cond_90
    if-nez v11, :cond_91

    add-int/lit8 v10, v2, -0x1e

    const/4 v14, 0x0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6b

    :cond_91
    const/4 v14, 0x0

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1f

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_6b
    invoke-virtual {v3, v10}, Leep;->f(I)I

    if-eqz v4, :cond_94

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Leep;->f(I)I

    move-result v11

    const/16 v12, 0x3f

    if-ne v11, v12, :cond_92

    goto :goto_6e

    :cond_92
    if-nez v11, :cond_93

    add-int/lit8 v11, v5, -0x1e

    const/4 v14, 0x0

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6c

    :cond_93
    const/4 v14, 0x0

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1f

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_6c
    invoke-virtual {v3, v11}, Leep;->f(I)I

    goto :goto_6d

    :cond_94
    const/4 v10, 0x6

    const/16 v12, 0x3f

    :goto_6d
    invoke-virtual {v3}, Leep;->m()Z

    move-result v11

    if-eqz v11, :cond_95

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Leep;->k(I)V

    :cond_95
    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_96
    const/16 v12, 0x3f

    new-instance v2, Laeur;

    invoke-direct {v2, v8}, Laeur;-><init>(I)V

    move-object v8, v2

    goto :goto_6f

    :cond_97
    const/16 v12, 0x3f

    :goto_6e
    const/4 v8, 0x0

    :goto_6f
    if-eqz v8, :cond_99

    if-eqz v0, :cond_99

    iget v2, v8, Laeur;->a:I

    iget-object v3, v0, Ldar;->d:Ljava/lang/Object;

    check-cast v3, Laoxh;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    iget v3, v3, Ldnv;->a:I

    if-ne v2, v3, :cond_98

    move-object/from16 v29, v0

    const/16 v24, 0x4

    goto :goto_72

    :cond_98
    const/4 v2, 0x5

    move-object/from16 v29, v0

    move/from16 v24, v2

    goto :goto_72

    :cond_99
    const/4 v14, 0x0

    goto :goto_71

    :cond_9a
    :goto_70
    const/16 v12, 0x3f

    const/4 v14, 0x0

    const/16 v30, -0x1

    :goto_71
    move-object/from16 v29, v0

    :goto_72
    add-int v13, v45, v47

    move-object/from16 v2, p0

    move/from16 v0, v47

    invoke-virtual {v2, v0}, Lcgn;->M(I)V

    const/16 v31, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v7, v1

    move-object v0, v2

    move v8, v14

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v10, v38

    move/from16 v12, v39

    move/from16 v14, v40

    move/from16 v15, v41

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_9b
    move-object v2, v0

    move/from16 v35, v4

    move/from16 v36, v6

    move-object v1, v7

    move v14, v8

    move/from16 v38, v10

    move/from16 v39, v12

    move-object/from16 v0, v29

    add-int/lit8 v12, v39, 0x1

    move-object/from16 v28, v0

    move-object v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_9c
    move/from16 v35, v4

    move-object v1, v7

    move/from16 v38, v10

    if-nez v38, :cond_9d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_73

    :cond_9d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_73
    move-object v14, v0

    new-instance v13, Ldhn;

    const/16 v31, 0x1

    add-int/lit8 v15, v35, 0x1

    invoke-direct/range {v13 .. v28}, Ldhn;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ldar;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v13

    :catch_3
    move-exception v0

    move/from16 v1, p1

    const/4 v15, 0x1

    :goto_74
    if-eq v15, v1, :cond_9e

    const-string v1, "HEVC config"

    goto :goto_75

    :cond_9e
    const-string v1, "L-HEVC config"

    :goto_75
    new-instance v2, Lcdl;

    const-string v3, "Error parsing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2
.end method
