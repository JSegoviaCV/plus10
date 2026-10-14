.class public final Ldlg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldlg;->b:[B

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(Lcgn;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->f()I

    move-result p0

    return p0
.end method

.method public static d(Lcgn;)Lcdh;
    .locals 5

    invoke-virtual {p0}, Lcgn;->D()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcgn;->M(I)V

    invoke-virtual {p0, v0}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcdh;

    const/4 v3, 0x1

    new-array v3, v3, [Lcdg;

    new-instance v4, Lcgy;

    invoke-direct {v4, v2, p0}, Lcgy;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lcdh;-><init>([Lcdg;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcgn;)Lcha;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    invoke-static {v0}, Ldlg;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v9

    new-instance v4, Lcha;

    invoke-direct/range {v4 .. v10}, Lcha;-><init>(JJJ)V

    return-object v4
.end method

.method public static f(Ldlo;Lcgv;Ldhm;)Ldlq;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcgv;->b(I)Lcgw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v1, Ldlo;->g:Landroidx/media3/common/Format;

    new-instance v7, Ldle;

    invoke-direct {v7, v3, v6}, Ldle;-><init>(Lcgw;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcgv;->b(I)Lcgw;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v7, Ldlf;

    invoke-direct {v7, v3}, Ldlf;-><init>(Lcgw;)V

    :goto_0
    invoke-interface {v7}, Ldlc;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Ldlq;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Ldlq;-><init>(Ldlo;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v8, v1, Ldlo;->b:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_2

    iget-wide v12, v1, Ldlo;->f:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_2

    int-to-float v8, v3

    long-to-float v12, v12

    iget-object v13, v1, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v13

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v12, v14

    div-float/2addr v8, v12

    iput v8, v13, Lcck;->y:F

    new-instance v8, Landroidx/media3/common/Format;

    invoke-direct {v8, v13, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v1, v8}, Ldlo;->a(Landroidx/media3/common/Format;)Ldlo;

    move-result-object v1

    :cond_2
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lcgv;->b(I)Lcgw;

    move-result-object v8

    if-nez v8, :cond_3

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lcgv;->b(I)Lcgw;

    move-result-object v8

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcgv;->b(I)Lcgw;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lcgv;->b(I)Lcgw;

    move-result-object v14

    invoke-static {v14}, Lbrc;->l(Ljava/lang/Object;)V

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcgv;->b(I)Lcgw;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcgw;->a:Lcgn;

    goto :goto_2

    :cond_4
    move-object v15, v4

    :goto_2
    move-wide/from16 v16, v10

    const v10, 0x63747473

    invoke-virtual {v0, v10}, Lcgv;->b(I)Lcgw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcgw;->a:Lcgn;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    iget-object v10, v14, Lcgw;->a:Lcgn;

    iget-object v11, v13, Lcgw;->a:Lcgn;

    iget-object v8, v8, Lcgw;->a:Lcgn;

    new-instance v13, Ldla;

    invoke-direct {v13, v11, v8, v12}, Ldla;-><init>(Lcgn;Lcgn;Z)V

    const/16 v8, 0xc

    invoke-virtual {v10, v8}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->n()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    invoke-virtual {v10}, Lcgn;->n()I

    move-result v14

    move/from16 v18, v6

    invoke-virtual {v10}, Lcgn;->n()I

    move-result v6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v18

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Lcgn;->L(I)V

    invoke-virtual {v15}, Lcgn;->n()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v15}, Lcgn;->n()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    goto :goto_5

    :cond_7
    move-object v15, v4

    move/from16 v20, v12

    goto :goto_5

    :cond_8
    move/from16 v20, v12

    move/from16 v8, v18

    :goto_5
    invoke-interface {v7}, Ldlc;->a()I

    move-result v9

    iget-object v4, v1, Ldlo;->g:Landroidx/media3/common/Format;

    if-eq v9, v12, :cond_10

    move/from16 p0, v12

    iget-object v12, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v5, "audio/raw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_9
    if-nez v11, :cond_f

    if-nez v19, :cond_e

    if-nez v8, :cond_e

    iget v0, v13, Ldla;->a:I

    new-array v5, v0, [J

    new-array v7, v0, [I

    :goto_6
    invoke-virtual {v13}, Ldla;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v13, Ldla;->b:I

    iget-wide v10, v13, Ldla;->d:J

    aput-wide v10, v5, v8

    iget v10, v13, Ldla;->c:I

    aput v10, v7, v8

    goto :goto_6

    :cond_a
    int-to-long v10, v6

    const/16 v6, 0x2000

    div-int/2addr v6, v9

    move/from16 v8, v18

    move v12, v8

    :goto_7
    if-ge v8, v0, :cond_b

    aget v13, v7, v8

    invoke-static {v13, v6}, Lcgs;->c(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    new-array v8, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move/from16 v4, v18

    move v5, v4

    move v15, v5

    move/from16 v20, v15

    move/from16 v23, v20

    :goto_8
    if-ge v15, v0, :cond_d

    aget v24, v7, v15

    aget-wide v25, v19, v15

    move/from16 v41, v23

    move/from16 v23, v0

    move/from16 v0, v20

    move/from16 v20, v41

    move/from16 v41, v24

    move/from16 v24, v5

    move/from16 v5, v41

    :goto_9
    if-lez v5, :cond_c

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v8, v20

    move/from16 v28, v5

    mul-int v5, v9, v27

    aput v5, v13, v20

    add-int v24, v24, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v29, v6

    int-to-long v5, v4

    mul-long/2addr v5, v10

    aput-wide v5, v14, v20

    aput v22, v12, v20

    aget v5, v13, v20

    int-to-long v5, v5

    add-long v25, v25, v5

    add-int v4, v4, v27

    sub-int v5, v28, v27

    add-int/lit8 v20, v20, 0x1

    move/from16 v6, v29

    goto :goto_9

    :cond_c
    move/from16 v29, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    move/from16 v20, v0

    move/from16 v0, v23

    move/from16 v23, v5

    move/from16 v5, v24

    goto :goto_8

    :cond_d
    int-to-long v6, v4

    mul-long/2addr v10, v6

    int-to-long v4, v5

    move-wide v9, v10

    goto/16 :goto_18

    :cond_e
    move-object/from16 p1, v4

    move/from16 v11, v18

    goto :goto_a

    :cond_f
    move-object/from16 p1, v4

    goto :goto_a

    :cond_10
    move-object/from16 p1, v4

    move/from16 p0, v12

    const/16 v22, 0x1

    :goto_a
    new-array v4, v3, [J

    new-array v5, v3, [I

    new-array v9, v3, [J

    new-array v12, v3, [I

    move-object/from16 v23, v0

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    move-wide/from16 v30, v16

    move-wide/from16 v32, v30

    move/from16 v0, v18

    move v7, v0

    move v8, v7

    move/from16 v27, v8

    move/from16 v34, v27

    move/from16 v28, v19

    move/from16 v10, v20

    move-wide/from16 v19, v32

    :goto_b
    const-string v11, "BoxParsers"

    if-ge v8, v3, :cond_1c

    move-wide/from16 v35, v30

    move/from16 v30, v22

    :goto_c
    if-nez v34, :cond_12

    invoke-virtual {v13}, Ldla;->a()Z

    move-result v30

    if-eqz v30, :cond_11

    move/from16 v37, v14

    move-object/from16 v31, v15

    iget-wide v14, v13, Ldla;->d:J

    move/from16 v38, v3

    iget v3, v13, Ldla;->c:I

    move/from16 v34, v3

    move-wide/from16 v35, v14

    move-object/from16 v15, v31

    move/from16 v14, v37

    move/from16 v3, v38

    goto :goto_c

    :cond_11
    move/from16 v38, v3

    move/from16 v3, v18

    goto :goto_d

    :cond_12
    move/from16 v38, v3

    move/from16 v3, v34

    :goto_d
    move/from16 v37, v14

    move-object/from16 v31, v15

    if-nez v30, :cond_13

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v11, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v12, v8

    move-object v8, v3

    move v3, v12

    move-object v13, v4

    move-object v14, v5

    move-object v12, v6

    goto/16 :goto_12

    :cond_13
    if-nez v23, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    if-nez v27, :cond_16

    if-lez v28, :cond_15

    add-int/lit8 v28, v28, -0x1

    invoke-virtual/range {v23 .. v23}, Lcgn;->n()I

    move-result v27

    invoke-virtual/range {v23 .. v23}, Lcgn;->f()I

    move-result v0

    goto :goto_e

    :cond_15
    move/from16 v27, v18

    :cond_16
    add-int/lit8 v27, v27, -0x1

    :goto_f
    aput-wide v35, v4, v8

    invoke-interface/range {v26 .. v26}, Ldlc;->c()I

    move-result v11

    aput v11, v5, v8

    int-to-long v14, v11

    add-long v19, v19, v14

    if-le v11, v7, :cond_17

    move v7, v11

    :cond_17
    int-to-long v14, v0

    add-long v14, v32, v14

    aput-wide v14, v9, v8

    if-nez v31, :cond_18

    move/from16 v11, v22

    goto :goto_10

    :cond_18
    move/from16 v11, v18

    :goto_10
    aput v11, v12, v8

    if-ne v8, v10, :cond_19

    aput v22, v12, v8

    add-int/lit8 v24, v24, -0x1

    if-lez v24, :cond_19

    invoke-static/range {v31 .. v31}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Lcgn;->n()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :cond_19
    int-to-long v14, v6

    add-long v32, v32, v14

    add-int/lit8 v14, v37, -0x1

    if-nez v14, :cond_1b

    if-lez v25, :cond_1a

    invoke-virtual/range {v29 .. v29}, Lcgn;->n()I

    move-result v6

    invoke-virtual/range {v29 .. v29}, Lcgn;->f()I

    move-result v11

    add-int/lit8 v25, v25, -0x1

    move v14, v6

    move v6, v11

    goto :goto_11

    :cond_1a
    move/from16 v14, v18

    :cond_1b
    :goto_11
    aget v11, v5, v8

    move v15, v3

    move-object/from16 v30, v4

    int-to-long v3, v11

    add-long v3, v35, v3

    add-int/lit8 v34, v15, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v31

    move-wide/from16 v41, v3

    move-object/from16 v4, v30

    move-wide/from16 v30, v41

    move/from16 v3, v38

    goto/16 :goto_b

    :cond_1c
    move/from16 v38, v3

    move-object/from16 v30, v4

    move/from16 v37, v14

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v8, v30

    :goto_12
    int-to-long v4, v0

    add-long v4, v32, v4

    if-eqz v23, :cond_1e

    :goto_13
    if-lez v28, :cond_1e

    invoke-virtual/range {v23 .. v23}, Lcgn;->n()I

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v18

    goto :goto_14

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lcgn;->f()I

    add-int/lit8 v28, v28, -0x1

    goto :goto_13

    :cond_1e
    move/from16 v0, v22

    :goto_14
    if-nez v24, :cond_24

    if-nez v37, :cond_23

    if-nez v34, :cond_22

    if-nez v25, :cond_21

    if-nez v27, :cond_20

    if-nez v0, :cond_1f

    move/from16 v23, v3

    move-wide/from16 v24, v4

    move/from16 v0, v18

    move v3, v0

    move v6, v3

    move v9, v6

    move v10, v9

    move v15, v10

    goto/16 :goto_15

    :cond_1f
    move/from16 v23, v3

    move-wide/from16 v24, v4

    move/from16 v26, v7

    goto/16 :goto_17

    :cond_20
    move/from16 v23, v3

    move-wide/from16 v24, v4

    move/from16 v6, v18

    move v9, v6

    move v10, v9

    move/from16 v15, v27

    move v3, v0

    move v0, v10

    goto :goto_15

    :cond_21
    move/from16 v23, v3

    move/from16 v6, v18

    move v9, v6

    move/from16 v10, v25

    move/from16 v15, v27

    move v3, v0

    move-wide/from16 v24, v4

    move v0, v9

    goto :goto_15

    :cond_22
    move/from16 v23, v3

    move/from16 v6, v18

    move/from16 v10, v25

    move/from16 v15, v27

    move/from16 v9, v34

    move v3, v0

    move-wide/from16 v24, v4

    move v0, v6

    goto :goto_15

    :cond_23
    move/from16 v23, v3

    move/from16 v10, v25

    move/from16 v15, v27

    move/from16 v9, v34

    move/from16 v6, v37

    move v3, v0

    move-wide/from16 v24, v4

    move/from16 v0, v18

    goto :goto_15

    :cond_24
    move/from16 v23, v3

    move/from16 v10, v25

    move/from16 v15, v27

    move/from16 v9, v34

    move/from16 v6, v37

    move v3, v0

    move/from16 v0, v24

    move-wide/from16 v24, v4

    :goto_15
    iget v4, v1, Ldlo;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v26, v7

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    if-eq v0, v3, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_25
    const-string v0, ""

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-wide/from16 v4, v19

    move/from16 v3, v23

    move-wide/from16 v9, v24

    move/from16 v20, v26

    :goto_18
    move-object v0, v12

    move-object v6, v13

    move-object v7, v14

    iget-wide v11, v1, Ldlo;->f:J

    cmp-long v13, v11, v16

    const-wide/32 v30, 0x7fffffff

    if-lez v13, :cond_26

    const-wide/16 v13, 0x8

    mul-long v23, v4, v13

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v11

    invoke-static/range {v23 .. v29}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v11, v4, v16

    if-lez v11, :cond_26

    cmp-long v11, v4, v30

    if-gez v11, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v11

    long-to-int v4, v4

    iput v4, v11, Lcck;->h:I

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v1, v4}, Ldlo;->a(Landroidx/media3/common/Format;)Ldlo;

    move-result-object v1

    :cond_26
    iget-wide v13, v1, Ldlo;->c:J

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcgs;->C(JJJ)J

    move-result-wide v4

    iget-object v11, v1, Ldlo;->i:[J

    if-nez v11, :cond_27

    invoke-static {v7, v13, v14}, Lcgs;->ax([JJ)V

    move-object v9, v6

    new-instance v6, Ldlq;

    move-object v12, v0

    move-wide v13, v4

    move-object v11, v7

    move/from16 v10, v20

    move-object v7, v1

    invoke-direct/range {v6 .. v14}, Ldlq;-><init>(Ldlo;[J[II[J[IJ)V

    return-object v6

    :cond_27
    move-object v12, v0

    move-object v0, v7

    move-wide v4, v9

    move/from16 v10, v20

    move-object v7, v1

    move-object v9, v6

    array-length v1, v11

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2d

    iget v1, v7, Ldlo;->b:I

    if-ne v1, v6, :cond_2b

    array-length v1, v0

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2b

    iget-object v6, v7, Ldlo;->j:[J

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    aget-wide v19, v6, v18

    aget-wide v23, v11, v18

    move-wide/from16 v32, v4

    iget-wide v4, v7, Ldlo;->d:J

    move-wide/from16 v27, v4

    move-wide/from16 v25, v13

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v4

    move-wide/from16 v36, v27

    move-wide/from16 v27, v25

    add-long v4, v19, v4

    add-int/lit8 v6, v1, -0x1

    const/4 v13, 0x4

    move/from16 v14, v18

    invoke-static {v13, v14, v6}, Lcgs;->d(III)I

    move-result v13

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, v14, v6}, Lcgs;->d(III)I

    move-result v1

    aget-wide v23, v0, v14

    cmp-long v6, v23, v19

    if-gtz v6, :cond_2a

    aget-wide v13, v0, v13

    cmp-long v6, v19, v13

    if-gez v6, :cond_2a

    aget-wide v13, v0, v1

    cmp-long v1, v13, v4

    if-gez v1, :cond_2a

    cmp-long v1, v4, v32

    if-gtz v1, :cond_2a

    sub-long v23, v19, v23

    iget-object v1, v7, Ldlo;->g:Landroidx/media3/common/Format;

    iget v6, v1, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v13, v6

    move-wide/from16 v25, v13

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v13

    sub-long v23, v32, v4

    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v4, v1

    move-wide/from16 v25, v4

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v4

    move-object v15, v7

    move-wide/from16 v6, v27

    cmp-long v1, v13, v16

    if-nez v1, :cond_28

    cmp-long v1, v4, v16

    if-eqz v1, :cond_2c

    move-wide/from16 v13, v16

    :cond_28
    cmp-long v1, v13, v30

    if-gtz v1, :cond_2c

    cmp-long v1, v4, v30

    if-lez v1, :cond_29

    goto :goto_19

    :cond_29
    long-to-int v1, v13

    iput v1, v2, Ldhm;->a:I

    long-to-int v1, v4

    iput v1, v2, Ldhm;->b:I

    invoke-static {v0, v6, v7}, Lcgs;->ax([JJ)V

    const/16 v18, 0x0

    aget-wide v32, v11, v18

    const-wide/32 v34, 0xf4240

    invoke-static/range {v32 .. v37}, Lcgs;->C(JJJ)J

    move-result-wide v13

    new-instance v6, Ldlq;

    move-object v11, v0

    move-object v7, v15

    invoke-direct/range {v6 .. v14}, Ldlq;-><init>(Ldlo;[J[II[J[IJ)V

    return-object v6

    :cond_2a
    move-object v15, v7

    move-wide/from16 v6, v27

    goto :goto_19

    :cond_2b
    move-wide/from16 v32, v4

    move-object v15, v7

    move-wide v6, v13

    :cond_2c
    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_2d
    move-wide/from16 v32, v4

    move-object v15, v7

    move-wide v6, v13

    :goto_1a
    const/4 v2, 0x1

    const/16 v18, 0x0

    if-ne v1, v2, :cond_2f

    aget-wide v4, v11, v18

    cmp-long v2, v4, v16

    if-nez v2, :cond_2f

    iget-object v1, v15, Ldlo;->j:[J

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    aget-wide v2, v1, v18

    move/from16 v1, v18

    :goto_1b
    array-length v4, v0

    if-ge v1, v4, :cond_2e

    aget-wide v4, v0, v1

    sub-long v23, v4, v2

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2e
    move-wide/from16 v27, v6

    sub-long v23, v32, v2

    const-wide/32 v25, 0xf4240

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v13

    new-instance v6, Ldlq;

    move-object v11, v0

    move-object v7, v15

    invoke-direct/range {v6 .. v14}, Ldlq;-><init>(Ldlo;[J[II[J[IJ)V

    return-object v6

    :cond_2f
    move-wide/from16 v27, v6

    move-object v7, v15

    iget v2, v7, Ldlo;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_30

    const/4 v4, 0x1

    goto :goto_1c

    :cond_30
    move/from16 v4, v18

    :goto_1c
    iget-object v5, v7, Ldlo;->j:[J

    new-array v6, v1, [I

    new-array v1, v1, [I

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v1, v18

    move v13, v1

    move v14, v13

    move v15, v14

    :goto_1d
    array-length v5, v11

    if-ge v14, v5, :cond_36

    move-object/from16 v29, v6

    aget-wide v5, v20, v14

    const-wide/16 v23, -0x1

    cmp-long v23, v5, v23

    if-eqz v23, :cond_35

    aget-wide v23, v11, v14

    move/from16 v30, v14

    move/from16 p1, v15

    iget-wide v14, v7, Ldlo;->d:J

    move-wide/from16 v25, v27

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v14

    move/from16 p2, v10

    move-wide/from16 v27, v25

    const/4 v10, 0x1

    invoke-static {v0, v5, v6, v10}, Lcgs;->av([JJZ)I

    move-result v22

    aput v22, v29, v30

    add-long/2addr v5, v14

    invoke-static {v0, v5, v6, v4}, Lcgs;->at([JJZ)I

    move-result v14

    aput v14, v19, v30

    aget v14, v29, v30

    :goto_1e
    aget v15, v29, v30

    if-ltz v15, :cond_31

    aget v22, v12, v15

    and-int/lit8 v23, v22, 0x1

    if-nez v23, :cond_31

    add-int/lit8 v15, v15, -0x1

    aput v15, v29, v30

    const/4 v10, 0x1

    goto :goto_1e

    :cond_31
    if-gez v15, :cond_32

    aput v14, v29, v30

    :goto_1f
    aget v15, v29, v30

    aget v10, v19, v30

    if-ge v15, v10, :cond_32

    aget v10, v12, v15

    const/16 v22, 0x1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_32

    add-int/lit8 v15, v15, 0x1

    aput v15, v29, v30

    goto :goto_1f

    :cond_32
    const/4 v10, 0x2

    if-ne v2, v10, :cond_33

    aget v14, v19, v30

    if-eq v15, v14, :cond_33

    :goto_20
    aget v14, v19, v30

    array-length v15, v0

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_33

    add-int/lit8 v14, v14, 0x1

    aget-wide v23, v0, v14

    cmp-long v15, v23, v5

    if-gtz v15, :cond_33

    aput v14, v19, v30

    goto :goto_20

    :cond_33
    aget v5, v19, v30

    aget v6, v29, v30

    sub-int v14, v5, v6

    add-int/2addr v13, v14

    if-eq v1, v6, :cond_34

    const/4 v1, 0x1

    goto :goto_21

    :cond_34
    move/from16 v1, v18

    :goto_21
    or-int v1, p1, v1

    move v15, v1

    move v1, v5

    goto :goto_22

    :cond_35
    move/from16 p2, v10

    move/from16 v30, v14

    move/from16 p1, v15

    const/4 v10, 0x2

    :goto_22
    add-int/lit8 v14, v30, 0x1

    move/from16 v10, p2

    move-object/from16 v6, v29

    goto/16 :goto_1d

    :cond_36
    move-object/from16 v29, v6

    move/from16 p2, v10

    move/from16 p1, v15

    if-eq v13, v3, :cond_37

    const/4 v1, 0x1

    goto :goto_23

    :cond_37
    move/from16 v1, v18

    :goto_23
    or-int v1, p1, v1

    if-eqz v1, :cond_38

    new-array v2, v13, [J

    goto :goto_24

    :cond_38
    move-object v2, v8

    :goto_24
    if-eqz v1, :cond_39

    new-array v6, v13, [I

    goto :goto_25

    :cond_39
    move-object v6, v9

    :goto_25
    const/4 v10, 0x1

    if-ne v10, v1, :cond_3a

    move/from16 v3, v18

    goto :goto_26

    :cond_3a
    move/from16 v3, p2

    :goto_26
    if-eqz v1, :cond_3b

    new-array v4, v13, [I

    goto :goto_27

    :cond_3b
    move-object v4, v12

    :goto_27
    new-array v5, v13, [J

    move/from16 v34, v3

    move-wide/from16 v35, v16

    move/from16 v3, v18

    move v10, v3

    move v14, v10

    :goto_28
    array-length v13, v11

    if-ge v14, v13, :cond_40

    aget-wide v30, v20, v14

    aget v13, v29, v14

    aget v15, v19, v14

    move-object/from16 v21, v0

    if-eqz v1, :cond_3c

    sub-int v0, v15, v13

    invoke-static {v8, v13, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v13, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3c
    move/from16 v0, v34

    :goto_29
    if-ge v13, v15, :cond_3f

    const-wide/32 v37, 0xf4240

    move/from16 p0, v1

    move-object/from16 v32, v2

    iget-wide v1, v7, Ldlo;->d:J

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v40}, Lcgs;->C(JJJ)J

    move-result-wide v1

    aget-wide v23, v21, v13

    sub-long v23, v23, v30

    const-wide/32 v25, 0xf4240

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v23

    cmp-long v25, v23, v16

    if-gez v25, :cond_3d

    move/from16 v22, v18

    goto :goto_2a

    :cond_3d
    const/16 v22, 0x1

    :goto_2a
    const/16 v25, 0x1

    xor-int/lit8 v26, v22, 0x1

    or-int v3, v26, v3

    add-long v1, v1, v23

    aput-wide v1, v5, v10

    if-eqz p0, :cond_3e

    aget v1, v6, v10

    if-le v1, v0, :cond_3e

    aget v0, v9, v13

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p0

    move-object/from16 v2, v32

    goto :goto_29

    :cond_3f
    move/from16 p0, v1

    move-object/from16 v32, v2

    aget-wide v1, v11, v14

    add-long v35, v35, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p0

    move/from16 v34, v0

    move-object/from16 v0, v21

    move-object/from16 v2, v32

    goto :goto_28

    :cond_40
    move-object/from16 v32, v2

    const-wide/32 v37, 0xf4240

    iget-wide v0, v7, Ldlo;->d:J

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, Lcgs;->C(JJJ)J

    move-result-wide v37

    if-eqz v3, :cond_41

    iget-object v0, v7, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcck;->t:Z

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v7, v1}, Ldlo;->a(Landroidx/media3/common/Format;)Ldlo;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_2b

    :cond_41
    move-object/from16 v31, v7

    :goto_2b
    new-instance v30, Ldlq;

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v38}, Ldlq;-><init>(Ldlo;[J[II[J[IJ)V

    return-object v30

    :cond_42
    move-object v2, v4

    const/4 v10, 0x1

    new-instance v0, Lcdl;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1, v2, v10, v10}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public static g(Lcgv;Ldhm;JLandroidx/media3/common/DrmInitData;ZZLaori;)Ljava/util/List;
    .locals 81

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcgv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_90

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcgv;

    iget v1, v14, Lcgv;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v33, v13

    const/16 v32, 0x0

    goto/16 :goto_63

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcgv;->b(I)Lcgw;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const v2, 0x6d646961

    invoke-virtual {v14, v2}, Lcgv;->a(I)Lcgv;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcgv;->b(I)Lcgw;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lcgw;->a:Lcgn;

    invoke-static {v3}, Ldlg;->c(Lcgn;)I

    move-result v3

    invoke-static {v3}, La;->p(I)I

    move-result v15

    const/4 v3, -0x1

    if-ne v15, v3, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v34, v11

    move/from16 v33, v13

    move-object v1, v14

    :goto_1
    const/4 v4, 0x0

    const/16 v32, 0x0

    goto/16 :goto_62

    :cond_1
    const v5, 0x746b6864

    invoke-virtual {v14, v5}, Lcgv;->b(I)Lcgw;

    move-result-object v5

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v5, Lcgw;->a:Lcgn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v7

    invoke-static {v7}, Ldlg;->b(I)I

    move-result v7

    if-nez v7, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    invoke-virtual {v5, v9}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Lcgn;->M(I)V

    iget v8, v5, Lcgn;->b:I

    const/4 v12, 0x0

    const/16 v32, 0x0

    :goto_3
    if-nez v7, :cond_3

    move v4, v10

    goto :goto_4

    :cond_3
    move v4, v6

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v4, :cond_6

    iget-object v4, v5, Lcgn;->a:[B

    add-int v22, v8, v12

    aget-byte v4, v4, v22

    if-eq v4, v3, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcgn;->s()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lcgn;->t()J

    move-result-wide v7

    :goto_5
    cmp-long v4, v7, v18

    if-nez v4, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Lcgn;->M(I)V

    :goto_6
    move-wide/from16 v7, v20

    :cond_7
    const/16 v12, 0xa

    invoke-virtual {v5, v12}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->o()I

    move-result v4

    invoke-virtual {v5, v10}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v22

    move/from16 v23, v12

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v12

    invoke-virtual {v5, v10}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v10

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v5

    const/high16 v3, 0x10000

    const/high16 v6, -0x10000

    if-nez v22, :cond_b

    if-ne v12, v3, :cond_a

    if-ne v10, v6, :cond_9

    if-nez v5, :cond_8

    const/16 v3, 0x5a

    :goto_7
    move v12, v3

    goto :goto_b

    :cond_8
    move v12, v3

    move v10, v6

    goto :goto_8

    :cond_9
    move v12, v3

    :cond_a
    :goto_8
    move/from16 v22, v32

    :cond_b
    if-nez v22, :cond_f

    if-ne v12, v6, :cond_e

    if-ne v10, v3, :cond_d

    if-nez v5, :cond_c

    const/16 v3, 0x10e

    goto :goto_7

    :cond_c
    move v12, v6

    goto :goto_9

    :cond_d
    move v12, v6

    :cond_e
    move v3, v10

    :goto_9
    move/from16 v10, v32

    goto :goto_a

    :cond_f
    move v3, v10

    move/from16 v10, v22

    :goto_a
    if-ne v10, v6, :cond_10

    if-nez v12, :cond_10

    if-nez v3, :cond_10

    if-ne v5, v6, :cond_10

    const/16 v3, 0xb4

    goto :goto_7

    :cond_10
    move/from16 v12, v32

    :goto_b
    cmp-long v3, p2, v20

    if-nez v3, :cond_11

    move-wide/from16 v33, v7

    goto :goto_c

    :cond_11
    move-wide/from16 v33, p2

    :goto_c
    iget-object v1, v1, Lcgw;->a:Lcgn;

    invoke-static {v1}, Ldlg;->e(Lcgn;)Lcha;

    move-result-object v1

    iget-wide v5, v1, Lcha;->c:J

    cmp-long v1, v33, v20

    if-nez v1, :cond_12

    move-wide/from16 v37, v5

    move-wide/from16 v27, v20

    goto :goto_d

    :cond_12
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v5

    invoke-static/range {v33 .. v38}, Lcgs;->C(JJJ)J

    move-result-wide v5

    move-wide/from16 v27, v5

    :goto_d
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lcgv;->a(I)Lcgv;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcgv;->a(I)Lcgv;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcgv;->b(I)Lcgw;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Lcgw;->a:Lcgn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v5

    invoke-static {v5}, Ldlg;->b(I)I

    move-result v5

    if-nez v5, :cond_13

    move v6, v3

    goto :goto_e

    :cond_13
    const/16 v6, 0x10

    :goto_e
    invoke-virtual {v2, v6}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v43

    iget v6, v2, Lcgn;->b:I

    move/from16 v7, v32

    :goto_f
    if-nez v5, :cond_14

    const/4 v8, 0x4

    goto :goto_10

    :cond_14
    move v8, v3

    :goto_10
    if-ge v7, v8, :cond_18

    iget-object v8, v2, Lcgn;->a:[B

    add-int v10, v6, v7

    aget-byte v8, v8, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_17

    if-nez v5, :cond_15

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v5

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v5

    :goto_11
    move-wide/from16 v39, v5

    cmp-long v5, v39, v18

    if-nez v5, :cond_16

    goto :goto_12

    :cond_16
    const-wide/32 v41, 0xf4240

    invoke-static/range {v39 .. v44}, Lcgs;->C(JJJ)J

    move-result-wide v20

    goto :goto_12

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v10, -0x1

    invoke-virtual {v2, v8}, Lcgn;->M(I)V

    :goto_12
    invoke-virtual {v2}, Lcgn;->o()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v7, 0x3

    new-array v8, v7, [C

    aput-char v5, v8, v32

    const/4 v5, 0x1

    aput-char v6, v8, v5

    const/4 v6, 0x2

    aput-char v2, v8, v6

    move/from16 v2, v32

    :goto_13
    if-ge v2, v7, :cond_1b

    aget-char v3, v8, v2

    const/16 v6, 0x61

    if-lt v3, v6, :cond_1a

    const/16 v6, 0x7a

    if-le v3, v6, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x2

    goto :goto_13

    :cond_1a
    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    move-object v6, v2

    :goto_15
    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcgv;->b(I)Lcgw;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-object v1, v1, Lcgw;->a:Lcgn;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v3

    new-instance v8, Ldld;

    invoke-direct {v8, v3}, Ldld;-><init>(I)V

    move/from16 v25, v10

    move/from16 v10, v32

    :goto_16
    if-ge v10, v3, :cond_83

    move/from16 v29, v3

    iget v3, v1, Lcgn;->b:I

    move/from16 v30, v4

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v4

    if-lez v4, :cond_1c

    move v2, v5

    goto :goto_17

    :cond_1c
    move/from16 v2, v32

    :goto_17
    const-string v7, "childAtomSize must be positive"

    invoke-static {v2, v7}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v2

    const v5, 0x61766331

    const v0, 0x656e6376

    if-eq v2, v5, :cond_28

    const v5, 0x61766333

    if-eq v2, v5, :cond_28

    if-eq v2, v0, :cond_28

    const v5, 0x6d317620

    if-eq v2, v5, :cond_28

    const v5, 0x6d703476

    if-eq v2, v5, :cond_28

    const v5, 0x68766331

    if-eq v2, v5, :cond_28

    const v5, 0x68657631

    if-eq v2, v5, :cond_28

    const v5, 0x73323633

    if-eq v2, v5, :cond_28

    const v5, 0x48323633

    if-eq v2, v5, :cond_28

    const v5, 0x68323633

    if-eq v2, v5, :cond_28

    const v5, 0x76703038

    if-eq v2, v5, :cond_28

    const v5, 0x76703039

    if-eq v2, v5, :cond_28

    const v5, 0x61763031

    if-eq v2, v5, :cond_28

    const v5, 0x64766176

    if-eq v2, v5, :cond_28

    const v5, 0x64766131

    if-eq v2, v5, :cond_28

    const v5, 0x64766865

    if-eq v2, v5, :cond_28

    const v5, 0x64766831

    if-eq v2, v5, :cond_28

    const v5, 0x61707631

    if-ne v2, v5, :cond_1d

    goto/16 :goto_20

    :cond_1d
    const v0, 0x6d703461

    if-eq v2, v0, :cond_27

    const v0, 0x656e6361

    if-eq v2, v0, :cond_27

    const v0, 0x61632d33

    if-eq v2, v0, :cond_27

    const v0, 0x65632d33

    if-eq v2, v0, :cond_27

    const v0, 0x61632d34

    if-eq v2, v0, :cond_27

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_27

    const v0, 0x64747363

    if-eq v2, v0, :cond_27

    const v0, 0x64747365

    if-eq v2, v0, :cond_27

    const v0, 0x64747368

    if-eq v2, v0, :cond_27

    const v0, 0x6474736c

    if-eq v2, v0, :cond_27

    const v0, 0x64747378

    if-eq v2, v0, :cond_27

    const v0, 0x73616d72

    if-eq v2, v0, :cond_27

    const v0, 0x73617762

    if-eq v2, v0, :cond_27

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_27

    const v0, 0x736f7774

    if-eq v2, v0, :cond_27

    const v0, 0x74776f73

    if-eq v2, v0, :cond_27

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_27

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_27

    const v0, 0x6d686131

    if-eq v2, v0, :cond_27

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_27

    const v0, 0x616c6163

    if-eq v2, v0, :cond_27

    const v0, 0x616c6177

    if-eq v2, v0, :cond_27

    const v0, 0x756c6177

    if-eq v2, v0, :cond_27

    const v0, 0x4f707573

    if-eq v2, v0, :cond_27

    const v0, 0x664c6143

    if-eq v2, v0, :cond_27

    const v0, 0x69616d66

    if-ne v2, v0, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_22

    const v0, 0x74783367

    if-eq v2, v0, :cond_22

    const v0, 0x77767474

    if-eq v2, v0, :cond_22

    const v0, 0x73747070

    if-eq v2, v0, :cond_22

    const v0, 0x63363038

    if-ne v2, v0, :cond_1f

    goto :goto_19

    :cond_1f
    const v0, 0x6d657474

    if-ne v2, v0, :cond_20

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->x()Ljava/lang/String;

    invoke-virtual {v1}, Lcgn;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    invoke-virtual {v2, v9}, Lcck;->b(I)V

    invoke-virtual {v2, v0}, Lcck;->d(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, v8, Ldld;->a:Landroidx/media3/common/Format;

    goto :goto_18

    :cond_20
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_21

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    invoke-virtual {v0, v9}, Lcck;->b(I)V

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v0, v2}, Lcck;->d(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v2, v8, Ldld;->a:Landroidx/media3/common/Format;

    :cond_21
    :goto_18
    move/from16 v24, v3

    move/from16 v63, v4

    move-object v4, v6

    move v5, v9

    move/from16 v16, v10

    move-object/from16 v34, v11

    move v2, v12

    move/from16 v33, v13

    move-object/from16 v35, v14

    move/from16 v22, v15

    move/from16 v12, v25

    move/from16 v46, v30

    const/4 v3, 0x3

    const/4 v11, 0x4

    move-object v9, v8

    goto/16 :goto_5a

    :cond_22
    :goto_19
    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Lcgn;->L(I)V

    const v0, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_23

    const-string v0, "application/ttml+xml"

    :goto_1a
    move-object v2, v0

    :goto_1b
    move-object/from16 v34, v1

    move-wide/from16 v0, v35

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_23
    const v0, 0x74783367

    if-ne v2, v0, :cond_24

    add-int/lit8 v0, v4, -0x10

    new-array v2, v0, [B

    move/from16 v5, v32

    invoke-virtual {v1, v2, v5, v0}, Lcgn;->G([BII)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    const-string v0, "application/x-quicktime-tx3g"

    move-object v2, v0

    move-object/from16 v34, v1

    move-wide/from16 v0, v35

    goto :goto_1d

    :cond_24
    const v0, 0x77767474

    if-ne v2, v0, :cond_25

    const-string v0, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_25
    const v0, 0x73747070

    if-ne v2, v0, :cond_26

    const-string v0, "application/ttml+xml"

    move-object v2, v0

    move-object/from16 v34, v1

    move-wide/from16 v0, v18

    goto :goto_1c

    :cond_26
    const/4 v0, 0x1

    iput v0, v8, Ldld;->c:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1b

    :goto_1d
    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    invoke-virtual {v7, v9}, Lcck;->b(I)V

    invoke-virtual {v7, v2}, Lcck;->d(Ljava/lang/String;)V

    iput-object v6, v7, Lcck;->d:Ljava/lang/String;

    iput-wide v0, v7, Lcck;->s:J

    iput-object v5, v7, Lcck;->q:Ljava/util/List;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, v8, Ldld;->a:Landroidx/media3/common/Format;

    move/from16 v24, v3

    move/from16 v63, v4

    move-object v4, v6

    move v5, v9

    move/from16 v16, v10

    move v2, v12

    move/from16 v33, v13

    move-object/from16 v35, v14

    move/from16 v22, v15

    move/from16 v12, v25

    move/from16 v46, v30

    move-object/from16 v1, v34

    const/4 v3, 0x3

    move-object v9, v8

    move-object/from16 v34, v11

    goto :goto_1f

    :cond_27
    :goto_1e
    move/from16 v7, p6

    move v5, v9

    move/from16 v46, v30

    const/16 v0, 0x10

    const/16 v17, 0x0

    move-object v9, v8

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v10}, Ldlg;->o(Lcgn;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ldld;I)V

    move/from16 v24, v3

    move/from16 v63, v4

    move-object v4, v6

    move/from16 v16, v10

    move-object/from16 v34, v11

    move v2, v12

    move/from16 v33, v13

    move-object/from16 v35, v14

    move/from16 v22, v15

    move/from16 v12, v25

    const/4 v3, 0x3

    :goto_1f
    const/4 v11, 0x4

    goto/16 :goto_5a

    :cond_28
    :goto_20
    move v5, v9

    move/from16 v46, v30

    const/16 v0, 0x10

    move-object v9, v8

    move-object/from16 v8, p4

    move/from16 v16, v10

    add-int/lit8 v10, v3, 0x10

    invoke-virtual {v1, v10}, Lcgn;->L(I)V

    invoke-virtual {v1, v0}, Lcgn;->M(I)V

    invoke-virtual {v1}, Lcgn;->o()I

    move-result v10

    invoke-virtual {v1}, Lcgn;->o()I

    move-result v0

    move/from16 v33, v13

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lcgn;->M(I)V

    iget v13, v1, Lcgn;->b:I

    move/from16 v22, v15

    const v15, 0x656e6376

    if-ne v2, v15, :cond_2b

    invoke-static {v1, v3, v4}, Ldlg;->j(Lcgn;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_29

    move/from16 v24, v3

    const/16 v25, 0x0

    goto :goto_21

    :cond_29
    move/from16 v24, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpfk;

    iget-object v3, v3, Lpfk;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_21
    iget-object v3, v9, Ldld;->d:[Lpfk;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpfk;

    aput-object v2, v3, v16

    goto :goto_22

    :cond_2a
    move/from16 v24, v3

    move-object/from16 v25, v8

    :goto_22
    move v2, v15

    invoke-virtual {v1, v13}, Lcgn;->L(I)V

    move v3, v2

    move-object/from16 v2, v25

    goto :goto_23

    :cond_2b
    move/from16 v24, v3

    move v3, v2

    move-object v2, v8

    :goto_23
    const v15, 0x6d317620

    if-ne v3, v15, :cond_2c

    const-string v15, "video/mpeg"

    goto :goto_24

    :cond_2c
    const v15, 0x48323633

    if-ne v3, v15, :cond_2d

    const-string v3, "video/3gpp"

    move/from16 v80, v15

    move-object v15, v3

    move/from16 v3, v80

    goto :goto_24

    :cond_2d
    const/4 v15, 0x0

    :goto_24
    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v51, v0

    move-object/from16 v26, v2

    move/from16 v62, v5

    move/from16 v52, v10

    move-object/from16 v34, v11

    move/from16 v40, v12

    move v0, v13

    move-object/from16 v35, v14

    move-object v10, v15

    move/from16 v61, v25

    const/4 v2, -0x1

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v49, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v25, v6

    const/4 v6, -0x1

    :goto_25
    sub-int v5, v0, v24

    if-ge v5, v4, :cond_7e

    invoke-virtual {v1, v0}, Lcgn;->L(I)V

    iget v5, v1, Lcgn;->b:I

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v53

    move/from16 v54, v0

    if-nez v53, :cond_2f

    iget v0, v1, Lcgn;->b:I

    sub-int v0, v0, v24

    if-ne v0, v4, :cond_2e

    goto/16 :goto_57

    :cond_2e
    const/4 v0, 0x0

    goto :goto_26

    :cond_2f
    move/from16 v0, v53

    :goto_26
    if-lez v0, :cond_30

    move/from16 v63, v4

    const/4 v4, 0x1

    goto :goto_27

    :cond_30
    move/from16 v63, v4

    const/4 v4, 0x0

    :goto_27
    invoke-static {v4, v7}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v4

    move/from16 v53, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_33

    add-int/lit8 v5, v53, 0x8

    if-nez v10, :cond_31

    const/4 v2, 0x1

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    :goto_28
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-static {v1}, Ldgm;->a(Lcgn;)Ldgm;

    move-result-object v2

    iget-object v5, v2, Ldgm;->a:Ljava/util/List;

    iget v6, v2, Ldgm;->b:I

    iput v6, v9, Ldld;->b:I

    if-nez v41, :cond_32

    iget v6, v2, Ldgm;->k:F

    move/from16 v61, v6

    const/4 v6, 0x0

    goto :goto_29

    :cond_32
    const/4 v6, 0x1

    :goto_29
    iget-object v8, v2, Ldgm;->l:Ljava/lang/String;

    iget v10, v2, Ldgm;->j:I

    iget v11, v2, Ldgm;->g:I

    iget v14, v2, Ldgm;->h:I

    iget v15, v2, Ldgm;->i:I

    iget v4, v2, Ldgm;->e:I

    iget v2, v2, Ldgm;->f:I

    const-string v31, "video/avc"

    move-object/from16 v36, v31

    move/from16 v31, v10

    move-object/from16 v10, v36

    move/from16 v64, v2

    move/from16 v55, v3

    move/from16 v41, v6

    move-object/from16 v66, v7

    move-object/from16 v36, v8

    move-object/from16 v65, v9

    move v6, v11

    move-object/from16 v57, v12

    move v2, v14

    move v8, v15

    const/4 v3, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move v14, v4

    move-object v15, v5

    goto/16 :goto_56

    :cond_33
    const v5, 0x68766343

    if-ne v4, v5, :cond_37

    add-int/lit8 v5, v53, 0x8

    if-nez v10, :cond_34

    const/4 v2, 0x1

    goto :goto_2a

    :cond_34
    const/4 v2, 0x0

    :goto_2a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-static {v1}, Ldhn;->a(Lcgn;)Ldhn;

    move-result-object v2

    iget-object v4, v2, Ldhn;->a:Ljava/util/List;

    iget v5, v2, Ldhn;->b:I

    iput v5, v9, Ldld;->b:I

    if-nez v41, :cond_35

    iget v5, v2, Ldhn;->l:F

    move/from16 v61, v5

    const/4 v5, 0x0

    goto :goto_2b

    :cond_35
    const/4 v5, 0x1

    :goto_2b
    iget v6, v2, Ldhn;->m:I

    iget v8, v2, Ldhn;->c:I

    iget-object v10, v2, Ldhn;->n:Ljava/lang/String;

    iget v11, v2, Ldhn;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_36

    move v13, v11

    :cond_36
    iget v11, v2, Ldhn;->d:I

    iget v14, v2, Ldhn;->e:I

    iget v15, v2, Ldhn;->h:I

    iget v12, v2, Ldhn;->i:I

    move-object/from16 v30, v4

    iget v4, v2, Ldhn;->j:I

    move/from16 v31, v4

    iget v4, v2, Ldhn;->f:I

    move/from16 v36, v4

    iget v4, v2, Ldhn;->g:I

    iget-object v2, v2, Ldhn;->o:Ldar;

    const-string v41, "video/hevc"

    move/from16 v42, v31

    move/from16 v31, v6

    move v6, v15

    move-object/from16 v15, v30

    move/from16 v30, v8

    move/from16 v8, v42

    move-object/from16 v57, v2

    move/from16 v55, v3

    move/from16 v64, v4

    move-object/from16 v66, v7

    move-object/from16 v65, v9

    move/from16 v49, v11

    move v2, v12

    move/from16 v42, v14

    move/from16 v14, v36

    const/4 v3, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object/from16 v36, v10

    move-object/from16 v10, v41

    move/from16 v41, v5

    goto/16 :goto_56

    :cond_37
    const v5, 0x6c687643

    if-ne v4, v5, :cond_44

    add-int/lit8 v5, v53, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "lhvC must follow hvcC atom"

    invoke-static {v4, v10}, Lsk;->o(ZLjava/lang/String;)V

    if-eqz v12, :cond_39

    iget-object v4, v12, Ldar;->d:Ljava/lang/Object;

    check-cast v4, Laoxh;

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v4

    const/4 v10, 0x2

    if-lt v4, v10, :cond_38

    move-object v4, v12

    const/4 v12, 0x1

    goto :goto_2d

    :cond_38
    move-object v4, v12

    goto :goto_2c

    :cond_39
    const/4 v4, 0x0

    :goto_2c
    const/4 v12, 0x0

    :goto_2d
    const-string v10, "must have at least two layers"

    invoke-static {v12, v10}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Ldhn;->b(Lcgn;ZLdar;)Ldhn;

    move-result-object v10

    iget v12, v9, Ldld;->b:I

    iget v5, v10, Ldhn;->b:I

    if-ne v12, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v5, 0x0

    :goto_2e
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    iget v5, v10, Ldhn;->h:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_3c

    if-ne v6, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v5, 0x0

    :goto_2f
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    :cond_3c
    iget v5, v10, Ldhn;->i:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_3e

    if-ne v2, v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_30

    :cond_3d
    const/4 v5, 0x0

    :goto_30
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    :cond_3e
    iget v5, v10, Ldhn;->j:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_40

    if-ne v8, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_31

    :cond_3f
    const/4 v5, 0x0

    :goto_31
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    :cond_40
    iget v5, v10, Ldhn;->f:I

    if-ne v14, v5, :cond_41

    const/4 v5, 0x1

    goto :goto_32

    :cond_41
    const/4 v5, 0x0

    :goto_32
    const-string v12, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    iget v5, v10, Ldhn;->g:I

    if-ne v11, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_33

    :cond_42
    const/4 v5, 0x0

    :goto_33
    const-string v12, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v12}, Lsk;->o(ZLjava/lang/String;)V

    if-eqz v15, :cond_43

    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    invoke-virtual {v5, v15}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v12, v10, Ldhn;->a:Ljava/util/List;

    invoke-virtual {v5, v12}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v5

    goto :goto_34

    :cond_43
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    invoke-static {v12, v5}, Lsk;->o(ZLjava/lang/String;)V

    const/4 v5, 0x0

    :goto_34
    iget-object v10, v10, Ldhn;->n:Ljava/lang/String;

    const-string v12, "video/mv-hevc"

    move/from16 v55, v3

    move-object/from16 v57, v4

    move-object v15, v5

    move-object/from16 v66, v7

    move-object/from16 v65, v9

    move-object/from16 v36, v10

    move/from16 v64, v11

    move-object v10, v12

    const/4 v3, 0x3

    const/4 v11, 0x4

    goto/16 :goto_48

    :cond_44
    const v5, 0x76657875

    const/16 v55, 0x5

    if-ne v4, v5, :cond_55

    add-int/lit8 v5, v53, 0x8

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    iget v4, v1, Lcgn;->b:I

    move/from16 v56, v2

    const/4 v5, 0x0

    :goto_35
    sub-int v2, v4, v53

    if-ge v2, v0, :cond_4d

    invoke-virtual {v1, v4}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v2

    if-lez v2, :cond_45

    move/from16 v57, v4

    const/4 v4, 0x1

    goto :goto_36

    :cond_45
    move/from16 v57, v4

    const/4 v4, 0x0

    :goto_36
    invoke-static {v4, v7}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v4

    move/from16 v64, v11

    const v11, 0x65796573

    if-ne v4, v11, :cond_4c

    add-int/lit8 v4, v57, 0x8

    invoke-virtual {v1, v4}, Lcgn;->L(I)V

    iget v4, v1, Lcgn;->b:I

    :goto_37
    sub-int v5, v4, v57

    if-ge v5, v2, :cond_4b

    invoke-virtual {v1, v4}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v5

    if-lez v5, :cond_46

    const/4 v11, 0x1

    goto :goto_38

    :cond_46
    const/4 v11, 0x0

    :goto_38
    invoke-static {v11, v7}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v11

    move/from16 v65, v2

    const v2, 0x73747269

    if-ne v11, v2, :cond_4a

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcgn;->M(I)V

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v11, v4, 0x2

    move/from16 v47, v2

    const/4 v2, 0x2

    if-ne v11, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_39

    :cond_47
    const/4 v2, 0x0

    :goto_39
    and-int/lit8 v4, v4, 0x8

    const/16 v11, 0x8

    if-ne v4, v11, :cond_48

    const/4 v4, 0x1

    goto :goto_3a

    :cond_48
    const/4 v4, 0x0

    :goto_3a
    move/from16 v45, v11

    const/4 v11, 0x1

    if-eq v11, v5, :cond_49

    const/4 v5, 0x0

    goto :goto_3b

    :cond_49
    const/4 v5, 0x1

    :goto_3b
    new-instance v11, Lakg;

    move-object/from16 v66, v7

    new-instance v7, Lakem;

    move/from16 v67, v14

    const/4 v14, 0x0

    invoke-direct {v7, v5, v2, v4, v14}, Lakem;-><init>(ZZZ[C)V

    invoke-direct {v11, v7}, Lakg;-><init>(Ljava/lang/Object;)V

    move-object v5, v11

    goto :goto_3c

    :cond_4a
    move-object/from16 v66, v7

    move/from16 v67, v14

    const/16 v45, 0x8

    const/16 v47, 0x4

    add-int/2addr v4, v5

    move/from16 v2, v65

    goto :goto_37

    :cond_4b
    move/from16 v65, v2

    move-object/from16 v66, v7

    move/from16 v67, v14

    const/16 v45, 0x8

    const/16 v47, 0x4

    const/4 v5, 0x0

    goto :goto_3c

    :cond_4c
    move/from16 v65, v2

    move-object/from16 v66, v7

    move/from16 v67, v14

    const/16 v45, 0x8

    const/16 v47, 0x4

    :goto_3c
    add-int v4, v57, v65

    move/from16 v11, v64

    move-object/from16 v7, v66

    move/from16 v14, v67

    goto/16 :goto_35

    :cond_4d
    move-object/from16 v66, v7

    move/from16 v64, v11

    move/from16 v67, v14

    const/16 v45, 0x8

    const/16 v47, 0x4

    if-nez v5, :cond_4e

    const/4 v4, 0x0

    goto :goto_3d

    :cond_4e
    new-instance v4, Lexw;

    invoke-direct {v4, v5}, Lexw;-><init>(Ljava/lang/Object;)V

    :goto_3d
    if-eqz v4, :cond_54

    if-eqz v12, :cond_50

    iget-object v2, v12, Ldar;->d:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_51

    iget-object v2, v4, Lexw;->a:Ljava/lang/Object;

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    check-cast v2, Lakem;

    iget-boolean v4, v2, Lakem;->c:Z

    if-eqz v4, :cond_4f

    iget-boolean v4, v2, Lakem;->a:Z

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v4, 0x0

    :goto_3e
    const-string v5, "both eye views must be marked as available"

    invoke-static {v4, v5}, Lsk;->o(ZLjava/lang/String;)V

    iget-boolean v2, v2, Lakem;->b:Z

    const/16 v50, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v4}, Lsk;->o(ZLjava/lang/String;)V

    goto :goto_3f

    :cond_50
    const/4 v12, 0x0

    :cond_51
    const/4 v2, -0x1

    if-ne v13, v2, :cond_53

    iget-object v2, v4, Lexw;->a:Ljava/lang/Object;

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    check-cast v2, Lakem;

    iget-boolean v2, v2, Lakem;->b:Z

    const/4 v11, 0x1

    if-eq v11, v2, :cond_52

    move/from16 v55, v3

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    move v13, v11

    move/from16 v2, v56

    move/from16 v14, v67

    goto/16 :goto_47

    :cond_52
    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    move/from16 v13, v55

    move/from16 v2, v56

    move/from16 v14, v67

    const/4 v12, -0x1

    move/from16 v55, v3

    const/4 v3, 0x3

    goto/16 :goto_56

    :cond_53
    move/from16 v55, v3

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    move/from16 v14, v67

    const/4 v3, 0x3

    move v12, v2

    goto/16 :goto_45

    :cond_54
    :goto_3f
    move/from16 v55, v3

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v72, v13

    move/from16 v11, v47

    const/4 v3, 0x3

    :goto_40
    const/4 v12, -0x1

    goto/16 :goto_54

    :cond_55
    move/from16 v56, v2

    move-object/from16 v66, v7

    move/from16 v64, v11

    move/from16 v67, v14

    const/16 v45, 0x8

    const/16 v47, 0x4

    const v2, 0x64766343

    if-eq v4, v2, :cond_7a

    const v2, 0x64767643

    if-eq v4, v2, :cond_7a

    const v2, 0x64767743

    if-ne v4, v2, :cond_56

    goto/16 :goto_52

    :cond_56
    const v2, 0x76706343

    if-ne v4, v2, :cond_5b

    add-int/lit8 v5, v53, 0xc

    if-nez v10, :cond_57

    const/4 v2, 0x1

    goto :goto_41

    :cond_57
    const/4 v2, 0x0

    :goto_41
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const v8, 0x76703038

    if-ne v3, v8, :cond_58

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_42

    :cond_58
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_42
    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    and-int/lit8 v7, v7, 0x7

    int-to-byte v10, v6

    sget-object v11, Lcfq;->a:[B

    int-to-byte v7, v7

    const/16 v11, 0xc

    new-array v14, v11, [B

    const/16 v32, 0x0

    const/16 v50, 0x1

    aput-byte v50, v14, v32

    aput-byte v50, v14, v50

    const/16 v48, 0x2

    aput-byte v2, v14, v48

    const/4 v2, 0x3

    aput-byte v48, v14, v2

    aput-byte v50, v14, v47

    aput-byte v4, v14, v55

    const/4 v4, 0x6

    aput-byte v2, v14, v4

    const/4 v4, 0x7

    aput-byte v50, v14, v4

    aput-byte v10, v14, v45

    const/16 v4, 0x9

    aput-byte v47, v14, v4

    aput-byte v50, v14, v23

    const/16 v4, 0xb

    aput-byte v7, v14, v4

    invoke-static {v14}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v15

    move/from16 v4, v50

    goto :goto_43

    :cond_59
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/16 v11, 0xc

    :goto_43
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v7

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v10

    invoke-static {v7}, Lccc;->d(I)I

    move-result v7

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x2

    goto :goto_44

    :cond_5a
    const/4 v5, 0x1

    :goto_44
    invoke-static {v10}, Lccc;->e(I)I

    move-result v4

    move/from16 v55, v3

    move v14, v6

    move/from16 v64, v14

    move v6, v7

    move-object v10, v8

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    const/4 v12, -0x1

    move v3, v2

    move v8, v4

    move v2, v5

    goto/16 :goto_56

    :cond_5b
    const/4 v2, 0x3

    const/16 v11, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_5c

    add-int/lit8 v4, v0, -0x8

    add-int/lit8 v5, v53, 0x8

    new-array v6, v4, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lcgn;->G([BII)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-static {v1}, Ldlg;->k(Lcgn;)Lccc;

    move-result-object v5

    iget v6, v5, Lccc;->m:I

    iget v7, v5, Lccc;->n:I

    iget v8, v5, Lccc;->i:I

    iget v10, v5, Lccc;->j:I

    iget v5, v5, Lccc;->k:I

    const-string v14, "video/av01"

    move/from16 v55, v3

    move-object v15, v4

    move/from16 v64, v7

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    const/4 v12, -0x1

    move v3, v2

    move v2, v10

    move-object v10, v14

    move v14, v6

    move v6, v8

    move v8, v5

    goto/16 :goto_56

    :cond_5c
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_5e

    if-nez v39, :cond_5d

    invoke-static {}, Ldlg;->n()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_5d
    move-object/from16 v4, v39

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v55, v3

    move-object/from16 v39, v4

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v11, v47

    move/from16 v14, v67

    const/4 v12, -0x1

    move v3, v2

    :goto_45
    move/from16 v2, v56

    goto/16 :goto_56

    :cond_5e
    const v5, 0x6d646376

    if-ne v4, v5, :cond_60

    if-nez v39, :cond_5f

    invoke-static {}, Ldlg;->n()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_5f
    move-object/from16 v4, v39

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v5

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v7

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v14

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v11

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v2

    move/from16 v55, v3

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v3

    move-object/from16 v57, v12

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v12

    move-object/from16 v65, v9

    invoke-virtual {v1}, Lcgn;->D()S

    move-result v9

    invoke-virtual {v1}, Lcgn;->s()J

    move-result-wide v68

    invoke-virtual {v1}, Lcgn;->s()J

    move-result-wide v70

    move/from16 v72, v13

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v68, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v70, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v4

    :goto_46
    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    move/from16 v13, v72

    :goto_47
    const/4 v3, 0x3

    :goto_48
    const/4 v12, -0x1

    goto/16 :goto_56

    :cond_60
    move/from16 v55, v3

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v72, v13

    const v2, 0x64323633

    if-ne v4, v2, :cond_62

    if-nez v10, :cond_61

    const/4 v2, 0x1

    goto :goto_49

    :cond_61
    const/4 v2, 0x0

    :goto_49
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsk;->o(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    move-object v10, v2

    goto :goto_46

    :cond_62
    const/4 v5, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_65

    if-nez v10, :cond_63

    const/4 v2, 0x1

    goto :goto_4a

    :cond_63
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v2, v5}, Lsk;->o(ZLjava/lang/String;)V

    move/from16 v2, v53

    invoke-static {v1, v2}, Ldlg;->m(Lcgn;I)Ldlb;

    move-result-object v2

    iget-object v3, v2, Ldlb;->a:Ljava/lang/String;

    iget-object v4, v2, Ldlb;->b:[B

    if-eqz v4, :cond_64

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    move-object/from16 v60, v2

    move-object v10, v3

    move-object v15, v4

    goto :goto_46

    :cond_64
    move-object/from16 v60, v2

    move-object v10, v3

    goto :goto_46

    :cond_65
    move/from16 v2, v53

    const v3, 0x62747274

    if-ne v4, v3, :cond_66

    invoke-static {v1, v2}, Ldlg;->l(Lcgn;I)Ldkz;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_46

    :cond_66
    const v3, 0x70617370

    if-ne v4, v3, :cond_67

    add-int/lit8 v5, v2, 0x8

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->n()I

    move-result v2

    invoke-virtual {v1}, Lcgn;->n()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v61, v2

    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    move/from16 v13, v72

    const/4 v3, 0x3

    const/4 v12, -0x1

    const/16 v41, 0x1

    goto/16 :goto_56

    :cond_67
    const v3, 0x73763364

    if-ne v4, v3, :cond_68

    invoke-static {v1, v2, v0}, La;->q(Lcgn;II)[B

    move-result-object v2

    move-object/from16 v58, v2

    goto/16 :goto_46

    :cond_68
    const v3, 0x73743364

    if-ne v4, v3, :cond_6e

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcgn;->M(I)V

    if-nez v2, :cond_6d

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v11, 0x1

    if-eq v2, v11, :cond_6b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6a

    if-eq v2, v3, :cond_69

    goto :goto_4b

    :cond_69
    move v13, v3

    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    goto/16 :goto_48

    :cond_6a
    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto/16 :goto_56

    :cond_6b
    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto/16 :goto_56

    :cond_6c
    move/from16 v11, v47

    move/from16 v2, v56

    move/from16 v14, v67

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_56

    :cond_6d
    :goto_4b
    move/from16 v11, v47

    goto/16 :goto_40

    :cond_6e
    const/4 v3, 0x3

    const v5, 0x61707643

    if-ne v4, v5, :cond_73

    add-int/lit8 v5, v2, 0xc

    add-int/lit8 v2, v0, -0xc

    new-array v4, v2, [B

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v12, v2}, Lcgn;->G([BII)V

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    new-instance v5, Lcgn;

    invoke-direct {v5, v4}, Lcgn;-><init>([B)V

    new-instance v4, Lcgm;

    iget-object v6, v5, Lcgn;->a:[B

    invoke-direct {v4, v6}, Lcgm;-><init>([B)V

    iget v5, v5, Lcgn;->b:I

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Lcgm;->l(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcgm;->o(I)V

    move/from16 v5, v45

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v78, -0x1

    const/16 v79, -0x1

    :goto_4c
    if-ge v7, v6, :cond_72

    invoke-virtual {v4, v11}, Lcgm;->o(I)V

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v8, :cond_71

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lcgm;->n(I)V

    invoke-virtual {v4}, Lcgm;->p()Z

    move-result v10

    invoke-virtual {v4}, Lcgm;->m()V

    const/16 v11, 0xb

    invoke-virtual {v4, v11}, Lcgm;->o(I)V

    move/from16 v11, v47

    invoke-virtual {v4, v11}, Lcgm;->n(I)V

    invoke-virtual {v4, v11}, Lcgm;->d(I)I

    move-result v12

    add-int/lit8 v79, v12, 0x8

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcgm;->o(I)V

    if-eqz v10, :cond_70

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v12

    invoke-virtual {v4, v13}, Lcgm;->o(I)V

    invoke-virtual {v4}, Lcgm;->p()Z

    move-result v5

    invoke-static {v10}, Lccc;->d(I)I

    move-result v74

    if-eq v13, v5, :cond_6f

    const/4 v5, 0x2

    goto :goto_4e

    :cond_6f
    const/4 v5, 0x1

    :goto_4e
    invoke-static {v12}, Lccc;->e(I)I

    move-result v76

    move/from16 v75, v5

    :cond_70
    add-int/lit8 v9, v9, 0x1

    move/from16 v47, v11

    move/from16 v78, v79

    const/16 v5, 0x8

    goto :goto_4d

    :cond_71
    move/from16 v11, v47

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    const/4 v11, 0x1

    goto :goto_4c

    :cond_72
    move/from16 v11, v47

    new-instance v73, Lccc;

    const/16 v77, 0x0

    invoke-direct/range {v73 .. v79}, Lccc;-><init>(III[BII)V

    move-object/from16 v4, v73

    iget v5, v4, Lccc;->m:I

    iget v6, v4, Lccc;->n:I

    iget v7, v4, Lccc;->i:I

    iget v8, v4, Lccc;->j:I

    iget v4, v4, Lccc;->k:I

    const-string v9, "video/apv"

    move-object v15, v2

    move v14, v5

    move/from16 v64, v6

    move v6, v7

    move v2, v8

    move-object v10, v9

    move/from16 v13, v72

    const/4 v12, -0x1

    move v8, v4

    goto/16 :goto_56

    :cond_73
    move/from16 v11, v47

    const v2, 0x636f6c72

    const/4 v12, -0x1

    if-ne v4, v2, :cond_7d

    if-ne v6, v12, :cond_7d

    if-ne v8, v12, :cond_79

    invoke-virtual {v1}, Lcgn;->f()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_75

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_74

    goto :goto_4f

    :cond_74
    const-string v4, "Unsupported color type: "

    invoke-static {v2}, La;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BoxParsers"

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    move v8, v6

    goto/16 :goto_54

    :cond_75
    :goto_4f
    invoke-virtual {v1}, Lcgn;->o()I

    move-result v2

    invoke-virtual {v1}, Lcgn;->o()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcgn;->M(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_77

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_76

    const/16 v0, 0x13

    const/4 v5, 0x1

    goto :goto_50

    :cond_76
    const/16 v0, 0x13

    :cond_77
    const/4 v5, 0x0

    :goto_50
    invoke-static {v2}, Lccc;->d(I)I

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v5, :cond_78

    const/4 v5, 0x2

    goto :goto_51

    :cond_78
    const/4 v5, 0x1

    :goto_51
    invoke-static {v4}, Lccc;->e(I)I

    move-result v4

    move v6, v2

    move v8, v4

    move v2, v5

    goto :goto_55

    :cond_79
    move v6, v12

    goto :goto_54

    :cond_7a
    :goto_52
    move/from16 v55, v3

    move-object/from16 v65, v9

    move-object/from16 v57, v12

    move/from16 v72, v13

    move/from16 v11, v47

    move/from16 v2, v53

    const/4 v3, 0x3

    const/4 v12, -0x1

    add-int/lit8 v4, v0, -0x8

    add-int/lit8 v5, v2, 0x8

    new-array v2, v4, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v4}, Lcgn;->G([BII)V

    if-eqz v15, :cond_7b

    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    invoke-virtual {v4, v15}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    goto :goto_53

    :cond_7b
    const-string v2, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v7, v2}, Lsk;->o(ZLjava/lang/String;)V

    const/4 v4, 0x0

    :goto_53
    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-static {v1}, Lbekk;->w(Lcgn;)Lbekk;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lbekk;->b:Ljava/lang/Object;

    const-string v5, "video/dolby-vision"

    move-object/from16 v36, v2

    move-object v15, v4

    move-object v10, v5

    goto :goto_54

    :cond_7c
    move-object v15, v4

    :cond_7d
    :goto_54
    move/from16 v2, v56

    :goto_55
    move/from16 v14, v67

    move/from16 v13, v72

    :goto_56
    add-int v0, v54, v0

    move/from16 v3, v55

    move-object/from16 v12, v57

    move/from16 v4, v63

    move/from16 v11, v64

    move-object/from16 v9, v65

    move-object/from16 v7, v66

    goto/16 :goto_25

    :cond_7e
    :goto_57
    move/from16 v56, v2

    move/from16 v63, v4

    move-object/from16 v65, v9

    move/from16 v64, v11

    move/from16 v72, v13

    move/from16 v67, v14

    const/4 v3, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-nez v10, :cond_7f

    move-object/from16 v4, v25

    move/from16 v2, v40

    move/from16 v5, v62

    move-object/from16 v9, v65

    goto/16 :goto_5a

    :cond_7f
    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    move/from16 v5, v62

    invoke-virtual {v0, v5}, Lcck;->b(I)V

    invoke-virtual {v0, v10}, Lcck;->d(Ljava/lang/String;)V

    move-object/from16 v2, v36

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcck;->j:Ljava/lang/String;

    move/from16 v2, v52

    iput v2, v0, Lcck;->u:I

    move/from16 v2, v51

    iput v2, v0, Lcck;->v:I

    move/from16 v2, v49

    iput v2, v0, Lcck;->w:I

    move/from16 v2, v42

    iput v2, v0, Lcck;->x:I

    move/from16 v2, v61

    iput v2, v0, Lcck;->A:F

    move/from16 v2, v40

    iput v2, v0, Lcck;->z:I

    move-object/from16 v4, v58

    iput-object v4, v0, Lcck;->B:[B

    move/from16 v13, v72

    iput v13, v0, Lcck;->C:I

    iput-object v15, v0, Lcck;->q:Ljava/util/List;

    move/from16 v4, v31

    iput v4, v0, Lcck;->p:I

    move/from16 v4, v30

    iput v4, v0, Lcck;->E:I

    move-object/from16 v4, v26

    iput-object v4, v0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    move-object/from16 v4, v25

    iput-object v4, v0, Lcck;->d:Ljava/lang/String;

    if-eqz v39, :cond_80

    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v55, v7

    goto :goto_58

    :cond_80
    const/16 v55, 0x0

    :goto_58
    new-instance v51, Lccc;

    move/from16 v52, v6

    move/from16 v54, v8

    move/from16 v53, v56

    move/from16 v57, v64

    move/from16 v56, v67

    invoke-direct/range {v51 .. v57}, Lccc;-><init>(III[BII)V

    move-object/from16 v6, v51

    iput-object v6, v0, Lcck;->D:Lccc;

    move-object/from16 v6, v59

    if-eqz v6, :cond_81

    iget-wide v7, v6, Ldkz;->a:J

    invoke-static {v7, v8}, Lapgu;->q(J)I

    move-result v7

    iput v7, v0, Lcck;->h:I

    iget-wide v6, v6, Ldkz;->b:J

    invoke-static {v6, v7}, Lapgu;->q(J)I

    move-result v6

    iput v6, v0, Lcck;->i:I

    goto :goto_59

    :cond_81
    move-object/from16 v6, v60

    if-eqz v6, :cond_82

    iget-wide v7, v6, Ldlb;->c:J

    invoke-static {v7, v8}, Lapgu;->q(J)I

    move-result v7

    iput v7, v0, Lcck;->h:I

    iget-wide v6, v6, Ldlb;->d:J

    invoke-static {v6, v7}, Lapgu;->q(J)I

    move-result v6

    iput v6, v0, Lcck;->i:I

    :cond_82
    :goto_59
    new-instance v6, Landroidx/media3/common/Format;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object/from16 v9, v65

    iput-object v6, v9, Ldld;->a:Landroidx/media3/common/Format;

    :goto_5a
    add-int v0, v24, v63

    invoke-virtual {v1, v0}, Lcgn;->L(I)V

    add-int/lit8 v10, v16, 0x1

    move-object/from16 v0, p0

    move v7, v3

    move-object v6, v4

    move-object v8, v9

    move/from16 v25, v12

    move/from16 v15, v22

    move/from16 v3, v29

    move/from16 v13, v33

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    move/from16 v4, v46

    const/16 v32, 0x0

    move v12, v2

    move v9, v5

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_83
    move/from16 v46, v4

    move v5, v9

    move-object/from16 v34, v11

    move/from16 v33, v13

    move-object/from16 v35, v14

    move/from16 v22, v15

    move-object v9, v8

    if-nez p5, :cond_89

    const v0, 0x65647473

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lcgv;->a(I)Lcgv;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcgv;->b(I)Lcgw;

    move-result-object v0

    if-nez v0, :cond_84

    const/4 v4, 0x0

    goto :goto_5e

    :cond_84
    iget-object v0, v0, Lcgw;->a:Lcgn;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v2

    invoke-static {v2}, Ldlg;->b(I)I

    move-result v2

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_5b
    if-ge v7, v3, :cond_88

    const/4 v11, 0x1

    if-ne v2, v11, :cond_85

    invoke-virtual {v0}, Lcgn;->t()J

    move-result-wide v12

    goto :goto_5c

    :cond_85
    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v12

    :goto_5c
    aput-wide v12, v4, v7

    if-ne v2, v11, :cond_86

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v12

    goto :goto_5d

    :cond_86
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v8

    int-to-long v12, v8

    :goto_5d
    aput-wide v12, v6, v7

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v8

    if-ne v8, v11, :cond_87

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcgn;->M(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_5e
    if-eqz v4, :cond_8a

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    goto :goto_5f

    :cond_89
    move-object/from16 v1, v35

    :cond_8a
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5f
    iget-object v0, v9, Ldld;->a:Landroidx/media3/common/Format;

    if-nez v0, :cond_8b

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_8b
    move/from16 v2, v46

    if-eqz v2, :cond_8d

    new-instance v3, Lcgu;

    invoke-direct {v3, v2}, Lcgu;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    iget-object v0, v0, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-eqz v0, :cond_8c

    const/4 v11, 0x1

    new-array v4, v11, [Lcdg;

    const/16 v32, 0x0

    aput-object v3, v4, v32

    invoke-virtual {v0, v4}, Lcdh;->c([Lcdg;)Lcdh;

    move-result-object v0

    goto :goto_60

    :cond_8c
    const/4 v11, 0x1

    const/16 v32, 0x0

    new-instance v0, Lcdh;

    new-array v4, v11, [Lcdg;

    aput-object v3, v4, v32

    invoke-direct {v0, v4}, Lcdh;-><init>([Lcdg;)V

    :goto_60
    iput-object v0, v2, Lcck;->k:Lcdh;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    goto :goto_61

    :cond_8d
    const/16 v32, 0x0

    :goto_61
    move-object/from16 v26, v0

    new-instance v15, Ldlo;

    iget v0, v9, Ldld;->c:I

    iget-object v2, v9, Ldld;->d:[Lpfk;

    iget v3, v9, Ldld;->b:I

    move/from16 v29, v3

    move/from16 v16, v5

    move-wide/from16 v24, v20

    move/from16 v17, v22

    move-wide/from16 v22, v27

    move-wide/from16 v20, v37

    move-wide/from16 v18, v43

    move/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v15 .. v31}, Ldlo;-><init>(IIJJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    move-object/from16 v0, p7

    move-object v4, v15

    :goto_62
    invoke-interface {v0, v4}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlo;

    if-eqz v2, :cond_8e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcgv;->a(I)Lcgv;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcgv;->a(I)Lcgv;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcgv;->a(I)Lcgv;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Ldlg;->f(Ldlo;Lcgv;Ldhm;)Ldlq;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_8e
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_63
    add-int/lit8 v13, v33, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_8f
    new-instance v0, Lcdl;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v1, v4, v11, v11}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_90
    move-object v2, v11

    return-object v2
.end method

.method public static h(Lcgn;)V
    .locals 3

    iget v0, p0, Lcgn;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    return-void
.end method

.method private static i(Lcgn;)I
    .locals 3

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static j(Lcgn;II)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcgn;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v13

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcgn;->M(I)V

    invoke-virtual {v0, v14}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lsk;->o(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lsk;->o(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Ldlg;->b(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcgn;->M(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcgn;->M(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcgn;->G([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcgn;->G([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lpfk;

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v9 .. v17}, Lpfk;-><init>(ZLjava/lang/String;I[BII[B[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lsk;->o(ZLjava/lang/String;)V

    sget v5, Lcgs;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static k(Lcgn;)Lccc;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcgm;

    iget-object v2, v0, Lcgn;->a:[B

    invoke-direct {v1, v2}, Lcgm;-><init>([B)V

    iget v0, v0, Lcgn;->b:I

    const/16 v2, 0x8

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcgm;->l(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcgm;->o(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v5

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ne v4, v11, :cond_2

    if-eqz v5, :cond_1

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v5, v9

    move v4, v11

    :cond_2
    if-gt v4, v11, :cond_4

    if-eq v0, v5, :cond_3

    move v8, v2

    :cond_3
    :goto_0
    move/from16 v17, v8

    goto :goto_1

    :cond_4
    move/from16 v17, v10

    :goto_1
    move/from16 v18, v17

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->m()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-string v0, "Unsupported obu_type: "

    invoke-static {v6, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_5
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "Unsupported obu_extension_flag"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_6
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v6

    invoke-virtual {v1}, Lcgm;->m()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v6

    const/16 v8, 0x7f

    if-gt v6, v8, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Excessive obu_size"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v1}, Lcgm;->m()V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v0, "Unsupported reduced_still_picture_header"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_9
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "Unsupported timing_info_present_flag"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_a
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v12, Lccc;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcgm;->d(I)I

    move-result v12

    move v13, v9

    :goto_3
    const/4 v14, 0x7

    if-gt v13, v12, :cond_d

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    invoke-virtual {v1, v8}, Lcgm;->d(I)I

    move-result v15

    if-le v15, v14, :cond_c

    invoke-virtual {v1}, Lcgm;->m()V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v5

    add-int/2addr v7, v0

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v14}, Lcgm;->n(I)V

    :cond_e
    invoke-virtual {v1, v14}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v11}, Lcgm;->n(I)V

    :cond_f
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v0}, Lcgm;->d(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, v0}, Lcgm;->n(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-ne v6, v11, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcgm;->m()V

    goto :goto_5

    :cond_13
    if-ne v6, v0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, v0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, v0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, v0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, v0

    goto :goto_7

    :cond_17
    move v3, v0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, v0}, Lcgm;->d(I)I

    move-result v1

    :goto_8
    if-ne v1, v0, :cond_19

    goto :goto_9

    :cond_19
    move v0, v11

    :goto_9
    invoke-static {v3}, Lccc;->d(I)I

    move-result v10

    invoke-static {v4}, Lccc;->e(I)I

    move-result v1

    move v14, v0

    move v15, v1

    move v13, v10

    goto :goto_a

    :cond_1a
    move v13, v10

    move v14, v13

    move v15, v14

    :goto_a
    new-instance v12, Lccc;

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    return-object v12
.end method

.method private static l(Lcgn;I)Ldkz;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide p0

    new-instance v2, Ldkz;

    invoke-direct {v2, p0, p1, v0, v1}, Ldkz;-><init>(JJ)V

    return-object v2
.end method

.method private static m(Lcgn;I)Ldlb;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Ldlg;->i(Lcgn;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v2

    invoke-virtual {p0, v2}, Lcgn;->M(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Ldlg;->i(Lcgn;)I

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    invoke-static {v0}, Lcdi;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Ldlg;->i(Lcgn;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lcgn;->G([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Ldlb;

    invoke-direct/range {v1 .. v7}, Ldlb;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Ldlb;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Ldlb;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static n()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static o(Lcgn;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ldld;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcgn;->L(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v11

    invoke-virtual {v0, v8}, Lcgn;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcgn;->M(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v10, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v15, :cond_4e

    invoke-virtual {v0, v10}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v11

    invoke-virtual {v0, v14}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v12

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v15

    move/from16 v20, v15

    const/16 v15, 0x20

    if-nez v19, :cond_8

    if-ne v12, v9, :cond_2

    move/from16 v10, v17

    goto :goto_1

    :cond_2
    if-ne v12, v10, :cond_4

    if-eqz v13, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    move/from16 v10, v20

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v12, v10, :cond_6

    if-eqz v13, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v12, v15, :cond_9

    if-eqz v13, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    if-ne v12, v15, :cond_9

    move v10, v14

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    :goto_1
    invoke-virtual {v0, v9}, Lcgn;->M(I)V

    move v9, v11

    move/from16 v12, v18

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v20, v15

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v9

    invoke-virtual {v0, v8}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->l()I

    move-result v8

    iget v12, v0, Lcgn;->b:I

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    invoke-virtual {v0, v10}, Lcgn;->M(I)V

    :cond_b
    const/4 v10, -0x1

    :goto_3
    const v11, 0x73616d72

    const v13, 0x69616d66

    const v15, 0x73617762

    if-ne v1, v13, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    iget v14, v0, Lcgn;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    invoke-static {v0, v2, v3}, Ldlg;->j(Lcgn;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lpfk;

    iget-object v15, v15, Lpfk;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_6
    iget-object v15, v7, Ldld;->d:[Lpfk;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpfk;

    aput-object v1, v15, p9

    :cond_10
    move v1, v13

    invoke-virtual {v0, v14}, Lcgn;->L(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v15, "audio/mhm1"

    if-ne v1, v13, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v11, 0x736f7774

    const-string v13, "audio/raw"

    if-ne v1, v11, :cond_1b

    :goto_7
    move-object v1, v13

    move/from16 v10, v20

    goto/16 :goto_a

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move-object v1, v13

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v13

    goto/16 :goto_a

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_8

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move-object v1, v15

    goto :goto_a

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    const/16 p9, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v11, v14, p2

    if-ge v11, v3, :cond_4b

    invoke-virtual {v0, v14}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v11

    if-lez v11, :cond_2b

    const/4 v3, 0x1

    goto :goto_c

    :cond_2b
    move/from16 v3, v18

    :goto_c
    move-object/from16 v22, v2

    const-string v2, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    move/from16 v23, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v3

    invoke-virtual {v0, v2}, Lcgn;->M(I)V

    invoke-static {v1, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v2, "mha1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0}, Lcgn;->o()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p9, v2

    move/from16 v2, v18

    invoke-virtual {v0, v10, v2, v3}, Lcgn;->G([BII)V

    if-nez v13, :cond_2d

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    goto :goto_e

    :cond_2d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v13

    goto :goto_e

    :cond_2e
    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v2}, Lcgn;->G([BII)V

    if-nez v13, :cond_2f

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    goto :goto_e

    :cond_2f
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v13

    :goto_e
    move/from16 v24, v11

    :goto_f
    move-object v10, v13

    :goto_10
    move-object/from16 v2, v22

    const/4 v3, -0x1

    const v11, 0x616c6163

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_30
    :goto_11
    move/from16 v24, v11

    const/4 v3, -0x1

    const v11, 0x616c6163

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_46

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    iget v3, v0, Lcgn;->b:I

    if-lt v3, v14, :cond_32

    const/4 v10, 0x1

    goto :goto_12

    :cond_32
    const/4 v10, 0x0

    :goto_12
    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lsk;->o(ZLjava/lang/String;)V

    move/from16 v3, v25

    :goto_13
    sub-int v10, v3, v14

    if-ge v10, v11, :cond_35

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v10

    if-lez v10, :cond_33

    move/from16 v25, v3

    const/4 v3, 0x1

    goto :goto_14

    :cond_33
    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_14
    invoke-static {v3, v2}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    add-int v3, v25, v10

    move-object/from16 v2, v26

    goto :goto_13

    :cond_34
    move/from16 v24, v11

    move/from16 v2, v25

    goto :goto_15

    :cond_35
    move/from16 v24, v11

    const/4 v2, -0x1

    :goto_15
    const/4 v3, -0x1

    const v11, 0x616c6163

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_36
    const v2, 0x62747274

    if-ne v3, v2, :cond_37

    invoke-static {v0, v14}, Ldlg;->l(Lcgn;I)Ldkz;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :cond_37
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldgj;->c(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Ldld;->a:Landroidx/media3/common/Format;

    goto :goto_11

    :cond_38
    const v2, 0x64656333

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldgj;->d(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Ldld;->a:Landroidx/media3/common/Format;

    goto/16 :goto_11

    :cond_39
    const v2, 0x64616334

    if-ne v3, v2, :cond_3a

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldgl;->a(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Ldld;->a:Landroidx/media3/common/Format;

    goto/16 :goto_11

    :cond_3a
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_3c

    if-lez v12, :cond_3b

    move/from16 v24, v11

    move v8, v12

    move-object v10, v13

    move/from16 v9, v20

    goto/16 :goto_10

    :cond_3b
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcdl;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v0, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_3c
    const v2, 0x64647473

    if-eq v3, v2, :cond_44

    const v2, 0x75647473

    if-ne v3, v2, :cond_3d

    goto/16 :goto_19

    :cond_3d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_3e

    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v3, v11, -0x8

    sget-object v10, Ldlg;->b:[B

    array-length v13, v10

    move/from16 v24, v11

    add-int v11, v13, v3

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    invoke-virtual {v0, v10, v13, v3}, Lcgn;->G([BII)V

    invoke-static {v10}, Lsn;->J([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_f

    :cond_3e
    move/from16 v24, v11

    const v2, 0x64664c61

    if-ne v3, v2, :cond_3f

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v11, v24, -0xc

    add-int/lit8 v3, v24, -0x8

    new-array v3, v3, [B

    const/16 v10, 0x66

    const/16 v18, 0x0

    aput-byte v10, v3, v18

    const/16 v10, 0x4c

    const/16 v21, 0x1

    aput-byte v10, v3, v21

    const/16 v10, 0x61

    aput-byte v10, v3, v20

    const/16 v10, 0x43

    aput-byte v10, v3, v17

    invoke-virtual {v0, v2}, Lcgn;->L(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2, v11}, Lcgn;->G([BII)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    move-object v10, v13

    move-object/from16 v2, v22

    const/4 v3, -0x1

    const v11, 0x616c6163

    goto/16 :goto_1e

    :cond_3f
    const/4 v2, 0x4

    const v11, 0x616c6163

    const/16 v21, 0x1

    if-ne v3, v11, :cond_40

    add-int/lit8 v3, v14, 0xc

    add-int/lit8 v8, v24, -0xc

    new-array v9, v8, [B

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v8}, Lcgn;->G([BII)V

    invoke-static {v9}, Lcfq;->c([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    move v9, v3

    :goto_16
    move-object v10, v13

    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto/16 :goto_1e

    :cond_40
    const v10, 0x69616362

    if-ne v3, v10, :cond_45

    add-int/lit8 v3, v14, 0x9

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    const-wide/16 v25, 0x0

    const/4 v3, 0x0

    :goto_17
    const/16 v10, 0x9

    if-ge v3, v10, :cond_43

    iget v10, v0, Lcgn;->b:I

    iget v13, v0, Lcgn;->c:I

    if-eq v10, v13, :cond_42

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v10

    move v13, v3

    int-to-long v2, v10

    const-wide/16 v27, 0x7f

    and-long v27, v2, v27

    mul-int/lit8 v10, v13, 0x7

    shl-long v27, v27, v10

    or-long v25, v25, v27

    const-wide/16 v27, 0x80

    and-long v2, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v2, v2, v27

    if-nez v2, :cond_41

    goto :goto_18

    :cond_41
    add-int/lit8 v3, v13, 0x1

    const/4 v2, 0x4

    goto :goto_17

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_18
    invoke-static/range {v25 .. v26}, Lapgu;->k(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v2}, Lcgn;->G([BII)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    goto :goto_16

    :cond_44
    :goto_19
    move/from16 v24, v11

    const/4 v10, 0x0

    const v11, 0x616c6163

    const/16 v21, 0x1

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    invoke-virtual {v2, v4}, Lcck;->b(I)V

    invoke-virtual {v2, v1}, Lcck;->d(Ljava/lang/String;)V

    iput v9, v2, Lcck;->F:I

    iput v8, v2, Lcck;->G:I

    iput-object v6, v2, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v5, v2, Lcck;->d:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v3, v7, Ldld;->a:Landroidx/media3/common/Format;

    :cond_45
    const/4 v3, -0x1

    goto :goto_1d

    :cond_46
    move/from16 v24, v11

    const v11, 0x616c6163

    const/16 v21, 0x1

    move v2, v14

    const/4 v3, -0x1

    :goto_1a
    if-eq v2, v3, :cond_4a

    invoke-static {v0, v2}, Ldlg;->m(Lcgn;I)Ldlb;

    move-result-object v2

    iget-object v1, v2, Ldlb;->a:Ljava/lang/String;

    iget-object v10, v2, Ldlb;->b:[B

    if-eqz v10, :cond_49

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-static {v10}, Lsn;->C([B)Laoxh;

    move-result-object v13

    goto :goto_1c

    :cond_47
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-static {v10}, Ldgi;->a([B)Lrb;

    move-result-object v8

    iget v9, v8, Lrb;->a:I

    iget v13, v8, Lrb;->b:I

    iget-object v8, v8, Lrb;->c:Ljava/lang/Object;

    move/from16 v29, v13

    move-object v13, v8

    move v8, v9

    move/from16 v9, v29

    goto :goto_1b

    :cond_48
    move-object/from16 v13, p9

    :goto_1b
    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    goto :goto_1f

    :cond_49
    :goto_1c
    move-object v10, v13

    goto :goto_1e

    :cond_4a
    :goto_1d
    move-object v10, v13

    move-object/from16 v2, v22

    :goto_1e
    move-object/from16 v13, p9

    :goto_1f
    add-int v14, v14, v24

    move/from16 v3, p3

    move-object/from16 p9, v13

    const/16 v18, 0x0

    move-object v13, v10

    move/from16 v10, v23

    goto/16 :goto_b

    :cond_4b
    move-object/from16 v22, v2

    move/from16 v23, v10

    iget-object v0, v7, Ldld;->a:Landroidx/media3/common/Format;

    if-nez v0, :cond_4e

    if-eqz v1, :cond_4e

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    invoke-virtual {v0, v4}, Lcck;->b(I)V

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcck;->j:Ljava/lang/String;

    iput v9, v0, Lcck;->F:I

    iput v8, v0, Lcck;->G:I

    move/from16 v10, v23

    iput v10, v0, Lcck;->H:I

    iput-object v13, v0, Lcck;->q:Ljava/util/List;

    iput-object v6, v0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v5, v0, Lcck;->d:Ljava/lang/String;

    if-eqz v22, :cond_4c

    move-object/from16 v2, v22

    iget-wide v3, v2, Ldlb;->c:J

    invoke-static {v3, v4}, Lapgu;->q(J)I

    move-result v1

    iput v1, v0, Lcck;->h:I

    iget-wide v1, v2, Ldlb;->d:J

    invoke-static {v1, v2}, Lapgu;->q(J)I

    move-result v1

    iput v1, v0, Lcck;->i:I

    goto :goto_20

    :cond_4c
    if-eqz v16, :cond_4d

    move-object/from16 v1, v16

    iget-wide v2, v1, Ldkz;->a:J

    invoke-static {v2, v3}, Lapgu;->q(J)I

    move-result v2

    iput v2, v0, Lcck;->h:I

    iget-wide v1, v1, Ldkz;->b:J

    invoke-static {v1, v2}, Lapgu;->q(J)I

    move-result v1

    iput v1, v0, Lcck;->i:I

    :cond_4d
    :goto_20
    new-instance v1, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v1, v7, Ldld;->a:Landroidx/media3/common/Format;

    :cond_4e
    return-void
.end method
