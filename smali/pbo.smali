.class final Lpbo;
.super Lpbj;


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lpbr;

.field private final e:Lpbr;

.field private final f:Lpbr;

.field private final g:Lpbr;

.field private final h:Lpbr;

.field private final i:Lpbn;

.field private j:J

.field private k:J

.field private final l:Lpde;

.field private final m:Lmxi;


# direct methods
.method public constructor <init>(Lozt;Lmxi;)V
    .locals 1

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    iput-object p2, p0, Lpbo;->m:Lmxi;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lpbo;->c:[Z

    new-instance p2, Lpbr;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lpbr;-><init>(I)V

    iput-object p2, p0, Lpbo;->d:Lpbr;

    new-instance p2, Lpbr;

    const/16 v0, 0x21

    invoke-direct {p2, v0}, Lpbr;-><init>(I)V

    iput-object p2, p0, Lpbo;->e:Lpbr;

    new-instance p2, Lpbr;

    const/16 v0, 0x22

    invoke-direct {p2, v0}, Lpbr;-><init>(I)V

    iput-object p2, p0, Lpbo;->f:Lpbr;

    new-instance p2, Lpbr;

    const/16 v0, 0x27

    invoke-direct {p2, v0}, Lpbr;-><init>(I)V

    iput-object p2, p0, Lpbo;->g:Lpbr;

    new-instance p2, Lpbr;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Lpbr;-><init>(I)V

    iput-object p2, p0, Lpbo;->h:Lpbr;

    new-instance p2, Lpbn;

    invoke-direct {p2, p1}, Lpbn;-><init>(Lozt;)V

    iput-object p2, p0, Lpbo;->i:Lpbn;

    new-instance p1, Lpde;

    invoke-direct {p1}, Lpde;-><init>()V

    iput-object p1, p0, Lpbo;->l:Lpde;

    return-void
.end method

.method private final e([BII)V
    .locals 3

    iget-boolean v0, p0, Lpbo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbo;->i:Lpbn;

    iget-boolean v1, v0, Lpbn;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lpbn;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lpbn;->f:Z

    iput-boolean v2, v0, Lpbn;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Lpbn;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpbo;->d:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    iget-object v0, p0, Lpbo;->e:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    iget-object v0, p0, Lpbo;->f:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lpbo;->g:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    iget-object v0, p0, Lpbo;->h:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_2f

    iget v2, v1, Lpde;->a:I

    iget v3, v1, Lpde;->b:I

    iget-object v4, v1, Lpde;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lpbo;->j:J

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lpbo;->j:J

    iget-object v5, v0, Lpbo;->b:Lozt;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lozt;->c(Lpde;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v6, v0, Lpbo;->c:[Z

    move-object v7, v4

    check-cast v7, [B

    invoke-static {v7, v2, v3, v6}, Lpdd;->a([BII[Z)I

    move-result v6

    if-eq v6, v3, :cond_2e

    add-int/lit8 v8, v6, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x7e

    sub-int v10, v6, v2

    if-lez v10, :cond_1

    invoke-direct {v0, v7, v2, v6}, Lpbo;->e([BII)V

    :cond_1
    sub-int v2, v3, v6

    iget-wide v6, v0, Lpbo;->j:J

    int-to-long v11, v2

    sub-long/2addr v6, v11

    const/4 v11, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    iget-wide v12, v0, Lpbo;->k:J

    iget-boolean v14, v0, Lpbo;->a:Z

    const/16 v16, 0x5

    if-eqz v14, :cond_7

    iget-object v14, v0, Lpbo;->i:Lpbn;

    iget-boolean v15, v14, Lpbn;->i:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lpbn;->f:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lpbn;->b:Z

    iput-boolean v15, v14, Lpbn;->l:Z

    iput-boolean v11, v14, Lpbn;->i:Z

    goto :goto_2

    :cond_3
    iget-boolean v15, v14, Lpbn;->g:Z

    if-nez v15, :cond_5

    iget-boolean v15, v14, Lpbn;->f:Z

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-wide/from16 v18, v12

    goto/16 :goto_17

    :cond_5
    :goto_3
    iget-boolean v15, v14, Lpbn;->h:Z

    move-wide/from16 v18, v12

    if-eqz v15, :cond_6

    iget-wide v11, v14, Lpbn;->a:J

    sub-long v11, v6, v11

    long-to-int v11, v11

    add-int/2addr v11, v2

    invoke-virtual {v14, v11}, Lpbn;->a(I)V

    :cond_6
    iget-wide v11, v14, Lpbn;->a:J

    iput-wide v11, v14, Lpbn;->j:J

    iget-wide v11, v14, Lpbn;->d:J

    iput-wide v11, v14, Lpbn;->k:J

    const/4 v11, 0x1

    iput-boolean v11, v14, Lpbn;->h:Z

    iget-boolean v11, v14, Lpbn;->b:Z

    iput-boolean v11, v14, Lpbn;->l:Z

    goto/16 :goto_16

    :cond_7
    move-wide/from16 v18, v12

    iget-object v11, v0, Lpbo;->d:Lpbr;

    invoke-virtual {v11, v10}, Lpbr;->d(I)Z

    iget-object v12, v0, Lpbo;->e:Lpbr;

    invoke-virtual {v12, v10}, Lpbr;->d(I)Z

    iget-object v13, v0, Lpbo;->f:Lpbr;

    invoke-virtual {v13, v10}, Lpbr;->d(I)Z

    iget-boolean v14, v11, Lpbr;->a:Z

    if-eqz v14, :cond_25

    iget-boolean v14, v12, Lpbr;->a:Z

    if-eqz v14, :cond_25

    iget-boolean v14, v13, Lpbr;->a:Z

    if-eqz v14, :cond_25

    iget v14, v11, Lpbr;->c:I

    iget v15, v12, Lpbr;->c:I

    add-int/2addr v15, v14

    iget v1, v13, Lpbr;->c:I

    add-int/2addr v15, v1

    new-array v1, v15, [B

    iget-object v15, v11, Lpbr;->b:[B

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v15, v4, v1, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v12, Lpbr;->b:[B

    iget v15, v11, Lpbr;->c:I

    move-object/from16 v20, v5

    iget v5, v12, Lpbr;->c:I

    invoke-static {v14, v4, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v13, Lpbr;->b:[B

    iget v11, v11, Lpbr;->c:I

    iget v14, v12, Lpbr;->c:I

    add-int/2addr v11, v14

    iget v13, v13, Lpbr;->c:I

    invoke-static {v5, v4, v1, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v12, Lpbr;->b:[B

    iget v5, v12, Lpbr;->c:I

    invoke-static {v4, v5}, Lpdd;->b([BI)I

    new-instance v4, Lakna;

    iget-object v5, v12, Lpbr;->b:[B

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11}, Lakna;-><init>([B[B)V

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Lakna;->e(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lakna;->a(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lakna;->e(I)V

    const/16 v12, 0x58

    invoke-virtual {v4, v12}, Lakna;->e(I)V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lakna;->e(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v22

    if-eqz v22, :cond_8

    add-int/lit8 v14, v14, 0x59

    :cond_8
    invoke-virtual {v4}, Lakna;->f()Z

    move-result v22

    if-eqz v22, :cond_9

    add-int/lit8 v14, v14, 0x8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v14}, Lakna;->e(I)V

    if-lez v11, :cond_b

    rsub-int/lit8 v13, v11, 0x8

    add-int/2addr v13, v13

    invoke-virtual {v4, v13}, Lakna;->e(I)V

    :cond_b
    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    move-result v13

    if-ne v13, v5, :cond_c

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lakna;->e(I)V

    move v13, v5

    :cond_c
    invoke-virtual {v4}, Lakna;->b()I

    move-result v14

    invoke-virtual {v4}, Lakna;->b()I

    move-result v22

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v23

    const/4 v15, 0x2

    if-eqz v23, :cond_10

    invoke-virtual {v4}, Lakna;->b()I

    move-result v23

    invoke-virtual {v4}, Lakna;->b()I

    move-result v24

    invoke-virtual {v4}, Lakna;->b()I

    move-result v25

    invoke-virtual {v4}, Lakna;->b()I

    move-result v26

    const/4 v12, 0x1

    if-eq v13, v12, :cond_e

    if-ne v13, v15, :cond_d

    move v13, v15

    move/from16 v27, v13

    goto :goto_5

    :cond_d
    move/from16 v27, v12

    goto :goto_5

    :cond_e
    move/from16 v27, v15

    :goto_5
    if-ne v13, v12, :cond_f

    move v12, v15

    goto :goto_6

    :cond_f
    const/4 v12, 0x1

    :goto_6
    add-int v23, v23, v24

    mul-int v27, v27, v23

    sub-int v14, v14, v27

    add-int v25, v25, v26

    mul-int v12, v12, v25

    sub-int v22, v22, v12

    :cond_10
    move/from16 v34, v14

    move/from16 v35, v22

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    move-result v12

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_11

    move v13, v11

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    if-gt v13, v11, :cond_12

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    :goto_8
    const/4 v13, 0x4

    if-ge v11, v13, :cond_18

    move/from16 v22, v13

    const/4 v14, 0x0

    :goto_9
    const/4 v13, 0x6

    if-ge v14, v13, :cond_17

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v4}, Lakna;->b()I

    goto :goto_b

    :cond_13
    add-int v13, v11, v11

    add-int/lit8 v13, v13, 0x4

    const/4 v15, 0x1

    shl-int v13, v15, v13

    const/16 v5, 0x40

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v11, v15, :cond_14

    invoke-virtual {v4}, Lakna;->c()I

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v5, :cond_15

    invoke-virtual {v4}, Lakna;->c()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x3

    :goto_b
    if-ne v11, v5, :cond_16

    move v13, v5

    goto :goto_c

    :cond_16
    const/4 v13, 0x1

    :goto_c
    add-int/2addr v14, v13

    const/4 v15, 0x2

    goto :goto_9

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x2

    goto :goto_8

    :cond_18
    move v5, v15

    invoke-virtual {v4, v5}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4}, Lakna;->b()I

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lakna;->e(I)V

    goto :goto_d

    :cond_19
    const/4 v14, 0x1

    :goto_d
    invoke-virtual {v4}, Lakna;->b()I

    move-result v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v11, v5, :cond_20

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v13

    :cond_1a
    if-eqz v13, :cond_1d

    invoke-virtual {v4, v14}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->b()I

    const/4 v14, 0x0

    :goto_f
    if-gt v14, v15, :cond_1c

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v22

    if-eqz v22, :cond_1b

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lakna;->e(I)V

    goto :goto_10

    :cond_1b
    move-object/from16 v22, v1

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v22, v1

    move/from16 v24, v5

    goto :goto_13

    :cond_1d
    move-object/from16 v22, v1

    invoke-virtual {v4}, Lakna;->b()I

    move-result v1

    invoke-virtual {v4}, Lakna;->b()I

    move-result v14

    add-int v15, v1, v14

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_1e

    invoke-virtual {v4}, Lakna;->b()I

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lakna;->e(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v25

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    const/4 v1, 0x1

    if-ge v5, v14, :cond_1f

    invoke-virtual {v4}, Lakna;->b()I

    invoke-virtual {v4, v1}, Lakna;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v22

    move/from16 v5, v24

    const/4 v14, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v22, v1

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v4}, Lakna;->b()I

    move-result v5

    if-ge v1, v5, :cond_21

    add-int/lit8 v15, v12, 0x5

    invoke-virtual {v4, v15}, Lakna;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lakna;->a(I)I

    move-result v1

    const/16 v11, 0xff

    if-ne v1, v11, :cond_22

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lakna;->a(I)I

    move-result v1

    invoke-virtual {v4, v11}, Lakna;->a(I)I

    move-result v4

    if-eqz v1, :cond_24

    if-eqz v4, :cond_24

    int-to-float v1, v1

    int-to-float v4, v4

    div-float v5, v1, v4

    goto :goto_15

    :cond_22
    const/16 v4, 0x11

    if-ge v1, v4, :cond_23

    sget-object v4, Lpdd;->b:[F

    aget v5, v4, v1

    goto :goto_15

    :cond_23
    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-static {v1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "H265Reader"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_15
    move/from16 v37, v5

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    new-instance v27, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v28, 0x0

    const-string v29, "video/hevc"

    const/16 v30, -0x1

    const/16 v31, -0x1

    const-wide/16 v32, -0x1

    const/16 v36, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    const-wide v41, 0x7fffffffffffffffL

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, 0x0

    invoke-direct/range {v27 .. v52}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v1, v27

    move-object/from16 v5, v20

    check-cast v5, Lozg;

    iput-object v1, v5, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lpbo;->a:Z

    goto :goto_17

    :cond_25
    :goto_16
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    :goto_17
    iget-object v1, v0, Lpbo;->g:Lpbr;

    invoke-virtual {v1, v10}, Lpbr;->d(I)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v1, Lpbr;->b:[B

    iget v5, v1, Lpbr;->c:I

    invoke-static {v4, v5}, Lpdd;->b([BI)I

    move-result v4

    iget-object v5, v0, Lpbo;->l:Lpde;

    iget-object v11, v1, Lpbr;->b:[B

    invoke-virtual {v5, v11, v4}, Lpde;->u([BI)V

    move/from16 v4, v16

    invoke-virtual {v5, v4}, Lpde;->x(I)V

    iget-object v4, v0, Lpbo;->m:Lmxi;

    move-wide/from16 v11, v18

    invoke-virtual {v4, v11, v12, v5}, Lmxi;->e(JLpde;)V

    goto :goto_18

    :cond_26
    move-wide/from16 v11, v18

    :goto_18
    iget-object v4, v0, Lpbo;->h:Lpbr;

    invoke-virtual {v4, v10}, Lpbr;->d(I)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v4, Lpbr;->b:[B

    iget v10, v4, Lpbr;->c:I

    invoke-static {v5, v10}, Lpdd;->b([BI)I

    move-result v5

    iget-object v10, v0, Lpbo;->l:Lpde;

    iget-object v13, v4, Lpbr;->b:[B

    invoke-virtual {v10, v13, v5}, Lpde;->u([BI)V

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Lpde;->x(I)V

    iget-object v5, v0, Lpbo;->m:Lmxi;

    invoke-virtual {v5, v11, v12, v10}, Lmxi;->e(JLpde;)V

    :cond_27
    const/16 v17, 0x1

    shr-int/lit8 v5, v9, 0x1

    iget-wide v9, v0, Lpbo;->k:J

    iget-boolean v11, v0, Lpbo;->a:Z

    if-eqz v11, :cond_2d

    iget-object v11, v0, Lpbo;->i:Lpbn;

    const/4 v15, 0x0

    iput-boolean v15, v11, Lpbn;->f:Z

    iput-boolean v15, v11, Lpbn;->g:Z

    iput-wide v9, v11, Lpbn;->d:J

    iput v15, v11, Lpbn;->c:I

    iput-wide v6, v11, Lpbn;->a:J

    const/16 v6, 0x20

    if-lt v5, v6, :cond_29

    iget-boolean v6, v11, Lpbn;->i:Z

    if-nez v6, :cond_28

    iget-boolean v6, v11, Lpbn;->h:Z

    if-eqz v6, :cond_28

    invoke-virtual {v11, v2}, Lpbn;->a(I)V

    iput-boolean v15, v11, Lpbn;->h:Z

    :cond_28
    const/16 v2, 0x22

    if-gt v5, v2, :cond_29

    iget-boolean v2, v11, Lpbn;->i:Z

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    iput-boolean v2, v11, Lpbn;->g:Z

    iput-boolean v14, v11, Lpbn;->i:Z

    goto :goto_19

    :cond_29
    const/4 v14, 0x1

    :goto_19
    const/16 v2, 0x10

    if-lt v5, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v5, v2, :cond_2a

    move v2, v14

    goto :goto_1a

    :cond_2a
    move v2, v15

    :goto_1a
    iput-boolean v2, v11, Lpbn;->b:Z

    if-nez v2, :cond_2c

    const/16 v2, 0x9

    if-gt v5, v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move v14, v15

    :cond_2c
    :goto_1b
    iput-boolean v14, v11, Lpbn;->e:Z

    goto :goto_1c

    :cond_2d
    iget-object v2, v0, Lpbo;->d:Lpbr;

    invoke-virtual {v2, v5}, Lpbr;->c(I)V

    iget-object v2, v0, Lpbo;->e:Lpbr;

    invoke-virtual {v2, v5}, Lpbr;->c(I)V

    iget-object v2, v0, Lpbo;->f:Lpbr;

    invoke-virtual {v2, v5}, Lpbr;->c(I)V

    :goto_1c
    invoke-virtual {v1, v5}, Lpbr;->c(I)V

    invoke-virtual {v4, v5}, Lpbr;->c(I)V

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_2e
    invoke-direct {v0, v7, v2, v3}, Lpbo;->e([BII)V

    :cond_2f
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbo;->k:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpbo;->c:[Z

    invoke-static {v0}, Lpdd;->c([Z)V

    iget-object v0, p0, Lpbo;->d:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbo;->e:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbo;->f:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbo;->g:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbo;->h:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbo;->i:Lpbn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpbn;->e:Z

    iput-boolean v1, v0, Lpbn;->f:Z

    iput-boolean v1, v0, Lpbn;->g:Z

    iput-boolean v1, v0, Lpbn;->h:Z

    iput-boolean v1, v0, Lpbn;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbo;->j:J

    return-void
.end method
