.class public final Lbhre;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Lbhrj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lbhrj;

    invoke-direct {v0}, Lbhrj;-><init>()V

    iput-object v0, p0, Lbhre;->d:Lbhrj;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lbhre;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lbhre;->b:I

    iput v1, p0, Lbhre;->c:I

    :try_start_0
    iput-object p1, v0, Lbhrj;->ap:Ljava/io/InputStream;

    sget-object p1, Lbhrh;->b:[I

    iget p1, v0, Lbhrj;->q:I

    if-nez p1, :cond_1

    const/16 p1, 0xc13

    new-array p1, p1, [I

    iput-object p1, v0, Lbhrj;->k:[I

    iget-object p1, v0, Lbhrj;->k:[I

    const/4 v2, 0x7

    aput v2, p1, v1

    const/4 p1, 0x3

    iput p1, v0, Lbhrj;->J:I

    const/16 v2, 0x78

    invoke-static {p1, v2}, Lbhrh;->j(II)I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, v0, Lbhrj;->e:[B

    new-array p1, p1, [I

    iput-object p1, v0, Lbhrj;->o:[I

    sget p1, Lbhrd;->b:I

    const/16 p1, 0x1040

    new-array p1, p1, [B

    iput-object p1, v0, Lbhrj;->g:[B

    sget p1, Lbhrd;->a:I

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbhrj;->p:J

    sget v2, Lbhrd;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Lbhrj;->i:[I

    goto :goto_0

    :cond_0
    iput v1, v0, Lbhrj;->s:I

    sget v2, Lbhrd;->c:I

    new-array v2, v2, [S

    iput-object v2, v0, Lbhrj;->h:[S

    :goto_0
    iput p1, v0, Lbhrj;->t:I

    sget p1, Lbhrd;->b:I

    iput p1, v0, Lbhrj;->u:I

    iput v1, v0, Lbhrj;->w:I

    invoke-static {v0}, Lbhrd;->j(Lbhrj;)V

    const/4 p1, 0x1

    iput p1, v0, Lbhrj;->q:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be uninitialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lbhrf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Brotli decoder initialization failed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, Lbhrh;->b:[I

    iget-object v0, p0, Lbhre;->d:Lbhrj;

    iget v1, v0, Lbhrj;->q:I

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Lbhrj;->q:I

    iget-object v1, v0, Lbhrj;->ap:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lbhrl;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lbhrj;->ap:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lbhre;->c:I

    iget v1, p0, Lbhre;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbhre;->a:[B

    array-length v1, v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbhre;->read([BII)I

    move-result v0

    iput v0, p0, Lbhre;->b:I

    iput v2, p0, Lbhre;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbhre;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbhre;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-ltz v2, :cond_81

    if-ltz v3, :cond_80

    add-int v4, v2, v3

    array-length v5, v0

    if-gt v4, v5, :cond_7f

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget v5, v1, Lbhre;->b:I

    iget v6, v1, Lbhre;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, Lbhre;->a:[B

    iget v7, v1, Lbhre;->c:I

    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v1, Lbhre;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lbhre;->c:I

    add-int/2addr v2, v5

    sub-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v6, v1, Lbhre;->d:Lbhrj;

    iput-object v0, v6, Lbhrj;->f:[B

    iput v2, v6, Lbhrj;->ac:I

    iput v3, v6, Lbhrj;->ad:I

    iput v4, v6, Lbhrj;->ae:I

    sget-object v0, Lbhrh;->b:[I

    iget v0, v6, Lbhrj;->q:I

    if-eqz v0, :cond_7e

    const/16 v2, 0xb

    if-eq v0, v2, :cond_7d

    const/16 v3, 0xa

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v0, v12, :cond_c

    iget v0, v6, Lbhrj;->ai:I

    iput v4, v6, Lbhrj;->ai:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v6, v12}, Lbhrd;->d(Lbhrj;I)I

    move-result v13

    if-nez v13, :cond_3

    const/16 v13, 0x10

    goto :goto_2

    :cond_3
    invoke-static {v6, v9}, Lbhrd;->d(Lbhrj;I)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v13, 0x11

    goto :goto_2

    :cond_4
    invoke-static {v6, v9}, Lbhrd;->d(Lbhrj;I)I

    move-result v13

    if-eqz v13, :cond_9

    if-ne v13, v12, :cond_8

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move v13, v10

    goto :goto_2

    :cond_6
    iput v12, v6, Lbhrj;->ai:I

    invoke-static {v6, v12}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    if-ne v0, v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v13

    if-lt v13, v3, :cond_5

    const/16 v0, 0x1e

    if-le v13, v0, :cond_a

    goto :goto_1

    :cond_8
    add-int/2addr v13, v8

    goto :goto_2

    :cond_9
    const/16 v13, 0x11

    :cond_a
    :goto_2
    if-eq v13, v10, :cond_b

    shl-int v0, v12, v13

    iput v0, v6, Lbhrj;->Z:I

    add-int/lit8 v0, v0, -0x10

    iput v0, v6, Lbhrj;->Y:I

    iput v11, v6, Lbhrj;->q:I

    goto :goto_3

    :cond_b
    new-instance v0, Lbhrf;

    const-string v2, "Invalid \'windowBits\' code"

    invoke-direct {v0, v2}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    invoke-static {v6}, Lbhrh;->b(Lbhrj;)I

    move-result v0

    iget v13, v6, Lbhrj;->aa:I

    add-int/2addr v13, v10

    iget-object v14, v6, Lbhrj;->a:[B

    :goto_4
    iget v15, v6, Lbhrj;->q:I
    :try_end_0
    .catch Lbhrf; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v15, v3, :cond_7a

    const/16 v16, 0x5

    const/16 v2, 0x100

    move/from16 p2, v12

    move/from16 p3, v8

    const-string v8, "Invalid backward reference"

    move/from16 v17, v7

    const/16 v18, 0x7

    const/16 v7, 0xc

    const/4 v9, 0x4

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lbhrf;

    goto/16 :goto_3e

    :pswitch_1
    iget v2, v6, Lbhrj;->H:I

    iget v8, v6, Lbhrj;->ak:I

    iget v8, v6, Lbhrj;->al:I

    if-lt v2, v0, :cond_e

    const/16 v0, 0xe

    iput v0, v6, Lbhrj;->r:I

    iput v7, v6, Lbhrj;->q:I

    :cond_d
    move/from16 v29, v5

    goto/16 :goto_3f

    :cond_e
    iput v9, v6, Lbhrj;->q:I

    :goto_5
    move/from16 v29, v5

    goto/16 :goto_23

    :pswitch_2
    iget v2, v6, Lbhrj;->H:I

    iget v7, v6, Lbhrj;->aa:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lbhrj;->ag:I

    const/16 v2, 0xd

    iput v2, v6, Lbhrj;->q:I

    :pswitch_3
    iget v2, v6, Lbhrj;->ad:I

    iget v7, v6, Lbhrj;->ae:I

    sub-int/2addr v2, v7

    iget v7, v6, Lbhrj;->ag:I

    iget v8, v6, Lbhrj;->af:I

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v7, v6, Lbhrj;->a:[B

    iget v8, v6, Lbhrj;->af:I

    iget-object v9, v6, Lbhrj;->f:[B

    iget v12, v6, Lbhrj;->ac:I

    iget v15, v6, Lbhrj;->ae:I

    add-int/2addr v12, v15

    invoke-static {v7, v8, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v6, Lbhrj;->ae:I

    add-int/2addr v7, v2

    iput v7, v6, Lbhrj;->ae:I

    iget v7, v6, Lbhrj;->af:I

    add-int/2addr v7, v2

    iput v7, v6, Lbhrj;->af:I

    :cond_f
    iget v2, v6, Lbhrj;->ae:I

    iget v7, v6, Lbhrj;->ad:I

    if-ge v2, v7, :cond_d

    iget v2, v6, Lbhrj;->H:I

    iget v7, v6, Lbhrj;->Y:I

    if-lt v2, v7, :cond_10

    iput v7, v6, Lbhrj;->I:I

    :cond_10
    iget v7, v6, Lbhrj;->aa:I

    if-lt v2, v7, :cond_12

    if-le v2, v7, :cond_11

    invoke-static {v14, v4, v7, v2}, Lbhrl;->c([BIII)V

    :cond_11
    iget v2, v6, Lbhrj;->H:I

    and-int/2addr v2, v13

    iput v2, v6, Lbhrj;->H:I

    iput v4, v6, Lbhrj;->af:I

    :cond_12
    iget v2, v6, Lbhrj;->r:I

    iput v2, v6, Lbhrj;->q:I

    goto :goto_5

    :pswitch_4
    iget v15, v6, Lbhrj;->W:I

    const v4, 0x7ffffffc

    if-gt v15, v4, :cond_33

    iget v4, v6, Lbhrj;->I:I

    sub-int/2addr v15, v4

    add-int/2addr v15, v10

    iget v4, v6, Lbhrj;->aj:I

    if-gez v15, :cond_15

    neg-int v0, v15

    add-int/2addr v0, v10

    iget v3, v6, Lbhrj;->X:I

    iget v3, v6, Lbhrj;->an:I

    if-ne v3, v10, :cond_14

    new-array v2, v2, [B

    iput-object v2, v6, Lbhrj;->ao:[B

    move/from16 v8, p3

    :goto_6
    iget v2, v6, Lbhrj;->aj:I

    ushr-int v2, v10, v8

    if-eqz v2, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v8, -0x8

    iput v3, v6, Lbhrj;->an:I

    :cond_14
    iget-object v2, v6, Lbhrj;->ao:[B

    ushr-int/2addr v0, v3

    aget-byte v0, v2, v0

    iget-object v0, v6, Lbhrj;->am:[I

    const/4 v0, 0x0

    throw v0

    :cond_15
    sget-object v2, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    sget-boolean v2, Lbhri;->a:Z

    if-eqz v2, :cond_32

    sget-object v2, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    :goto_7
    iget v4, v6, Lbhrj;->X:I

    move/from16 v21, v10

    const/16 v10, 0x1f

    if-gt v4, v10, :cond_31

    sget-object v22, Lorg/brotli/dec/Dictionary;->c:[I

    aget v22, v22, v4

    if-eqz v22, :cond_30

    sget-object v23, Lorg/brotli/dec/Dictionary;->b:[I

    aget v23, v23, v4

    shl-int v24, p2, v22

    add-int/lit8 v24, v24, -0x1

    and-int v24, v15, v24

    ushr-int v15, v15, v22

    mul-int v24, v24, v4

    add-int v23, v23, v24

    move/from16 v22, v10

    sget-object v10, Lbhrk;->a:Lbicq;

    move/from16 v24, v7

    const/16 v7, 0x79

    if-ge v15, v7, :cond_2f

    iget-object v7, v6, Lbhrj;->a:[B

    iget v8, v6, Lbhrj;->H:I

    iget-object v9, v10, Lbicq;->a:Ljava/lang/Object;

    iget-object v11, v10, Lbicq;->b:Ljava/lang/Object;

    iget-object v3, v10, Lbicq;->d:Ljava/lang/Object;

    mul-int/lit8 v27, v15, 0x3

    move-object/from16 v28, v9

    check-cast v28, [I

    aget v28, v28, v27

    add-int/lit8 v29, v27, 0x1

    move-object/from16 v30, v9

    check-cast v30, [I

    aget v12, v30, v29

    add-int/lit8 v27, v27, 0x2

    check-cast v9, [I

    aget v9, v9, v27

    move-object/from16 v27, v3

    check-cast v27, [I

    aget v27, v27, v28

    add-int/lit8 v28, v28, 0x1

    move-object/from16 v29, v3

    check-cast v29, [I

    aget v1, v29, v28

    move-object/from16 v28, v3

    check-cast v28, [I

    aget v28, v28, v9

    add-int/lit8 v9, v9, 0x1

    check-cast v3, [I

    aget v3, v3, v9

    add-int/lit8 v9, v12, -0xb

    if-lez v9, :cond_17

    move/from16 v29, v5

    const/16 v5, 0x9

    if-le v9, v5, :cond_18

    goto :goto_8

    :cond_17
    move/from16 v29, v5

    const/16 v5, 0x9

    :goto_8
    const/4 v9, 0x0

    :cond_18
    if-lez v12, :cond_1a

    if-le v12, v5, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v30, v8

    move/from16 v5, v27

    move/from16 v27, v12

    goto :goto_a

    :cond_1a
    :goto_9
    move/from16 v30, v8

    move/from16 v5, v27

    const/16 v27, 0x0

    :goto_a
    if-eq v5, v1, :cond_1b

    add-int/lit8 v31, v30, 0x1

    add-int/lit8 v32, v5, 0x1

    move-object/from16 v33, v11

    check-cast v33, [B

    aget-byte v5, v33, v5

    aput-byte v5, v7, v30

    move/from16 v30, v31

    move/from16 v5, v32

    goto :goto_a

    :cond_1b
    if-le v9, v4, :cond_1c

    move v9, v4

    :cond_1c
    add-int v23, v23, v9

    sub-int/2addr v4, v9

    sub-int v1, v4, v27

    move v5, v1

    :goto_b
    move/from16 v4, v23

    if-lez v5, :cond_1d

    add-int/lit8 v9, v30, 0x1

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v7, v30

    add-int/lit8 v5, v5, -0x1

    move/from16 v30, v9

    goto :goto_b

    :cond_1d
    const/16 v2, 0xc0

    const/16 v4, 0xa

    if-eq v12, v4, :cond_27

    const/16 v4, 0xb

    if-ne v12, v4, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const/16 v4, 0x15

    if-eq v12, v4, :cond_1f

    const/16 v4, 0x16

    if-ne v12, v4, :cond_2c

    sub-int v4, v30, v1

    const/16 v12, 0x16

    goto :goto_c

    :cond_1f
    sub-int v4, v30, v1

    :goto_c
    iget-object v5, v10, Lbicq;->c:Ljava/lang/Object;

    check-cast v5, [S

    aget-short v5, v5, v15

    and-int/lit16 v9, v5, 0x7fff

    const v10, 0x8000

    and-int/2addr v5, v10

    const/high16 v10, 0x1000000

    sub-int/2addr v10, v5

    add-int/2addr v9, v10

    :goto_d
    if-lez v1, :cond_2c

    aget-byte v5, v7, v4

    and-int/lit16 v10, v5, 0xff

    const/16 v15, 0x80

    if-ge v10, v15, :cond_20

    add-int/2addr v9, v10

    and-int/lit8 v5, v9, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    goto :goto_e

    :cond_20
    if-ge v10, v2, :cond_22

    :cond_21
    :goto_e
    move/from16 v16, v1

    move/from16 v1, p2

    goto/16 :goto_10

    :cond_22
    const/16 v15, 0xe0

    if-ge v10, v15, :cond_24

    const/4 v15, 0x2

    if-lt v1, v15, :cond_23

    add-int/lit8 v10, v4, 0x1

    aget-byte v15, v7, v10

    and-int/lit8 v16, v15, 0x3f

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v16, v5

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    and-int/lit16 v5, v15, 0xc0

    and-int/lit8 v15, v9, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    aput-byte v5, v7, v10

    move/from16 v16, v1

    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 v16, v1

    goto/16 :goto_f

    :cond_24
    const/16 v15, 0xf0

    if-ge v10, v15, :cond_25

    const/4 v15, 0x3

    if-lt v1, v15, :cond_23

    add-int/lit8 v10, v4, 0x1

    aget-byte v15, v7, v10

    add-int/lit8 v16, v4, 0x2

    aget-byte v2, v7, v16

    and-int/lit8 v27, v2, 0x3f

    and-int/lit8 v31, v15, 0x3f

    shl-int/lit8 v31, v31, 0x6

    and-int/lit8 v5, v5, 0xf

    or-int v27, v27, v31

    shl-int/lit8 v5, v5, 0xc

    or-int v5, v27, v5

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    and-int/lit16 v5, v15, 0xc0

    shr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    aput-byte v5, v7, v10

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 v5, v9, 0x3f

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v7, v16

    move/from16 v16, v1

    const/4 v1, 0x3

    goto :goto_10

    :cond_25
    const/16 v2, 0xf8

    if-ge v10, v2, :cond_21

    const/4 v2, 0x4

    if-lt v1, v2, :cond_23

    add-int/lit8 v2, v4, 0x1

    aget-byte v10, v7, v2

    add-int/lit8 v15, v4, 0x2

    move/from16 v16, v1

    aget-byte v1, v7, v15

    add-int/lit8 v27, v4, 0x3

    move/from16 v31, v2

    aget-byte v2, v7, v27

    and-int/lit8 v32, v2, 0x3f

    and-int/lit8 v33, v1, 0x3f

    shl-int/lit8 v33, v33, 0x6

    and-int/lit8 v34, v10, 0x3f

    or-int v32, v32, v33

    shl-int/lit8 v33, v34, 0xc

    and-int/lit8 v5, v5, 0x7

    or-int v32, v32, v33

    shl-int/lit8 v5, v5, 0x12

    or-int v5, v32, v5

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    and-int/lit16 v5, v10, 0xc0

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v7, v31

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v7, v15

    and-int/lit16 v1, v2, 0xc0

    and-int/lit8 v2, v9, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v27

    const/4 v1, 0x4

    goto :goto_10

    :goto_f
    move/from16 v1, v16

    :goto_10
    add-int/2addr v4, v1

    sub-int v1, v16, v1

    const/16 v2, 0x15

    if-ne v12, v2, :cond_26

    const/4 v1, 0x0

    :cond_26
    const/16 v2, 0xc0

    goto/16 :goto_d

    :cond_27
    :goto_11
    sub-int v4, v30, v1

    const/16 v2, 0xa

    if-ne v12, v2, :cond_28

    move/from16 v1, p2

    :cond_28
    :goto_12
    if-lez v1, :cond_2c

    aget-byte v2, v7, v4

    and-int/lit16 v5, v2, 0xff

    const/16 v9, 0xc0

    if-ge v5, v9, :cond_2a

    const/16 v10, 0x61

    if-lt v5, v10, :cond_29

    const/16 v10, 0x7a

    if-gt v5, v10, :cond_29

    xor-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v7, v4

    :cond_29
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2a
    const/16 v2, 0xe0

    if-ge v5, v2, :cond_2b

    add-int/lit8 v2, v4, 0x1

    aget-byte v5, v7, v2

    xor-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v7, v2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_12

    :cond_2b
    add-int/lit8 v2, v4, 0x2

    aget-byte v5, v7, v2

    xor-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, v7, v2

    add-int/lit8 v1, v1, -0x3

    add-int/lit8 v4, v4, 0x3

    goto :goto_12

    :cond_2c
    :goto_13
    move/from16 v1, v28

    if-eq v1, v3, :cond_2d

    add-int/lit8 v2, v30, 0x1

    add-int/lit8 v28, v1, 0x1

    move-object v4, v11

    check-cast v4, [B

    aget-byte v1, v4, v1

    aput-byte v1, v7, v30

    move/from16 v30, v2

    goto :goto_13

    :cond_2d
    sub-int v30, v30, v8

    iget v1, v6, Lbhrj;->H:I

    add-int v1, v1, v30

    iput v1, v6, Lbhrj;->H:I

    iget v2, v6, Lbhrj;->x:I

    sub-int v2, v2, v30

    iput v2, v6, Lbhrj;->x:I

    if-lt v1, v0, :cond_2e

    const/4 v2, 0x4

    iput v2, v6, Lbhrj;->r:I

    move/from16 v1, v24

    iput v1, v6, Lbhrj;->q:I

    goto/16 :goto_23

    :cond_2e
    const/4 v2, 0x4

    iput v2, v6, Lbhrj;->q:I

    goto/16 :goto_23

    :cond_2f
    new-instance v0, Lbhrf;

    invoke-direct {v0, v8}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lbhrf;

    invoke-direct {v0, v8}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lbhrf;

    invoke-direct {v0, v8}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lbhrf;

    const-string v1, "brotli dictionary is not set"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lbhrf;

    invoke-direct {v0, v8}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move/from16 v29, v5

    const/16 v2, 0x10

    goto/16 :goto_2a

    :pswitch_6
    move/from16 v29, v5

    goto/16 :goto_24

    :pswitch_7
    move/from16 v29, v5

    move/from16 v21, v10

    iget-object v1, v6, Lbhrj;->a:[B

    iget v2, v6, Lbhrj;->x:I

    if-gtz v2, :cond_34

    invoke-static {v6}, Lbhrd;->l(Lbhrj;)V

    const/4 v15, 0x2

    iput v15, v6, Lbhrj;->q:I

    goto/16 :goto_23

    :cond_34
    iget v3, v6, Lbhrj;->aa:I

    iget v4, v6, Lbhrj;->H:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v6, Lbhrj;->H:I

    sget v4, Lbhrd;->b:I

    iget v4, v6, Lbhrj;->t:I

    and-int/lit8 v4, v4, 0x7

    if-nez v4, :cond_3d

    move v4, v2

    :goto_14
    iget v5, v6, Lbhrj;->t:I

    sget v7, Lbhrd;->a:I

    if-eq v5, v7, :cond_35

    if-eqz v4, :cond_35

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6}, Lbhrd;->b(Lbhrj;)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    iget v3, v6, Lbhrj;->t:I

    add-int/lit8 v3, v3, 0x8

    iput v3, v6, Lbhrj;->t:I

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_14

    :cond_35
    if-nez v4, :cond_36

    goto :goto_17

    :cond_36
    invoke-static {v6}, Lbhrd;->a(Lbhrj;)I

    move-result v5

    sget v7, Lbhrd;->d:I

    shr-int v8, v4, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_37

    iget v8, v6, Lbhrj;->u:I

    shl-int/2addr v8, v7

    shl-int v7, v5, v7

    iget-object v9, v6, Lbhrj;->g:[B

    invoke-static {v9, v8, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    sub-int/2addr v4, v7

    iget v7, v6, Lbhrj;->u:I

    add-int/2addr v7, v5

    iput v7, v6, Lbhrj;->u:I

    :cond_37
    if-eqz v4, :cond_3b

    invoke-static {v6}, Lbhrd;->a(Lbhrj;)I

    move-result v5

    if-lez v5, :cond_39

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    :goto_15
    if-eqz v4, :cond_38

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6}, Lbhrd;->b(Lbhrj;)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    iget v3, v6, Lbhrj;->t:I

    add-int/lit8 v3, v3, 0x8

    iput v3, v6, Lbhrj;->t:I

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_15

    :cond_38
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lbhrd;->f(Lbhrj;I)V

    goto :goto_17

    :cond_39
    :goto_16
    if-lez v4, :cond_3b

    invoke-static {v6, v1, v3, v4}, Lbhrl;->a(Lbhrj;[BII)I

    move-result v5

    move/from16 v7, v21

    if-eq v5, v7, :cond_3a

    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    const/16 v21, -0x1

    goto :goto_16

    :cond_3a
    new-instance v0, Lbhrf;

    const-string v1, "Unexpected end of input"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_17
    iget v1, v6, Lbhrj;->x:I

    sub-int/2addr v1, v2

    iput v1, v6, Lbhrj;->x:I

    iget v1, v6, Lbhrj;->H:I

    add-int/2addr v1, v2

    iput v1, v6, Lbhrj;->H:I

    iget v2, v6, Lbhrj;->aa:I

    if-ne v1, v2, :cond_3c

    move/from16 v1, v17

    iput v1, v6, Lbhrj;->r:I

    const/16 v1, 0xc

    iput v1, v6, Lbhrj;->q:I

    goto :goto_19

    :cond_3c
    invoke-static {v6}, Lbhrd;->l(Lbhrj;)V

    const/4 v15, 0x2

    iput v15, v6, Lbhrj;->q:I

    goto :goto_19

    :cond_3d
    new-instance v0, Lbhrf;

    const-string v1, "Unaligned copyBytes"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move/from16 v29, v5

    :goto_18
    iget v1, v6, Lbhrj;->x:I

    if-lez v1, :cond_3e

    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    move/from16 v1, p3

    invoke-static {v6, v1}, Lbhrd;->d(Lbhrj;I)I

    iget v1, v6, Lbhrj;->x:I

    const/16 v21, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lbhrj;->x:I

    const/16 p3, 0x8

    goto :goto_18

    :cond_3e
    const/4 v15, 0x2

    iput v15, v6, Lbhrj;->q:I

    :goto_19
    const/16 v2, 0x10

    const/16 v17, 0x6

    goto/16 :goto_30

    :pswitch_9
    move/from16 v29, v5

    const/16 v17, 0x6

    goto/16 :goto_22

    :pswitch_a
    move/from16 v29, v5

    invoke-static {v6}, Lbhrh;->e(Lbhrj;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lbhrj;->C:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v1}, Lbhrh;->f(Lbhrj;II)I

    move-result v1

    iput v1, v6, Lbhrj;->B:I

    invoke-static {v6}, Lbhrh;->e(Lbhrj;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lbhrj;->E:I

    move/from16 v3, p2

    invoke-static {v6, v3, v1}, Lbhrh;->f(Lbhrj;II)I

    move-result v1

    iput v1, v6, Lbhrj;->D:I

    invoke-static {v6}, Lbhrh;->e(Lbhrj;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v6, Lbhrj;->G:I

    const/4 v15, 0x2

    invoke-static {v6, v15, v1}, Lbhrh;->f(Lbhrj;II)I

    move-result v1

    iput v1, v6, Lbhrj;->F:I

    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v6, v15}, Lbhrd;->d(Lbhrj;I)I

    move-result v1

    iput v1, v6, Lbhrj;->V:I

    const/4 v1, 0x4

    invoke-static {v6, v1}, Lbhrd;->d(Lbhrj;I)I

    move-result v3

    iget v1, v6, Lbhrj;->V:I

    shl-int v1, v3, v1

    iput v1, v6, Lbhrj;->U:I

    iget v1, v6, Lbhrj;->C:I

    new-array v1, v1, [B

    iput-object v1, v6, Lbhrj;->b:[B

    const/4 v1, 0x0

    :goto_1a
    iget v3, v6, Lbhrj;->C:I

    if-ge v1, v3, :cond_40

    add-int/lit8 v4, v1, 0x60

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1b
    if-ge v1, v3, :cond_3f

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    iget-object v4, v6, Lbhrj;->b:[B

    const/4 v15, 0x2

    invoke-static {v6, v15}, Lbhrd;->d(Lbhrj;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_3f
    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    goto :goto_1a

    :cond_40
    shl-int/lit8 v1, v3, 0x6

    new-array v3, v1, [B

    iput-object v3, v6, Lbhrj;->c:[B

    iget-object v3, v6, Lbhrj;->c:[B

    invoke-static {v1, v3, v6}, Lbhrh;->d(I[BLbhrj;)I

    move-result v3

    const/4 v4, 0x1

    iput v4, v6, Lbhrj;->K:I

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_42

    iget-object v5, v6, Lbhrj;->c:[B

    aget-byte v5, v5, v4

    shr-int/lit8 v7, v4, 0x6

    if-eq v5, v7, :cond_41

    const/4 v5, 0x0

    iput v5, v6, Lbhrj;->K:I

    goto :goto_1d

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_42
    :goto_1d
    iget v1, v6, Lbhrj;->G:I

    const/16 v26, 0x2

    shl-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    iput-object v4, v6, Lbhrj;->d:[B

    iget-object v4, v6, Lbhrj;->d:[B

    invoke-static {v1, v4, v6}, Lbhrh;->d(I[BLbhrj;)I

    move-result v1

    invoke-static {v2, v2, v3, v6}, Lbhrh;->i(IIILbhrj;)[I

    move-result-object v2

    iput-object v2, v6, Lbhrj;->l:[I

    iget v2, v6, Lbhrj;->E:I

    const/16 v3, 0x2c0

    invoke-static {v3, v3, v2, v6}, Lbhrh;->i(IIILbhrj;)[I

    move-result-object v2

    iput-object v2, v6, Lbhrj;->m:[I

    iget v2, v6, Lbhrj;->V:I

    iget v3, v6, Lbhrj;->U:I

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lbhrh;->a(III)I

    move-result v4

    iget v5, v6, Lbhrj;->ai:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_43

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lbhrh;->a(III)I

    move-result v4

    invoke-static {v2, v3}, Lbhrh;->j(II)I

    move-result v2

    goto :goto_1e

    :cond_43
    move v2, v4

    :goto_1e
    invoke-static {v4, v2, v1, v6}, Lbhrh;->i(IIILbhrj;)[I

    move-result-object v1

    iput-object v1, v6, Lbhrj;->n:[I

    iget-object v1, v6, Lbhrj;->e:[B

    iget-object v3, v6, Lbhrj;->o:[I

    iget v4, v6, Lbhrj;->V:I

    iget v5, v6, Lbhrj;->U:I

    const/4 v7, 0x1

    shl-int v9, v7, v4

    const/4 v7, 0x0

    const/16 v10, 0x10

    :goto_1f
    if-ge v7, v5, :cond_44

    const/16 v20, 0x0

    aput-byte v20, v1, v10

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_44
    const/4 v7, 0x1

    const/4 v11, 0x0

    :goto_20
    if-ge v10, v2, :cond_46

    add-int/lit8 v12, v11, 0x2

    shl-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x4

    shl-int/2addr v12, v4

    add-int/2addr v12, v5

    const/4 v15, 0x1

    add-int/2addr v12, v15

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v9, :cond_45

    move-object/from16 v22, v1

    int-to-byte v1, v7

    aput-byte v1, v22, v10

    add-int v1, v12, v15

    aput v1, v3, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v22

    goto :goto_21

    :cond_45
    move-object/from16 v22, v1

    add-int/2addr v7, v11

    xor-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_46
    const/4 v1, 0x0

    iput v1, v6, Lbhrj;->P:I

    iput v1, v6, Lbhrj;->Q:I

    iget-object v2, v6, Lbhrj;->b:[B

    aget-byte v2, v2, v1

    mul-int/lit16 v2, v2, 0x200

    iput v2, v6, Lbhrj;->R:I

    add-int/lit16 v2, v2, 0x100

    iput v2, v6, Lbhrj;->S:I

    iput v1, v6, Lbhrj;->L:I

    iput v1, v6, Lbhrj;->M:I

    iget-object v2, v6, Lbhrj;->j:[I

    const/4 v7, 0x1

    const/16 v25, 0x4

    aput v7, v2, v25

    aput v1, v2, v16

    const/16 v17, 0x6

    aput v7, v2, v17

    aput v1, v2, v18

    const/16 v3, 0x8

    aput v7, v2, v3

    const/16 v31, 0x9

    aput v1, v2, v31

    const/4 v2, 0x4

    iput v2, v6, Lbhrj;->q:I

    :goto_22
    iget v1, v6, Lbhrj;->x:I

    if-gtz v1, :cond_48

    const/4 v15, 0x2

    iput v15, v6, Lbhrj;->q:I

    :cond_47
    :goto_23
    const/16 v2, 0x10

    goto/16 :goto_30

    :cond_48
    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    iget v1, v6, Lbhrj;->D:I

    if-nez v1, :cond_49

    iget v1, v6, Lbhrj;->E:I

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Lbhrh;->c(Lbhrj;II)I

    move-result v1

    iput v1, v6, Lbhrj;->D:I

    iget-object v2, v6, Lbhrj;->j:[I

    aget v2, v2, v18

    iput v2, v6, Lbhrj;->M:I

    :cond_49
    const/16 v21, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lbhrj;->D:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    iget-object v1, v6, Lbhrj;->m:[I

    iget v2, v6, Lbhrj;->M:I

    invoke-static {v1, v2, v6}, Lbhrh;->g([IILbhrj;)I

    move-result v1

    const/16 v26, 0x2

    shl-int/lit8 v1, v1, 0x2

    sget-object v2, Lbhrh;->h:[S

    aget-short v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget-short v4, v2, v4

    add-int/lit8 v5, v1, 0x2

    aget-short v5, v2, v5

    add-int/lit8 v1, v1, 0x3

    aget-short v1, v2, v1

    iput v1, v6, Lbhrj;->T:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    and-int/lit16 v1, v3, 0xff

    invoke-static {v6, v1}, Lbhrd;->c(Lbhrj;I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v6, Lbhrj;->O:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    shr-int/lit8 v1, v3, 0x8

    invoke-static {v6, v1}, Lbhrd;->c(Lbhrj;I)I

    move-result v1

    add-int/2addr v5, v1

    iput v5, v6, Lbhrj;->X:I

    const/4 v1, 0x0

    iput v1, v6, Lbhrj;->N:I

    move/from16 v1, v18

    iput v1, v6, Lbhrj;->q:I

    :goto_24
    iget v1, v6, Lbhrj;->K:I

    if-eqz v1, :cond_4c

    :cond_4a
    iget v1, v6, Lbhrj;->N:I

    iget v2, v6, Lbhrj;->O:I

    if-ge v1, v2, :cond_4f

    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    iget v1, v6, Lbhrj;->B:I

    if-nez v1, :cond_4b

    invoke-static {v6}, Lbhrh;->h(Lbhrj;)V

    :cond_4b
    iget v1, v6, Lbhrj;->B:I

    const/16 v21, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lbhrj;->B:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    iget v1, v6, Lbhrj;->H:I

    iget-object v2, v6, Lbhrj;->l:[I

    iget v3, v6, Lbhrj;->L:I

    invoke-static {v2, v3, v6}, Lbhrh;->g([IILbhrj;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    iget v1, v6, Lbhrj;->H:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v6, Lbhrj;->H:I

    iget v2, v6, Lbhrj;->N:I

    add-int/2addr v2, v7

    iput v2, v6, Lbhrj;->N:I

    if-lt v1, v0, :cond_4a

    const/4 v1, 0x7

    iput v1, v6, Lbhrj;->r:I

    const/16 v1, 0xc

    iput v1, v6, Lbhrj;->q:I

    goto :goto_26

    :cond_4c
    iget v1, v6, Lbhrj;->H:I

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v13

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, -0x2

    and-int/2addr v1, v13

    aget-byte v1, v14, v1

    and-int/lit16 v1, v1, 0xff

    :goto_25
    iget v3, v6, Lbhrj;->N:I

    iget v4, v6, Lbhrj;->O:I

    if-ge v3, v4, :cond_4f

    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    iget v3, v6, Lbhrj;->B:I

    if-nez v3, :cond_4d

    invoke-static {v6}, Lbhrh;->h(Lbhrj;)V

    :cond_4d
    sget-object v3, Lbhrg;->a:[I

    iget v4, v6, Lbhrj;->R:I

    add-int/2addr v4, v2

    aget v4, v3, v4

    iget v5, v6, Lbhrj;->S:I

    add-int/2addr v5, v1

    aget v1, v3, v5

    or-int/2addr v1, v4

    iget-object v3, v6, Lbhrj;->c:[B

    iget v4, v6, Lbhrj;->P:I

    add-int/2addr v4, v1

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    iget v3, v6, Lbhrj;->B:I

    const/16 v21, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lbhrj;->B:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    iget-object v3, v6, Lbhrj;->l:[I

    invoke-static {v3, v1, v6}, Lbhrh;->g([IILbhrj;)I

    move-result v1

    iget v3, v6, Lbhrj;->H:I

    int-to-byte v4, v1

    aput-byte v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lbhrj;->H:I

    iget v4, v6, Lbhrj;->N:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v6, Lbhrj;->N:I

    if-lt v3, v0, :cond_4e

    const/4 v3, 0x7

    iput v3, v6, Lbhrj;->r:I

    const/16 v1, 0xc

    iput v1, v6, Lbhrj;->q:I

    goto :goto_26

    :cond_4e
    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    goto :goto_25

    :cond_4f
    :goto_26
    iget v1, v6, Lbhrj;->q:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_47

    iget v1, v6, Lbhrj;->x:I

    iget v2, v6, Lbhrj;->O:I

    sub-int/2addr v1, v2

    iput v1, v6, Lbhrj;->x:I

    if-gtz v1, :cond_50

    const/4 v2, 0x4

    iput v2, v6, Lbhrj;->q:I

    goto/16 :goto_23

    :cond_50
    iget v1, v6, Lbhrj;->T:I

    if-gez v1, :cond_51

    iget-object v2, v6, Lbhrj;->j:[I

    iget v3, v6, Lbhrj;->J:I

    aget v2, v2, v3

    iput v2, v6, Lbhrj;->W:I

    move v3, v2

    const/16 v2, 0x10

    goto/16 :goto_28

    :cond_51
    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    iget v2, v6, Lbhrj;->F:I

    if-nez v2, :cond_52

    iget v2, v6, Lbhrj;->G:I

    const/4 v15, 0x2

    invoke-static {v6, v15, v2}, Lbhrh;->c(Lbhrj;II)I

    move-result v2

    iput v2, v6, Lbhrj;->F:I

    iget-object v3, v6, Lbhrj;->j:[I

    const/16 v31, 0x9

    aget v3, v3, v31

    shl-int/2addr v3, v15

    iput v3, v6, Lbhrj;->Q:I

    :cond_52
    const/16 v21, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lbhrj;->F:I

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    iget-object v2, v6, Lbhrj;->d:[B

    iget v3, v6, Lbhrj;->Q:I

    add-int/2addr v3, v1

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v6, Lbhrj;->n:[I

    invoke-static {v2, v1, v6}, Lbhrh;->g([IILbhrj;)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_54

    iget v3, v6, Lbhrj;->J:I

    sget-object v4, Lbhrh;->b:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    const/16 v19, 0x3

    and-int/lit8 v3, v3, 0x3

    iget-object v4, v6, Lbhrj;->j:[I

    aget v3, v4, v3

    sget-object v4, Lbhrh;->c:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    iput v3, v6, Lbhrj;->W:I

    if-ltz v3, :cond_53

    goto :goto_28

    :cond_53
    new-instance v0, Lbhrf;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v3, v6, Lbhrj;->e:[B

    aget-byte v3, v3, v1

    iget v4, v6, Lbhrj;->t:I

    add-int/2addr v4, v3

    sget v5, Lbhrd;->a:I

    if-gt v4, v5, :cond_55

    invoke-static {v6, v3}, Lbhrd;->d(Lbhrj;I)I

    move-result v3

    goto :goto_27

    :cond_55
    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v6, v3}, Lbhrd;->c(Lbhrj;I)I

    move-result v3

    :goto_27
    iget-object v4, v6, Lbhrj;->o:[I

    aget v4, v4, v1

    iget v5, v6, Lbhrj;->V:I

    shl-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v6, Lbhrj;->W:I

    :goto_28
    iget v4, v6, Lbhrj;->I:I

    iget v5, v6, Lbhrj;->Y:I

    if-eq v4, v5, :cond_56

    iget v4, v6, Lbhrj;->H:I

    if-ge v4, v5, :cond_56

    iput v4, v6, Lbhrj;->I:I

    move v5, v4

    goto :goto_29

    :cond_56
    iput v5, v6, Lbhrj;->I:I

    :goto_29
    if-le v3, v5, :cond_57

    const/16 v5, 0x9

    iput v5, v6, Lbhrj;->q:I

    goto/16 :goto_30

    :cond_57
    if-lez v1, :cond_58

    iget v1, v6, Lbhrj;->J:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/16 v19, 0x3

    and-int/lit8 v1, v1, 0x3

    iput v1, v6, Lbhrj;->J:I

    iget-object v4, v6, Lbhrj;->j:[I

    aput v3, v4, v1

    :cond_58
    iget v1, v6, Lbhrj;->X:I

    iget v3, v6, Lbhrj;->x:I

    if-gt v1, v3, :cond_5f

    const/4 v1, 0x0

    iput v1, v6, Lbhrj;->N:I

    const/16 v1, 0x8

    iput v1, v6, Lbhrj;->q:I

    :goto_2a
    iget v1, v6, Lbhrj;->H:I

    iget v3, v6, Lbhrj;->W:I

    sub-int v3, v1, v3

    and-int/2addr v3, v13

    iget v4, v6, Lbhrj;->X:I

    iget v5, v6, Lbhrj;->N:I

    sub-int/2addr v4, v5

    add-int v5, v3, v4

    add-int v7, v1, v4

    if-lt v5, v13, :cond_59

    goto :goto_2e

    :cond_59
    if-ge v7, v13, :cond_5d

    const/16 v8, 0xc

    if-lt v4, v8, :cond_5b

    if-le v5, v1, :cond_5a

    if-le v7, v3, :cond_5a

    goto :goto_2b

    :cond_5a
    invoke-static {v14, v1, v3, v5}, Lbhrl;->c([BIII)V

    goto :goto_2d

    :cond_5b
    :goto_2b
    add-int/lit8 v5, v4, 0x3

    const/16 v26, 0x2

    shr-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v5, :cond_5c

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-byte v10, v14, v3

    aput-byte v10, v14, v1

    add-int/lit8 v10, v1, 0x2

    add-int/lit8 v11, v3, 0x2

    aget-byte v9, v14, v9

    aput-byte v9, v14, v8

    add-int/lit8 v8, v1, 0x3

    add-int/lit8 v9, v3, 0x3

    aget-byte v11, v14, v11

    aput-byte v11, v14, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x4

    aget-byte v9, v14, v9

    aput-byte v9, v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_5c
    :goto_2d
    iget v1, v6, Lbhrj;->N:I

    add-int/2addr v1, v4

    iput v1, v6, Lbhrj;->N:I

    iget v1, v6, Lbhrj;->x:I

    sub-int/2addr v1, v4

    iput v1, v6, Lbhrj;->x:I

    iget v1, v6, Lbhrj;->H:I

    add-int/2addr v1, v4

    iput v1, v6, Lbhrj;->H:I

    goto :goto_2f

    :cond_5d
    :goto_2e
    iget v1, v6, Lbhrj;->N:I

    iget v3, v6, Lbhrj;->X:I

    if-ge v1, v3, :cond_5e

    iget v3, v6, Lbhrj;->H:I

    iget v4, v6, Lbhrj;->W:I

    sub-int v4, v3, v4

    and-int/2addr v4, v13

    aget-byte v4, v14, v4

    aput-byte v4, v14, v3

    iget v4, v6, Lbhrj;->x:I

    const/16 v21, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lbhrj;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lbhrj;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lbhrj;->N:I

    if-lt v3, v0, :cond_5d

    const/16 v1, 0x8

    iput v1, v6, Lbhrj;->r:I

    const/16 v1, 0xc

    iput v1, v6, Lbhrj;->q:I

    :cond_5e
    :goto_2f
    iget v1, v6, Lbhrj;->q:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_60

    const/4 v1, 0x4

    iput v1, v6, Lbhrj;->q:I

    goto :goto_30

    :cond_5f
    new-instance v0, Lbhrf;

    invoke-direct {v0, v8}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_30
    move-object/from16 v1, p0

    move/from16 v7, v17

    move/from16 v5, v29

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_4

    :pswitch_b
    move/from16 v29, v5

    const/16 v2, 0x10

    iget v0, v6, Lbhrj;->x:I

    if-ltz v0, :cond_79

    iget v0, v6, Lbhrj;->y:I

    if-eqz v0, :cond_61

    const/16 v4, 0xa

    iput v4, v6, Lbhrj;->r:I

    const/16 v1, 0xc

    iput v1, v6, Lbhrj;->q:I

    const/4 v1, 0x3

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto/16 :goto_3d

    :cond_61
    const/4 v1, 0x0

    const/16 v4, 0xa

    new-array v0, v1, [I

    iput-object v0, v6, Lbhrj;->l:[I

    new-array v0, v1, [I

    iput-object v0, v6, Lbhrj;->m:[I

    new-array v0, v1, [I

    iput-object v0, v6, Lbhrj;->n:[I

    invoke-static {v6}, Lbhrd;->k(Lbhrj;)V

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    iput v0, v6, Lbhrj;->y:I

    const/4 v1, 0x0

    iput v1, v6, Lbhrj;->x:I

    iput v1, v6, Lbhrj;->z:I

    iput v1, v6, Lbhrj;->A:I

    if-eqz v0, :cond_62

    invoke-static {v6, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    if-eqz v0, :cond_62

    const/16 v3, 0x8

    const/4 v15, 0x2

    goto/16 :goto_36

    :cond_62
    const/4 v15, 0x2

    invoke-static {v6, v15}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    const/16 v25, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_69

    const/4 v7, 0x1

    iput v7, v6, Lbhrj;->A:I

    invoke-static {v6, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    if-nez v0, :cond_68

    invoke-static {v6, v15}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    if-eqz v0, :cond_67

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_66

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lbhrd;->d(Lbhrj;I)I

    move-result v5

    if-nez v5, :cond_65

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v0, :cond_64

    const/4 v7, 0x1

    if-gt v0, v7, :cond_63

    goto :goto_32

    :cond_63
    new-instance v0, Lbhrf;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_32
    const/4 v5, 0x0

    :cond_65
    iget v7, v6, Lbhrj;->x:I

    mul-int/lit8 v8, v1, 0x8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    iput v7, v6, Lbhrj;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_66
    const/16 v3, 0x8

    goto :goto_35

    :cond_67
    const/16 v3, 0x8

    goto :goto_36

    :cond_68
    new-instance v0, Lbhrf;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    const/16 v3, 0x8

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v0, :cond_6d

    invoke-static {v6}, Lbhrd;->h(Lbhrj;)V

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lbhrd;->d(Lbhrj;I)I

    move-result v7

    if-nez v7, :cond_6c

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v0, :cond_6b

    if-gt v0, v5, :cond_6a

    goto :goto_34

    :cond_6a
    new-instance v0, Lbhrf;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_34
    const/4 v7, 0x0

    :cond_6c
    iget v8, v6, Lbhrj;->x:I

    mul-int/lit8 v9, v1, 0x4

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v6, Lbhrj;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_6d
    :goto_35
    iget v0, v6, Lbhrj;->x:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v6, Lbhrj;->x:I

    iget v0, v6, Lbhrj;->y:I

    if-nez v0, :cond_6e

    invoke-static {v6, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v0

    iput v0, v6, Lbhrj;->z:I

    :cond_6e
    :goto_36
    iget v0, v6, Lbhrj;->x:I

    if-nez v0, :cond_71

    iget v0, v6, Lbhrj;->A:I

    if-eqz v0, :cond_6f

    goto :goto_37

    :cond_6f
    const/4 v1, 0x3

    :cond_70
    const/4 v9, 0x0

    goto/16 :goto_3d

    :cond_71
    :goto_37
    iget v0, v6, Lbhrj;->z:I

    if-nez v0, :cond_73

    iget v0, v6, Lbhrj;->A:I

    if-eqz v0, :cond_72

    goto :goto_38

    :cond_72
    const/4 v1, 0x3

    iput v1, v6, Lbhrj;->q:I

    goto :goto_3a

    :cond_73
    :goto_38
    const/4 v1, 0x3

    invoke-static {v6}, Lbhrd;->i(Lbhrj;)V

    iget v0, v6, Lbhrj;->A:I

    const/4 v7, 0x1

    if-eq v7, v0, :cond_74

    move/from16 v5, v17

    goto :goto_39

    :cond_74
    move/from16 v5, v16

    :goto_39
    iput v5, v6, Lbhrj;->q:I

    :goto_3a
    if-nez v0, :cond_70

    iget v0, v6, Lbhrj;->ab:I

    iget v5, v6, Lbhrj;->x:I

    add-int/2addr v0, v5

    iput v0, v6, Lbhrj;->ab:I

    const/high16 v5, 0x40000000    # 2.0f

    if-le v0, v5, :cond_75

    iput v5, v6, Lbhrj;->ab:I

    move v0, v5

    :cond_75
    iget v5, v6, Lbhrj;->aa:I

    iget v7, v6, Lbhrj;->Z:I

    if-ge v5, v7, :cond_70

    if-le v7, v0, :cond_77

    :goto_3b
    shr-int/lit8 v5, v7, 0x1

    if-le v5, v0, :cond_76

    move v7, v5

    goto :goto_3b

    :cond_76
    iget v0, v6, Lbhrj;->y:I

    if-nez v0, :cond_77

    const/16 v0, 0x4000

    if-ge v7, v0, :cond_77

    iget v5, v6, Lbhrj;->Z:I

    if-lt v5, v0, :cond_77

    move v7, v0

    :cond_77
    iget v0, v6, Lbhrj;->aa:I

    if-le v7, v0, :cond_70

    add-int/lit8 v5, v7, 0x25

    new-array v5, v5, [B

    iget-object v8, v6, Lbhrj;->a:[B

    array-length v9, v8

    if-eqz v9, :cond_78

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3c

    :cond_78
    const/4 v9, 0x0

    :goto_3c
    iput-object v5, v6, Lbhrj;->a:[B

    iput v7, v6, Lbhrj;->aa:I

    :goto_3d
    invoke-static {v6}, Lbhrh;->b(Lbhrj;)I

    move-result v0

    iget v5, v6, Lbhrj;->aa:I

    const/16 v21, -0x1

    add-int/lit8 v13, v5, -0x1

    iget-object v14, v6, Lbhrj;->a:[B

    move v8, v3

    move v3, v4

    move v4, v9

    move v11, v15

    move/from16 v7, v17

    move/from16 v5, v29

    const/4 v10, -0x1

    const/4 v12, 0x1

    move v9, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_79
    new-instance v0, Lbhrf;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3e
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected state "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move/from16 v29, v5

    iget v0, v6, Lbhrj;->x:I

    if-ltz v0, :cond_7c

    invoke-static {v6}, Lbhrd;->i(Lbhrj;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lbhrd;->f(Lbhrj;I)V

    :goto_3f
    iget v0, v6, Lbhrj;->ae:I

    add-int v5, v29, v0

    if-lez v5, :cond_7b

    return v5

    :cond_7b
    const/16 v21, -0x1

    return v21

    :cond_7c
    new-instance v0, Lbhrf;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lbhrf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer overflow: "

    const-string v2, " > "

    invoke-static {v5, v4, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad length: "

    invoke-static {v3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad offset: "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
