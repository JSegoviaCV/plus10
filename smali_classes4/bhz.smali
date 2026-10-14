.class public final Lbhz;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbhz;->a:[J

    sget-object v0, Lbib;->a:[I

    iput-object v0, p0, Lbhz;->b:[I

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbhz;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbhz;->a:[J

    sget-object v0, Lbib;->a:[I

    iput-object v0, p0, Lbhz;->b:[I

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbhz;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbhz;->f(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbhz;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    iget v0, p0, Lbhz;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbhz;->a:[J

    shr-int/lit8 v3, p1, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, p1, 0x7

    shl-int/lit8 v6, v6, 0x3

    ushr-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v6, 0x40

    shl-long v2, v7, v2

    int-to-long v6, v6

    neg-long v6, v6

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lbhz;->d:I

    invoke-static {v0}, Lbij;->a(I)I

    move-result v0

    iget v1, p0, Lbhz;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbhz;->f:I

    return-void
.end method

.method private final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Lbij;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lbhz;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lbij;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Laqqm;->aI([J)V

    :goto_1
    iput-object v0, p0, Lbhz;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    invoke-direct {p0}, Lbhz;->e()V

    new-array v0, p1, [I

    iput-object v0, p0, Lbhz;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbhz;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbhz;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbhz;->a:[J

    and-int/lit8 v6, v1, 0x7

    shr-int/lit8 v7, v1, 0x3

    aget-wide v8, v5, v7

    shl-int/lit8 v6, v6, 0x3

    ushr-long/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    aget-wide v10, v5, v7

    rsub-int/lit8 v5, v6, 0x40

    shl-long/2addr v10, v5

    int-to-long v5, v6

    neg-long v5, v5

    int-to-long v12, v4

    const/16 v4, 0x3f

    shr-long v4, v5, v4

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    const-wide v6, 0x101010101010101L

    mul-long/2addr v12, v6

    xor-long v6, v4, v12

    const-wide v8, -0x101010101010101L

    add-long/2addr v8, v6

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v2

    iget-object v11, p0, Lbhz;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, -0x1

    add-long/2addr v10, v6

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p1, p0, Lbhz;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method public final b(I)I
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    iget v5, v0, Lbhz;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v3, 0x7f

    iget-object v10, v0, Lbhz;->a:[J

    and-int/lit8 v11, v6, 0x7

    shr-int/lit8 v12, v6, 0x3

    aget-wide v13, v10, v12

    shl-int/lit8 v11, v11, 0x3

    ushr-long/2addr v13, v11

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget-wide v16, v10, v12

    rsub-int/lit8 v10, v11, 0x40

    shl-long v16, v16, v10

    int-to-long v10, v11

    neg-long v10, v10

    move v12, v2

    move/from16 v18, v3

    int-to-long v2, v9

    const/16 v9, 0x3f

    shr-long v9, v10, v9

    and-long v9, v16, v9

    or-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v13, v2

    xor-long/2addr v13, v9

    const-wide v16, -0x101010101010101L

    add-long v16, v13, v16

    not-long v13, v13

    and-long v13, v16, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v16

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    if-eqz v11, :cond_1

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v6

    and-int/2addr v11, v5

    const/16 v21, 0x0

    iget-object v7, v0, Lbhz;->b:[I

    aget v7, v7, v11

    if-ne v7, v1, :cond_0

    return v11

    :cond_0
    const-wide/16 v19, -0x1

    add-long v19, v13, v19

    and-long v13, v13, v19

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    not-long v13, v9

    const/4 v7, 0x6

    shl-long/2addr v13, v7

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v7, v9, v19

    const/16 v9, 0x8

    if-eqz v7, :cond_f

    invoke-direct {v0, v4}, Lbhz;->d(I)I

    move-result v1

    iget v5, v0, Lbhz;->f:I

    const-wide/16 v10, 0xff

    if-nez v5, :cond_d

    iget-object v5, v0, Lbhz;->a:[J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v5, v1, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v10

    const-wide/16 v18, 0xfe

    cmp-long v5, v13, v18

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v1, v0, Lbhz;->d:I

    if-le v1, v9, :cond_9

    iget v5, v0, Lbhz;->e:I

    int-to-long v13, v5

    const-wide/16 v22, 0x80

    int-to-long v6, v1

    const-wide/16 v24, 0x20

    mul-long v13, v13, v24

    const-wide/high16 v24, -0x8000000000000000L

    xor-long v13, v13, v24

    const-wide/16 v26, 0x19

    mul-long v6, v6, v26

    xor-long v6, v6, v24

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Lbhz;->a:[J

    iget v5, v0, Lbhz;->d:I

    iget-object v6, v0, Lbhz;->b:[I

    iget-object v7, v0, Lbhz;->c:[Ljava/lang/Object;

    add-int/lit8 v13, v5, 0x7

    move/from16 v14, v21

    const/16 p1, 0x7

    :goto_2
    shr-int/lit8 v8, v13, 0x3

    if-ge v14, v8, :cond_3

    aget-wide v26, v1, v14

    move/from16 v20, v9

    move-wide/from16 v28, v10

    and-long v9, v26, v16

    move v11, v12

    move v8, v13

    not-long v12, v9

    ushr-long v9, v9, p1

    add-long/2addr v12, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v12

    aput-wide v9, v1, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    move v12, v11

    move/from16 v9, v20

    move-wide/from16 v10, v28

    goto :goto_2

    :cond_3
    move/from16 v20, v9

    move-wide/from16 v28, v10

    move v11, v12

    invoke-static {v1}, Laqqm;->ar([J)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    aget-wide v12, v1, v9

    const-wide v16, 0xffffffffffffffL

    and-long v12, v12, v16

    const-wide/high16 v26, -0x100000000000000L

    or-long v12, v12, v26

    aput-wide v12, v1, v9

    aget-wide v9, v1, v21

    aput-wide v9, v1, v8

    move/from16 v8, v21

    :goto_3
    if-eq v8, v5, :cond_8

    shr-int/lit8 v9, v8, 0x3

    aget-wide v12, v1, v9

    and-int/lit8 v10, v8, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v12, v10

    and-long v12, v12, v28

    cmp-long v14, v12, v22

    if-nez v14, :cond_4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    cmp-long v12, v12, v18

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    aget v12, v6, v8

    mul-int/2addr v12, v11

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    ushr-int/lit8 v12, v12, 0x7

    invoke-direct {v0, v12}, Lbhz;->d(I)I

    move-result v14

    and-int/2addr v12, v5

    sub-int v26, v14, v12

    and-int v26, v26, v5

    move/from16 v27, v11

    div-int/lit8 v11, v26, 0x8

    sub-int v12, v8, v12

    and-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x8

    move-wide/from16 v30, v2

    move-object v3, v1

    int-to-long v1, v13

    if-ne v11, v12, :cond_6

    shl-long v11, v28, v10

    not-long v11, v11

    aget-wide v13, v3, v9

    and-long/2addr v11, v13

    shl-long/2addr v1, v10

    or-long/2addr v1, v11

    aput-wide v1, v3, v9

    invoke-static {v3}, Laqqm;->ar([J)I

    move-result v1

    aget-wide v9, v3, v21

    and-long v9, v9, v16

    or-long v9, v9, v24

    aput-wide v9, v3, v1

    add-int/lit8 v8, v8, 0x1

    :goto_5
    move-object v1, v3

    move/from16 v11, v27

    move-wide/from16 v2, v30

    goto :goto_3

    :cond_6
    shr-int/lit8 v11, v14, 0x3

    aget-wide v12, v3, v11

    and-int/lit8 v26, v14, 0x7

    shl-int/lit8 v26, v26, 0x3

    shl-long v1, v1, v26

    move-wide/from16 v32, v1

    shl-long v1, v28, v26

    not-long v1, v1

    and-long/2addr v1, v12

    shr-long v12, v12, v26

    and-long v12, v12, v28

    cmp-long v12, v12, v22

    if-nez v12, :cond_7

    shl-long v12, v28, v10

    not-long v12, v12

    or-long v1, v1, v32

    aput-wide v1, v3, v11

    aget-wide v1, v3, v9

    and-long/2addr v1, v12

    shl-long v10, v22, v10

    or-long/2addr v1, v10

    aput-wide v1, v3, v9

    aget v1, v6, v8

    aput v1, v6, v14

    aput v21, v6, v8

    aget-object v1, v7, v8

    aput-object v1, v7, v14

    const/4 v1, 0x0

    aput-object v1, v7, v8

    goto :goto_6

    :cond_7
    or-long v1, v1, v32

    aput-wide v1, v3, v11

    aget v1, v6, v14

    aget v2, v6, v8

    aput v2, v6, v14

    aput v1, v6, v8

    aget-object v1, v7, v14

    aget-object v2, v7, v8

    aput-object v2, v7, v14

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, -0x1

    :goto_6
    invoke-static {v3}, Laqqm;->ar([J)I

    move-result v1

    aget-wide v9, v3, v21

    and-long v9, v9, v16

    or-long v9, v9, v24

    aput-wide v9, v3, v1

    add-int/2addr v8, v15

    goto :goto_5

    :cond_8
    move-wide/from16 v30, v2

    invoke-direct {v0}, Lbhz;->e()V

    goto/16 :goto_9

    :cond_9
    const-wide/16 v22, 0x80

    :cond_a
    move-wide/from16 v30, v2

    move-wide/from16 v28, v10

    move/from16 v27, v12

    const/16 p1, 0x7

    iget v1, v0, Lbhz;->d:I

    invoke-static {v1}, Lbij;->b(I)I

    move-result v1

    iget-object v2, v0, Lbhz;->a:[J

    iget-object v3, v0, Lbhz;->b:[I

    iget-object v5, v0, Lbhz;->c:[Ljava/lang/Object;

    iget v6, v0, Lbhz;->d:I

    invoke-direct {v0, v1}, Lbhz;->f(I)V

    iget-object v1, v0, Lbhz;->a:[J

    iget-object v7, v0, Lbhz;->b:[I

    iget-object v8, v0, Lbhz;->c:[Ljava/lang/Object;

    iget v9, v0, Lbhz;->d:I

    move/from16 v10, v21

    :goto_7
    if-ge v10, v6, :cond_c

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v28

    cmp-long v11, v11, v22

    if-gez v11, :cond_b

    aget v11, v3, v10

    mul-int v12, v11, v27

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-direct {v0, v13}, Lbhz;->d(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v17, v1, v14

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    shl-long v1, v28, v16

    not-long v1, v1

    and-long v1, v17, v1

    move-wide/from16 v17, v1

    int-to-long v1, v12

    shl-long v1, v1, v16

    or-long v1, v17, v1

    aput-wide v1, v20, v14

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v20, v12

    aput v11, v7, v13

    aget-object v1, v5, v10

    aput-object v1, v8, v13

    goto :goto_8

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    goto :goto_7

    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lbhz;->d(I)I

    move-result v1

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v30, v2

    move-wide/from16 v28, v10

    const/16 p1, 0x7

    const-wide/16 v22, 0x80

    :goto_b
    iget v2, v0, Lbhz;->e:I

    add-int/2addr v2, v15

    iput v2, v0, Lbhz;->e:I

    iget v2, v0, Lbhz;->f:I

    iget-object v3, v0, Lbhz;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v28

    cmp-long v8, v8, v22

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v15, v21

    :goto_c
    sub-int/2addr v2, v15

    iput v2, v0, Lbhz;->f:I

    iget v2, v0, Lbhz;->d:I

    shl-long v8, v28, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v30, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    return v1

    :cond_f
    move/from16 v20, v9

    move/from16 v27, v12

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v3, v18

    move/from16 v2, v27

    goto/16 :goto_0
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lbhz;->b(I)I

    move-result v0

    iget-object v1, p0, Lbhz;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object v3, p0, Lbhz;->b:[I

    aput p1, v3, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbhz;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbhz;

    iget v3, v1, Lbhz;->e:I

    iget v5, v0, Lbhz;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbhz;->b:[I

    iget-object v5, v0, Lbhz;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lbhz;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move v12, v4

    :goto_1
    const/16 v15, 0x8

    move/from16 v16, v2

    rsub-int/lit8 v2, v11, 0x8

    if-ge v12, v2, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_8

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v12

    move/from16 v17, v4

    aget v4, v3, v2

    aget-object v2, v5, v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v4}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v4

    move-wide/from16 v18, v13

    iget v13, v1, Lbhz;->d:I

    shl-int/lit8 v14, v2, 0x10

    xor-int/2addr v2, v14

    ushr-int/lit8 v14, v2, 0x7

    and-int/2addr v14, v13

    move/from16 v20, v17

    :goto_2
    move/from16 p1, v15

    and-int/lit8 v15, v2, 0x7f

    iget-object v0, v1, Lbhz;->a:[J

    shr-int/lit8 v21, v14, 0x3

    and-int/lit8 v22, v14, 0x7

    move-object/from16 v23, v0

    shl-int/lit8 v0, v22, 0x3

    aget-wide v24, v23, v21

    ushr-long v24, v24, v0

    add-int/lit8 v21, v21, 0x1

    aget-wide v21, v23, v21

    rsub-int/lit8 v23, v0, 0x40

    shl-long v21, v21, v23

    move/from16 v26, v2

    move-object/from16 v23, v3

    int-to-long v2, v0

    neg-long v2, v2

    move-wide/from16 v27, v2

    int-to-long v2, v15

    const/16 v0, 0x3f

    shr-long v27, v27, v0

    and-long v21, v21, v27

    move-wide/from16 v27, v2

    or-long v2, v24, v21

    const-wide v21, 0x101010101010101L

    mul-long v21, v21, v27

    move-object v0, v5

    move-object v15, v6

    xor-long v5, v2, v21

    const-wide v21, -0x101010101010101L

    add-long v21, v5, v21

    not-long v5, v5

    and-long v5, v21, v5

    and-long v5, v5, v18

    :goto_3
    const-wide/16 v21, 0x0

    cmp-long v24, v5, v21

    if-eqz v24, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v21, v21, 0x3

    add-int v21, v14, v21

    and-int v21, v21, v13

    move-object/from16 v24, v0

    iget-object v0, v1, Lbhz;->b:[I

    aget v0, v0, v21

    if-ne v0, v4, :cond_3

    if-ltz v21, :cond_6

    goto :goto_5

    :cond_3
    const-wide/16 v21, -0x1

    add-long v21, v5, v21

    and-long v5, v5, v21

    move-object/from16 v0, v24

    goto :goto_3

    :cond_4
    move-object/from16 v24, v0

    not-long v5, v2

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    and-long/2addr v2, v5

    and-long v2, v2, v18

    cmp-long v0, v2, v21

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v20, v20, 0x8

    add-int v14, v14, v20

    and-int/2addr v14, v13

    move-object/from16 v0, p0

    move-object v6, v15

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v2, v26

    move/from16 v15, p1

    goto/16 :goto_2

    :cond_6
    :goto_4
    return v17

    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-wide/from16 v18, v13

    move/from16 p1, v15

    move-object v15, v6

    invoke-virtual {v1, v4}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    :cond_8
    move-object/from16 v23, v3

    move/from16 v17, v4

    move-object/from16 v24, v5

    move-wide/from16 v18, v13

    move/from16 p1, v15

    move-object v15, v6

    :cond_9
    :goto_5
    shr-long v9, v9, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v6, v15

    move/from16 v2, v16

    move/from16 v4, v17

    move-wide/from16 v13, v18

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v3

    move/from16 v17, v4

    move-object/from16 v24, v5

    move v0, v15

    move-object v15, v6

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_b
    move/from16 v16, v2

    move-object/from16 v23, v3

    move/from16 v17, v4

    move-object/from16 v24, v5

    move-object v15, v6

    :goto_6
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v6, v15

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v2

    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbhz;->b:[I

    iget-object v2, v0, Lbhz;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lbhz;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    move v11, v5

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v14, v1, v12

    aget-object v12, v2, v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_2

    :cond_0
    move v12, v5

    :goto_2
    xor-int/2addr v12, v14

    add-int/2addr v7, v12

    :cond_1
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbhz;->e:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbhz;->b:[I

    iget-object v3, v0, Lbhz;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lbhz;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move v12, v6

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_0

    const-string v14, "(this)"

    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lbhz;->e:I

    if-ge v8, v14, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v14, v13, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    const-string v1, "{}"

    return-object v1
.end method
