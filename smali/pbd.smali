.class final Lpbd;
.super Lpbb;

# interfaces
.implements Lozs;


# instance fields
.field private e:I

.field private f:J

.field private g:Z

.field private final h:Lpay;

.field private i:J

.field private j:Lpbe;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lonn;

.field private p:Laiok;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpbb;-><init>()V

    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    iput-object v0, p0, Lpbd;->h:Lpay;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpbd;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpbd;->i:J

    iget-wide p1, p0, Lpbd;->l:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lpbd;->p:Laiok;

    iget-object v0, v0, Laiok;->c:Ljava/lang/Object;

    check-cast v0, Lpbe;

    iget-wide v0, v0, Lpbe;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lpbd;->i:J

    iget-wide v0, p0, Lpbd;->l:J

    iget-wide v2, p0, Lpbd;->k:J

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lpbd;->n:J

    mul-long/2addr v2, p1

    div-long/2addr v2, v4

    const-wide/16 p1, -0xfa0

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lpbd;->p:Laiok;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpbd;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lpbb;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lpbd;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpbd;->f:J

    iput-boolean v0, p0, Lpbd;->g:Z

    return-void
.end method

.method public final k(Lozf;Lqnb;)I
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lpbd;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v9, 0x18

    const-wide/32 v16, 0xf4240

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_34

    iget-object v3, v0, Lpbd;->p:Laiok;

    if-nez v3, :cond_2e

    const-wide/16 v18, -0x1

    iget-wide v13, v1, Lozf;->a:J

    iput-wide v13, v0, Lpbd;->k:J

    iget-object v3, v0, Lpbd;->a:Lpde;

    iget-object v4, v0, Lpbd;->j:Lpbe;

    if-nez v4, :cond_0

    iget-object v4, v0, Lpbd;->d:Lvli;

    invoke-virtual {v4, v1, v3}, Lvli;->c(Lozf;Lpde;)Z

    invoke-static {v8, v3, v7}, Lonn;->b(ILpde;Z)Z

    invoke-virtual {v3}, Lpde;->l()J

    invoke-virtual {v3}, Lpde;->h()I

    move-result v22

    invoke-virtual {v3}, Lpde;->l()J

    move-result-wide v23

    invoke-virtual {v3}, Lpde;->d()I

    invoke-virtual {v3}, Lpde;->d()I

    move-result v25

    invoke-virtual {v3}, Lpde;->d()I

    invoke-virtual {v3}, Lpde;->h()I

    move-result v4

    move-wide/from16 v29, v5

    and-int/lit8 v5, v4, 0xf

    int-to-double v5, v5

    move-wide/from16 v32, v13

    const/16 v31, 0x4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-double v10, v4

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v4, v10

    invoke-virtual {v3}, Lpde;->h()I

    iget-object v10, v3, Lpde;->c:Ljava/lang/Object;

    iget v11, v3, Lpde;->b:I

    check-cast v10, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v28

    new-instance v21, Lpbe;

    move/from16 v27, v4

    move/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lpbe;-><init>(IJIII[B)V

    move-object/from16 v4, v21

    iput-object v4, v0, Lpbd;->j:Lpbe;

    invoke-virtual {v3}, Lpde;->s()V

    goto :goto_0

    :cond_0
    move-wide/from16 v29, v5

    move-wide/from16 v32, v13

    const/16 v31, 0x4

    :goto_0
    iget-object v4, v0, Lpbd;->o:Lonn;

    const/4 v5, 0x3

    if-nez v4, :cond_3

    iget-object v4, v0, Lpbd;->d:Lvli;

    invoke-virtual {v4, v1, v3}, Lvli;->c(Lozf;Lpde;)Z

    invoke-static {v5, v3, v7}, Lonn;->b(ILpde;Z)Z

    invoke-virtual {v3}, Lpde;->l()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-virtual {v3, v4}, Lpde;->p(I)Ljava/lang/String;

    invoke-virtual {v3}, Lpde;->l()J

    move-result-wide v10

    long-to-int v4, v10

    new-array v4, v4, [Ljava/lang/String;

    move v12, v7

    const/16 v13, 0x8

    :goto_1
    int-to-long v14, v12

    cmp-long v14, v14, v10

    if-gez v14, :cond_1

    invoke-virtual {v3}, Lpde;->l()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v3, v14}, Lpde;->p(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpde;->h()I

    move-result v4

    and-int/2addr v4, v8

    if-eqz v4, :cond_2

    new-instance v4, Lonn;

    invoke-direct {v4}, Lonn;-><init>()V

    iput-object v4, v0, Lpbd;->o:Lonn;

    invoke-virtual {v3}, Lpde;->s()V

    goto :goto_2

    :cond_2
    new-instance v1, Loyj;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v13, 0x8

    :goto_2
    iget-object v4, v0, Lpbd;->d:Lvli;

    invoke-virtual {v4, v1, v3}, Lvli;->c(Lozf;Lpde;)Z

    iget v4, v3, Lpde;->b:I

    new-array v10, v4, [B

    iget-object v11, v3, Lpde;->c:Ljava/lang/Object;

    invoke-static {v11, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lpbd;->j:Lpbe;

    iget v4, v4, Lpbe;->a:I

    const/4 v11, 0x5

    invoke-static {v11, v3, v7}, Lonn;->b(ILpde;Z)Z

    invoke-virtual {v3}, Lpde;->h()I

    move-result v12

    add-int/2addr v12, v8

    new-instance v15, Lpbc;

    iget-object v14, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v14, [B

    invoke-direct {v15, v14}, Lpbc;-><init>([B)V

    iget v14, v3, Lpde;->a:I

    mul-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lpbc;->c(I)V

    move v14, v7

    :goto_3
    if-ge v14, v12, :cond_10

    invoke-virtual {v15, v9}, Lpbc;->b(I)I

    move-result v6

    const v13, 0x564342

    if-ne v6, v13, :cond_f

    const/16 v6, 0x10

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v13

    move/from16 v21, v14

    invoke-virtual {v15, v9}, Lpbc;->b(I)I

    move-result v6

    new-array v14, v6, [J

    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v25

    if-nez v25, :cond_7

    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v25

    :goto_4
    if-ge v7, v6, :cond_6

    if-eqz v25, :cond_5

    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-virtual {v15, v11}, Lpbc;->b(I)I

    move-result v27

    add-int/lit8 v9, v27, 0x1

    move/from16 v27, v8

    int-to-long v8, v9

    aput-wide v8, v14, v7

    goto :goto_5

    :cond_4
    move/from16 v27, v8

    aput-wide v29, v14, v7

    goto :goto_5

    :cond_5
    move/from16 v27, v8

    invoke-virtual {v15, v11}, Lpbc;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    aput-wide v8, v14, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v27

    const/16 v9, 0x18

    goto :goto_4

    :cond_6
    move/from16 v27, v8

    goto :goto_8

    :cond_7
    move/from16 v27, v8

    invoke-virtual {v15, v11}, Lpbc;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_9

    sub-int v9, v6, v8

    invoke-static {v9}, Lonn;->a(I)I

    move-result v9

    invoke-virtual {v15, v9}, Lpbc;->b(I)I

    move-result v9

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_8

    if-ge v8, v6, :cond_8

    move/from16 v35, v12

    int-to-long v11, v7

    aput-wide v11, v14, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v35

    const/4 v11, 0x5

    goto :goto_7

    :cond_8
    move/from16 v35, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v35

    const/4 v5, 0x3

    const/4 v11, 0x5

    goto :goto_6

    :cond_9
    :goto_8
    move/from16 v35, v12

    move/from16 v5, v31

    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_e

    move/from16 v9, v27

    if-eq v7, v9, :cond_a

    if-ne v7, v8, :cond_d

    const/4 v7, 0x2

    :cond_a
    move v8, v6

    const/16 v11, 0x20

    invoke-virtual {v15, v11}, Lpbc;->c(I)V

    invoke-virtual {v15, v11}, Lpbc;->c(I)V

    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v15, v9}, Lpbc;->c(I)V

    if-ne v7, v9, :cond_c

    if-eqz v13, :cond_b

    int-to-long v7, v8

    int-to-long v12, v13

    long-to-double v12, v12

    long-to-double v7, v7

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v12, v36, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_9

    :cond_b
    move-wide/from16 v7, v29

    goto :goto_9

    :cond_c
    mul-int v5, v8, v13

    int-to-long v7, v5

    :goto_9
    int-to-long v11, v11

    mul-long/2addr v7, v11

    long-to-int v5, v7

    invoke-virtual {v15, v5}, Lpbc;->c(I)V

    :cond_d
    add-int/lit8 v14, v21, 0x1

    move/from16 v12, v35

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x18

    const/4 v11, 0x5

    const/16 v13, 0x8

    const/16 v31, 0x4

    goto/16 :goto_3

    :cond_e
    new-instance v1, Loyj;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v7, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Loyj;

    invoke-virtual {v15}, Lpbc;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v5, 0x6

    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v7

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_12

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    new-instance v1, Loyj;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_1c

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-ne v11, v9, :cond_19

    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Lpbc;->b(I)I

    move-result v11

    new-array v9, v11, [I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_14

    const/4 v6, 0x4

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v14

    aput v14, v9, v13

    if-le v14, v12, :cond_13

    move v12, v14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v12, v12, 0x1

    new-array v14, v12, [I

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_17

    const/4 v6, 0x3

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v24

    const/16 v27, 0x1

    add-int/lit8 v24, v24, 0x1

    aput v24, v14, v13

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v22

    if-lez v22, :cond_15

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lpbc;->c(I)V

    goto :goto_e

    :cond_15
    const/16 v6, 0x8

    :goto_e
    move-object/from16 v35, v3

    const/4 v5, 0x0

    :goto_f
    shl-int v3, v27, v22

    if-ge v5, v3, :cond_16

    invoke-virtual {v15, v6}, Lpbc;->c(I)V

    move v3, v13

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    const/16 v27, 0x1

    goto :goto_f

    :cond_16
    move v3, v13

    add-int/lit8 v3, v3, 0x1

    move v13, v3

    move-object/from16 v3, v35

    const/4 v5, 0x6

    goto :goto_d

    :cond_17
    move-object/from16 v35, v3

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lpbc;->c(I)V

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_10
    if-ge v5, v11, :cond_1b

    aget v24, v9, v5

    aget v24, v14, v24

    add-int v12, v12, v24

    move/from16 v6, v22

    :goto_11
    if-ge v6, v12, :cond_18

    invoke-virtual {v15, v3}, Lpbc;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v22, v6

    goto :goto_10

    :cond_19
    new-instance v1, Loyj;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v35, v3

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->c(I)V

    invoke-virtual {v15, v14}, Lpbc;->c(I)V

    const/4 v3, 0x6

    invoke-virtual {v15, v3}, Lpbc;->c(I)V

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lpbc;->b(I)I

    move-result v3

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1b

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x8

    goto :goto_12

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v35

    const/4 v5, 0x6

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v35, v3

    move v3, v5

    invoke-virtual {v15, v3}, Lpbc;->b(I)I

    move-result v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_23

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_22

    const/16 v8, 0x18

    invoke-virtual {v15, v8}, Lpbc;->c(I)V

    invoke-virtual {v15, v8}, Lpbc;->c(I)V

    invoke-virtual {v15, v8}, Lpbc;->c(I)V

    invoke-virtual {v15, v3}, Lpbc;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    new-array v3, v8, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_1e

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lpbc;->b(I)I

    move-result v12

    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v21

    if-eqz v21, :cond_1d

    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v21

    goto :goto_15

    :cond_1d
    const/4 v6, 0x5

    const/16 v21, 0x0

    :goto_15
    mul-int/lit8 v21, v21, 0x8

    add-int v21, v21, v12

    aput v21, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x5

    const/4 v11, 0x3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_21

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v13, :cond_20

    aget v21, v3, v9

    const/16 v27, 0x1

    shl-int v24, v27, v12

    and-int v21, v21, v24

    if-eqz v21, :cond_1f

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x8

    goto :goto_17

    :cond_20
    add-int/lit8 v9, v9, 0x1

    const/16 v13, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x6

    const/16 v27, 0x1

    goto :goto_13

    :cond_22
    new-instance v1, Loyj;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-virtual {v15, v3}, Lpbc;->b(I)I

    move-result v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_2a

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    move-result v6

    if-eqz v6, :cond_24

    const-string v7, "mapping type other than 0 not supported: "

    invoke-static {v6, v7}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_1d

    :cond_24
    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    invoke-virtual {v15, v6}, Lpbc;->b(I)I

    move-result v7

    const/16 v27, 0x1

    add-int/lit8 v6, v7, 0x1

    goto :goto_19

    :cond_25
    const/16 v27, 0x1

    move/from16 v6, v27

    :goto_19
    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lpbc;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_26

    add-int/lit8 v9, v4, -0x1

    invoke-static {v9}, Lonn;->a(I)I

    move-result v11

    invoke-virtual {v15, v11}, Lpbc;->c(I)V

    invoke-static {v9}, Lonn;->a(I)I

    move-result v9

    invoke-virtual {v15, v9}, Lpbc;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Lpbc;->b(I)I

    move-result v7

    if-nez v7, :cond_29

    const/4 v9, 0x1

    if-le v6, v9, :cond_27

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_27

    const/4 v9, 0x4

    invoke-virtual {v15, v9}, Lpbc;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_28

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    invoke-virtual {v15, v13}, Lpbc;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_28
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_29
    new-instance v1, Loyj;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v3, 0x6

    const/4 v8, 0x2

    invoke-virtual {v15, v3}, Lpbc;->b(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    new-array v5, v4, [Lalqo;

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v4, :cond_2b

    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v7

    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    invoke-virtual {v15, v14}, Lpbc;->b(I)I

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lpbc;->b(I)I

    new-instance v9, Lalqo;

    invoke-direct {v9, v7}, Lalqo;-><init>(Z)V

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v15}, Lpbc;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {v35 .. v35}, Lpde;->s()V

    new-instance v4, Laiok;

    iget-object v6, v0, Lpbd;->j:Lpbe;

    invoke-static {v3}, Lonn;->a(I)I

    move-result v3

    invoke-direct {v4, v6, v10, v5, v3}, Laiok;-><init>(Lpbe;[B[Lalqo;I)V

    iput-object v4, v0, Lpbd;->p:Laiok;

    iget-wide v3, v1, Lozf;->b:J

    iput-wide v3, v0, Lpbd;->l:J

    iget-object v3, v0, Lpbd;->c:Lozj;

    check-cast v3, Lozn;

    iput-object v0, v3, Lozn;->a:Lozs;

    iget-wide v3, v0, Lpbd;->k:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_2c

    goto :goto_20

    :cond_2c
    const-wide/16 v3, -0x1f40

    add-long v13, v32, v3

    move-wide/from16 v3, v29

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lqnb;->a:J

    :goto_1f
    const/16 v27, 0x1

    return v27

    :cond_2d
    new-instance v1, Loyj;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v8, 0x2

    const-wide/16 v18, -0x1

    :goto_20
    iget-wide v3, v0, Lpbd;->k:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_2f

    move-wide/from16 v3, v18

    goto :goto_23

    :cond_2f
    iget-object v3, v0, Lpbd;->d:Lvli;

    iget-wide v4, v1, Lozf;->a:J

    cmp-long v6, v4, v18

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, La;->cg(Z)V

    invoke-static {v1}, Lpba;->a(Lozf;)V

    iget-object v6, v3, Lvli;->a:Ljava/lang/Object;

    check-cast v6, Lpaz;

    invoke-virtual {v6}, Lpaz;->a()V

    :goto_22
    iget v7, v6, Lpaz;->a:I

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eq v7, v9, :cond_31

    iget-wide v9, v1, Lozf;->b:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_31

    iget-object v7, v3, Lvli;->d:Ljava/lang/Object;

    check-cast v7, Lpde;

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v9}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    iget v7, v6, Lpaz;->d:I

    iget v9, v6, Lpaz;->e:I

    add-int/2addr v7, v9

    invoke-virtual {v1, v7}, Lozf;->g(I)V

    goto :goto_22

    :cond_31
    iget-wide v3, v6, Lpaz;->b:J

    :goto_23
    iput-wide v3, v0, Lpbd;->m:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lpbd;->p:Laiok;

    iget-object v4, v4, Laiok;->c:Ljava/lang/Object;

    check-cast v4, Lpbe;

    iget-object v4, v4, Lpbe;->f:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lpbd;->p:Laiok;

    iget-object v4, v4, Laiok;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lpbd;->k:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_32

    move-wide/from16 v4, v18

    goto :goto_24

    :cond_32
    iget-wide v4, v0, Lpbd;->m:J

    mul-long v4, v4, v16

    iget-object v6, v0, Lpbd;->p:Laiok;

    iget-object v6, v6, Laiok;->c:Ljava/lang/Object;

    check-cast v6, Lpbe;

    iget-wide v6, v6, Lpbe;->b:J

    div-long/2addr v4, v6

    :goto_24
    iput-wide v4, v0, Lpbd;->n:J

    iget-object v6, v0, Lpbd;->b:Lozt;

    iget-object v7, v0, Lpbd;->p:Laiok;

    iget-object v7, v7, Laiok;->c:Ljava/lang/Object;

    check-cast v7, Lpbe;

    iget v9, v7, Lpbe;->c:I

    iget v10, v7, Lpbe;->a:I

    iget-wide v11, v7, Lpbe;->b:J

    long-to-int v7, v11

    new-instance v32, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v33, 0x0

    const-string v34, "audio/vorbis"

    const v36, 0xfe01

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v45, 0x0

    const-wide v46, 0x7fffffffffffffffL

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, 0x0

    move-object/from16 v48, v3

    move-wide/from16 v37, v4

    move/from16 v44, v7

    move/from16 v35, v9

    move/from16 v43, v10

    invoke-direct/range {v32 .. v57}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v32

    check-cast v6, Lozg;

    iput-object v3, v6, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-wide v3, v0, Lpbd;->k:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_35

    iget-object v1, v0, Lpbd;->h:Lpay;

    iget-wide v5, v0, Lpbd;->l:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lpbd;->m:J

    const-wide/16 v29, 0x0

    cmp-long v7, v3, v29

    if-lez v7, :cond_33

    cmp-long v7, v5, v29

    if-lez v7, :cond_33

    const/4 v7, 0x1

    goto :goto_25

    :cond_33
    const/4 v7, 0x0

    :goto_25
    invoke-static {v7}, La;->cg(Z)V

    iput-wide v3, v1, Lpay;->c:J

    iput-wide v5, v1, Lpay;->d:J

    iget-wide v3, v0, Lpbd;->l:J

    iput-wide v3, v2, Lqnb;->a:J

    goto/16 :goto_1f

    :cond_34
    const/4 v8, 0x2

    const-wide/16 v18, -0x1

    :cond_35
    iget-boolean v3, v0, Lpbd;->g:Z

    if-nez v3, :cond_3e

    iget-wide v3, v0, Lpbd;->i:J

    cmp-long v3, v3, v18

    if-lez v3, :cond_3e

    invoke-static {v1}, Lpba;->a(Lozf;)V

    iget-object v3, v0, Lpbd;->h:Lpay;

    iget-wide v4, v0, Lpbd;->i:J

    iget-wide v6, v3, Lpay;->c:J

    cmp-long v6, v6, v18

    if-eqz v6, :cond_36

    iget-wide v6, v3, Lpay;->d:J

    const-wide/16 v29, 0x0

    cmp-long v6, v6, v29

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_26

    :cond_36
    const-wide/16 v29, 0x0

    :cond_37
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, La;->f(Z)V

    iget-object v6, v3, Lpay;->a:Lpaz;

    iget-object v7, v3, Lpay;->b:Lpde;

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v9}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    iget-wide v9, v6, Lpaz;->b:J

    sub-long/2addr v4, v9

    cmp-long v7, v4, v29

    if-lez v7, :cond_39

    const-wide/32 v9, 0x11940

    cmp-long v9, v4, v9

    if-lez v9, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v1}, Lozf;->f()V

    move-wide/from16 v6, v18

    goto :goto_29

    :cond_39
    :goto_27
    iget v9, v6, Lpaz;->e:I

    iget v6, v6, Lpaz;->d:I

    add-int/2addr v9, v6

    if-gtz v7, :cond_3a

    move v10, v8

    goto :goto_28

    :cond_3a
    const/4 v10, 0x1

    :goto_28
    iget-wide v6, v1, Lozf;->b:J

    mul-int/2addr v9, v10

    int-to-long v8, v9

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lpay;->c:J

    mul-long/2addr v4, v8

    iget-wide v8, v3, Lpay;->d:J

    div-long/2addr v4, v8

    add-long/2addr v6, v4

    :goto_29
    cmp-long v3, v6, v18

    if-eqz v3, :cond_3b

    iput-wide v6, v2, Lqnb;->a:J

    goto/16 :goto_1f

    :cond_3b
    iget-object v2, v0, Lpbd;->d:Lvli;

    iget-wide v3, v0, Lpbd;->i:J

    invoke-static {v1}, Lpba;->a(Lozf;)V

    iget-object v5, v2, Lvli;->d:Ljava/lang/Object;

    check-cast v5, Lpde;

    iget-object v6, v2, Lvli;->a:Ljava/lang/Object;

    check-cast v6, Lpaz;

    const/4 v9, 0x0

    invoke-static {v1, v6, v5, v9}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    :goto_2a
    iget-wide v7, v6, Lpaz;->b:J

    cmp-long v7, v7, v3

    if-gez v7, :cond_3c

    iget v7, v6, Lpaz;->d:I

    iget v8, v6, Lpaz;->e:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lozf;->g(I)V

    iget-wide v7, v6, Lpaz;->b:J

    iput-wide v7, v2, Lvli;->c:J

    invoke-static {v1, v6, v5, v9}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    goto :goto_2a

    :cond_3c
    iget-wide v3, v2, Lvli;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, Lozf;->f()V

    iget-wide v3, v2, Lvli;->c:J

    iput-wide v5, v2, Lvli;->c:J

    const/4 v5, -0x1

    iput v5, v2, Lvli;->b:I

    iput-wide v3, v0, Lpbd;->f:J

    iget-object v2, v0, Lpbd;->j:Lpbe;

    iget v2, v2, Lpbe;->d:I

    iput v2, v0, Lpbd;->e:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lpbd;->g:Z

    goto :goto_2b

    :cond_3d
    new-instance v1, Loyj;

    invoke-direct {v1}, Loyj;-><init>()V

    throw v1

    :cond_3e
    :goto_2b
    iget-object v2, v0, Lpbd;->d:Lvli;

    iget-object v3, v0, Lpbd;->a:Lpde;

    invoke-virtual {v2, v1, v3}, Lvli;->c(Lozf;Lpde;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v26, 0x0

    aget-byte v1, v1, v26

    and-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_42

    iget-object v2, v0, Lpbd;->p:Laiok;

    iget v4, v2, Laiok;->a:I

    sget v5, Lpba;->a:I

    shr-int/2addr v1, v9

    const/16 v13, 0x8

    rsub-int/lit8 v15, v4, 0x8

    iget-object v4, v2, Laiok;->d:Ljava/lang/Object;

    check-cast v4, [Lalqo;

    const/16 v5, 0xff

    ushr-int/2addr v5, v15

    and-int/2addr v1, v5

    aget-object v1, v4, v1

    iget-boolean v1, v1, Lalqo;->a:Z

    if-nez v1, :cond_3f

    iget-object v1, v2, Laiok;->c:Ljava/lang/Object;

    check-cast v1, Lpbe;

    iget v1, v1, Lpbe;->d:I

    goto :goto_2c

    :cond_3f
    iget-object v1, v2, Laiok;->c:Ljava/lang/Object;

    check-cast v1, Lpbe;

    iget v1, v1, Lpbe;->e:I

    :goto_2c
    iget-boolean v2, v0, Lpbd;->g:Z

    if-eqz v2, :cond_40

    iget v2, v0, Lpbd;->e:I

    add-int/2addr v2, v1

    const/16 v31, 0x4

    div-int/lit8 v9, v2, 0x4

    goto :goto_2d

    :cond_40
    const/16 v31, 0x4

    const/4 v9, 0x0

    :goto_2d
    iget-wide v4, v0, Lpbd;->f:J

    int-to-long v6, v9

    add-long/2addr v4, v6

    iget-wide v8, v0, Lpbd;->i:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_41

    iget v2, v3, Lpde;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Lpde;->v(I)V

    iget-object v2, v3, Lpde;->c:Ljava/lang/Object;

    iget v4, v3, Lpde;->b:I

    add-int/lit8 v5, v4, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    check-cast v2, [B

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v5

    add-int/lit8 v5, v4, -0x3

    const/16 v13, 0x8

    ushr-long v10, v6, v13

    and-long/2addr v10, v8

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v5

    add-int/lit8 v5, v4, -0x2

    const/16 v14, 0x10

    ushr-long v10, v6, v14

    and-long/2addr v10, v8

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v28, 0x18

    ushr-long v10, v6, v28

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    iget-wide v8, v0, Lpbd;->f:J

    mul-long v8, v8, v16

    iget-object v2, v0, Lpbd;->p:Laiok;

    iget-object v2, v2, Laiok;->c:Ljava/lang/Object;

    check-cast v2, Lpbe;

    iget-wide v10, v2, Lpbe;->b:J

    div-long v29, v8, v10

    iget-object v2, v0, Lpbd;->b:Lozt;

    invoke-interface {v2, v3, v4}, Lozt;->c(Lpde;I)V

    iget-object v2, v0, Lpbd;->b:Lozt;

    iget v4, v3, Lpde;->b:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x1

    move-object/from16 v28, v2

    move/from16 v32, v4

    invoke-interface/range {v28 .. v34}, Lozt;->d(JIII[B)V

    move-wide/from16 v4, v18

    iput-wide v4, v0, Lpbd;->i:J

    :cond_41
    const/4 v9, 0x1

    iput-boolean v9, v0, Lpbd;->g:Z

    iget-wide v4, v0, Lpbd;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lpbd;->f:J

    iput v1, v0, Lpbd;->e:I

    :cond_42
    invoke-virtual {v3}, Lpde;->s()V

    const/16 v26, 0x0

    return v26

    :cond_43
    const/16 v20, -0x1

    return v20
.end method
