.class final Ldmc;
.super Ldmb;


# instance fields
.field private a:I

.field private o:Z

.field private p:Ldic;

.field private q:Laeuq;

.field private r:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcgn;)J
    .locals 12

    iget-object v0, p1, Lcgn;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ldmc;->q:Laeuq;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Laeuq;->a:I

    iget-object v5, v2, Laeuq;->c:Ljava/lang/Object;

    check-cast v5, [Lalqo;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lalqo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Laeuq;->e:Ljava/lang/Object;

    check-cast v0, Ldic;

    iget v0, v0, Ldic;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, v2, Laeuq;->e:Ljava/lang/Object;

    check-cast v0, Ldic;

    iget v0, v0, Ldic;->f:I

    :goto_0
    iget-boolean v2, p0, Ldmc;->o:Z

    if-eqz v2, :cond_1

    iget v1, p0, Ldmc;->a:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-virtual {p1}, Lcgn;->c()I

    move-result v2

    iget v4, p1, Lcgn;->c:I

    add-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_2

    iget-object v2, p1, Lcgn;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcgn;->I([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lcgn;->K(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v4, p1, Lcgn;->a:[B

    iget p1, p1, Lcgn;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Ldmc;->o:Z

    iput v0, p0, Ldmc;->a:I

    return-wide v1

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldmb;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldmc;->q:Laeuq;

    iput-object p1, p0, Ldmc;->p:Ldic;

    iput-object p1, p0, Ldmc;->r:Lakg;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldmc;->a:I

    iput-boolean p1, p0, Ldmc;->o:Z

    return-void
.end method

.method protected final c(Lcgn;JLejj;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Ldmc;->q:Laeuq;

    const/4 v4, 0x0

    if-nez v3, :cond_2c

    iget-object v6, v0, Ldmc;->p:Ldic;

    const/4 v5, 0x4

    const/4 v12, 0x1

    if-nez v6, :cond_2

    invoke-static {v12, v1, v4}, Lsn;->D(ILcgn;Z)Z

    invoke-virtual {v1}, Lcgn;->h()I

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v14

    invoke-virtual {v1}, Lcgn;->h()I

    move-result v15

    invoke-virtual {v1}, Lcgn;->g()I

    move-result v4

    if-gtz v4, :cond_0

    const/16 v16, -0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    invoke-virtual {v1}, Lcgn;->g()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v17, -0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v4

    :goto_1
    invoke-virtual {v1}, Lcgn;->g()I

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v4, v6

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v1}, Lcgn;->k()I

    iget-object v5, v1, Lcgn;->a:[B

    iget v1, v1, Lcgn;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v20

    new-instance v13, Ldic;

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v20}, Ldic;-><init>(IIIIII[B)V

    iput-object v13, v0, Ldmc;->p:Ldic;

    goto :goto_2

    :cond_2
    iget-object v7, v0, Ldmc;->r:Lakg;

    if-nez v7, :cond_3

    invoke-static {v1, v12, v12}, Lsn;->L(Lcgn;ZZ)Lakg;

    move-result-object v1

    iput-object v1, v0, Ldmc;->r:Lakg;

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_3
    iget v8, v1, Lcgn;->c:I

    new-array v9, v8, [B

    iget-object v10, v1, Lcgn;->a:[B

    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v6, Ldic;->a:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lsn;->D(ILcgn;Z)Z

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v13

    add-int/2addr v13, v12

    new-instance v14, Ldib;

    iget-object v15, v1, Lcgn;->a:[B

    invoke-direct {v14, v15}, Ldib;-><init>([B)V

    iget v1, v1, Lcgn;->b:I

    const/16 v15, 0x8

    mul-int/2addr v1, v15

    invoke-virtual {v14, v1}, Ldib;->b(I)V

    move v1, v4

    :goto_3
    const/16 v3, 0x18

    move/from16 p3, v4

    const/4 v4, 0x2

    move/from16 p1, v15

    const/16 v15, 0x10

    if-ge v1, v13, :cond_e

    invoke-virtual {v14, v3}, Ldib;->a(I)I

    move-result v11

    const v12, 0x564342

    if-ne v11, v12, :cond_d

    invoke-virtual {v14, v15}, Ldib;->a(I)I

    move-result v11

    invoke-virtual {v14, v3}, Ldib;->a(I)I

    move-result v3

    invoke-virtual {v14}, Ldib;->c()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v14}, Ldib;->c()Z

    move-result v12

    move/from16 v15, p3

    :goto_4
    if-ge v15, v3, :cond_7

    if-eqz v12, :cond_4

    invoke-virtual {v14}, Ldib;->c()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v14, v10}, Ldib;->b(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v14, v10}, Ldib;->b(I)V

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v10}, Ldib;->b(I)V

    move/from16 v12, p3

    :goto_6
    if-ge v12, v3, :cond_7

    sub-int v15, v3, v12

    invoke-static {v15}, Lsn;->A(I)I

    move-result v15

    invoke-virtual {v14, v15}, Ldib;->a(I)I

    move-result v15

    add-int/2addr v12, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v5}, Ldib;->a(I)I

    move-result v12

    if-gt v12, v4, :cond_c

    const/4 v15, 0x1

    if-eq v12, v15, :cond_9

    if-ne v12, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v18, v6

    goto :goto_9

    :cond_9
    move v4, v12

    :goto_7
    const/16 v12, 0x20

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    invoke-virtual {v14, v5}, Ldib;->a(I)I

    move-result v12

    add-int/2addr v12, v15

    invoke-virtual {v14, v15}, Ldib;->b(I)V

    if-ne v4, v15, :cond_b

    if-eqz v11, :cond_a

    int-to-long v3, v3

    move-object/from16 v18, v6

    int-to-long v5, v11

    long-to-double v5, v5

    long-to-double v3, v3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v5, v20, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    int-to-long v4, v11

    int-to-long v10, v3

    mul-long v3, v10, v4

    :goto_8
    int-to-long v10, v12

    mul-long/2addr v3, v10

    long-to-int v3, v3

    invoke-virtual {v14, v3}, Ldib;->b(I)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, p1

    move/from16 v4, p3

    move-object/from16 v6, v18

    const/4 v5, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v12, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v1, v3, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_d
    iget v1, v14, Ldib;->a:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v14, Ldib;->b:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_e
    move-object/from16 v18, v6

    move v5, v12

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    move/from16 v11, p3

    :goto_a
    if-ge v11, v10, :cond_10

    invoke-virtual {v14, v15}, Ldib;->a(I)I

    move-result v12

    if-nez v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    new-instance v1, Lcdl;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_10
    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    move/from16 v11, p3

    :goto_b
    const/4 v12, 0x3

    if-ge v11, v10, :cond_1a

    invoke-virtual {v14, v15}, Ldib;->a(I)I

    move-result v13

    if-eqz v13, :cond_18

    if-ne v13, v5, :cond_17

    const/4 v6, 0x5

    invoke-virtual {v14, v6}, Ldib;->a(I)I

    move-result v5

    new-array v13, v5, [I

    move/from16 v6, p3

    const/4 v3, -0x1

    :goto_c
    if-ge v6, v5, :cond_12

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v15

    aput v15, v13, v6

    if-le v15, v3, :cond_11

    move v3, v15

    :cond_11
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x10

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v3, 0x1

    new-array v1, v3, [I

    move/from16 v6, p3

    :goto_d
    if-ge v6, v3, :cond_15

    invoke-virtual {v14, v12}, Ldib;->a(I)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v6

    invoke-virtual {v14, v4}, Ldib;->a(I)I

    move-result v15

    if-lez v15, :cond_13

    move/from16 v12, p1

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    goto :goto_e

    :cond_13
    move/from16 v12, p1

    :goto_e
    move/from16 v4, p3

    move-object/from16 v22, v1

    :goto_f
    shl-int v1, v17, v15

    if-ge v4, v1, :cond_14

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x8

    const/16 v17, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v22

    const/16 p1, 0x8

    const/4 v4, 0x2

    const/4 v12, 0x3

    goto :goto_d

    :cond_15
    move-object/from16 v22, v1

    move v1, v4

    invoke-virtual {v14, v1}, Ldib;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v3

    move/from16 v1, p3

    move v4, v1

    move v6, v4

    :goto_10
    if-ge v1, v5, :cond_19

    aget v12, v13, v1

    aget v12, v22, v12

    add-int/2addr v4, v12

    :goto_11
    if-ge v6, v4, :cond_16

    invoke-virtual {v14, v3}, Ldib;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v13, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v1, v3, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_18
    move/from16 v12, p1

    move v15, v5

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1}, Ldib;->b(I)V

    invoke-virtual {v14, v1}, Ldib;->b(I)V

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Ldib;->b(I)V

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v3

    add-int/2addr v3, v15

    move/from16 v1, p3

    :goto_12
    if-ge v1, v3, :cond_19

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x8

    goto :goto_12

    :cond_19
    add-int/lit8 v11, v11, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v15, 0x10

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    :goto_13
    if-ge v4, v3, :cond_21

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Ldib;->a(I)I

    move-result v6

    const/4 v5, 0x2

    if-gt v6, v5, :cond_20

    const/16 v5, 0x18

    invoke-virtual {v14, v5}, Ldib;->b(I)V

    invoke-virtual {v14, v5}, Ldib;->b(I)V

    invoke-virtual {v14, v5}, Ldib;->b(I)V

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    new-array v1, v6, [I

    move/from16 v10, p3

    :goto_14
    if-ge v10, v6, :cond_1c

    const/4 v11, 0x3

    invoke-virtual {v14, v11}, Ldib;->a(I)I

    move-result v13

    invoke-virtual {v14}, Ldib;->c()Z

    move-result v15

    if-eqz v15, :cond_1b

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Ldib;->a(I)I

    move-result v20

    goto :goto_15

    :cond_1b
    const/4 v15, 0x5

    move/from16 v20, p3

    :goto_15
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v13

    aput v20, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    const/4 v11, 0x3

    const/4 v15, 0x5

    move/from16 v10, p3

    :goto_16
    if-ge v10, v6, :cond_1f

    move/from16 v13, p3

    :goto_17
    if-ge v13, v12, :cond_1e

    aget v20, v1, v10

    const/16 v17, 0x1

    shl-int v21, v17, v13

    and-int v20, v20, v21

    if-eqz v20, :cond_1d

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    goto :goto_17

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v17, 0x1

    goto :goto_13

    :cond_20
    new-instance v1, Lcdl;

    const-string v2, "residueType greater than 2 is not decodable"

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-direct {v1, v2, v3, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_21
    move/from16 v15, v17

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v3

    add-int/2addr v3, v15

    move/from16 v1, p3

    :goto_18
    if-ge v1, v3, :cond_28

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Ldib;->a(I)I

    move-result v4

    if-eqz v4, :cond_22

    const-string v5, "mapping type other than 0 not supported: "

    invoke-static {v4, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v10, 0x4

    goto :goto_1d

    :cond_22
    invoke-virtual {v14}, Ldib;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Ldib;->a(I)I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v4, v5, 0x1

    goto :goto_19

    :cond_23
    const/16 v17, 0x1

    move/from16 v4, v17

    :goto_19
    invoke-virtual {v14}, Ldib;->c()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Ldib;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v5, :cond_24

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10}, Lsn;->A(I)I

    move-result v11

    invoke-virtual {v14, v11}, Ldib;->b(I)V

    invoke-static {v10}, Lsn;->A(I)I

    move-result v10

    invoke-virtual {v14, v10}, Ldib;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Ldib;->a(I)I

    move-result v6

    if-nez v6, :cond_27

    const/4 v15, 0x1

    if-le v4, v15, :cond_25

    move/from16 v6, p3

    :goto_1b
    if-ge v6, v8, :cond_25

    const/4 v10, 0x4

    invoke-virtual {v14, v10}, Ldib;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    const/4 v10, 0x4

    move/from16 v6, p3

    :goto_1c
    if-ge v6, v4, :cond_26

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    invoke-virtual {v14, v12}, Ldib;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_26
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_27
    new-instance v1, Lcdl;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-direct {v1, v2, v3, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_28
    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Ldib;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    move-object v8, v9

    new-array v9, v3, [Lalqo;

    move/from16 v4, p3

    :goto_1e
    if-ge v4, v3, :cond_29

    invoke-virtual {v14}, Ldib;->c()Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Ldib;->a(I)I

    invoke-virtual {v14, v6}, Ldib;->a(I)I

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Ldib;->a(I)I

    new-instance v10, Lalqo;

    invoke-direct {v10, v5}, Lalqo;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_29
    invoke-virtual {v14}, Ldib;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v5, Laeuq;

    invoke-static {v1}, Lsn;->A(I)I

    move-result v10

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v10}, Laeuq;-><init>(Ldic;Lakg;[B[Lalqo;I)V

    move-object v3, v5

    :goto_1f
    iput-object v3, v0, Ldmc;->q:Laeuq;

    if-nez v3, :cond_2a

    const/16 v17, 0x1

    return v17

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Laeuq;->e:Ljava/lang/Object;

    check-cast v4, Ldic;

    iget-object v5, v4, Ldic;->g:[B

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Laeuq;->d:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Laeuq;->b:Ljava/lang/Object;

    check-cast v3, Lakg;

    iget-object v3, v3, Lakg;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lsn;->B(Ljava/util/List;)Lcdh;

    move-result-object v3

    new-instance v5, Lcck;

    invoke-direct {v5}, Lcck;-><init>()V

    const-string v6, "audio/ogg"

    invoke-virtual {v5, v6}, Lcck;->a(Ljava/lang/String;)V

    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lcck;->d(Ljava/lang/String;)V

    iget v6, v4, Ldic;->d:I

    iput v6, v5, Lcck;->h:I

    iget v6, v4, Ldic;->c:I

    iput v6, v5, Lcck;->i:I

    iget v6, v4, Ldic;->a:I

    iput v6, v5, Lcck;->F:I

    iget v4, v4, Ldic;->b:I

    iput v4, v5, Lcck;->G:I

    iput-object v1, v5, Lcck;->q:Ljava/util/List;

    iput-object v3, v5, Lcck;->k:Lcdh;

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v1, v2, Lejj;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    return v15

    :cond_2b
    const/4 v3, 0x0

    const/4 v15, 0x1

    new-instance v1, Lcdl;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2, v3, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2c
    move/from16 p3, v4

    iget-object v1, v2, Lejj;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    return p3
.end method

.method protected final g(J)V
    .locals 2

    iput-wide p1, p0, Ldmb;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ldmc;->o:Z

    iget-object p1, p0, Ldmc;->p:Ldic;

    if-eqz p1, :cond_1

    iget p2, p1, Ldic;->e:I

    :cond_1
    iput p2, p0, Ldmc;->a:I

    return-void
.end method
