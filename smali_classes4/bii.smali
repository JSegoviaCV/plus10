.class public final Lbii;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbii;->a:[J

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbii;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lbii;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbii;->a:[J

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbii;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lbii;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbii;->e(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbii;-><init>(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    iget v0, p0, Lbii;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbii;->a:[J

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

.method private final d()V
    .locals 2

    iget v0, p0, Lbii;->d:I

    invoke-static {v0}, Lbij;->a(I)I

    move-result v0

    iget v1, p0, Lbii;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbii;->f:I

    return-void
.end method

.method private final e(I)V
    .locals 11

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lbij;->c(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lbii;->d:I

    if-nez p1, :cond_1

    sget-object v1, Lbij;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v1}, Laqqm;->aI([J)V

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    aget-wide v4, v1, v2

    const-wide/16 v6, 0xff

    shl-int/lit8 v3, v3, 0x3

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    :goto_1
    iput-object v1, p0, Lbii;->a:[J

    invoke-direct {p0}, Lbii;->d()V

    if-nez p1, :cond_2

    sget-object p1, Lbin;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_2
    iput-object p1, p0, Lbii;->b:[Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object p1, Lbin;->c:[Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    :goto_3
    iput-object p1, p0, Lbii;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lbii;->d:I

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    and-int/lit8 v4, v1, 0x7f

    iget-object v5, p0, Lbii;->a:[J

    and-int/lit8 v6, v3, 0x7

    shr-int/lit8 v7, v3, 0x3

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

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    iget-object v11, p0, Lbii;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, -0x1

    add-long/2addr v10, v6

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    iget-object p1, p0, Lbii;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    iget v6, v0, Lbii;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v9, v3, 0x7f

    iget-object v10, v0, Lbii;->a:[J

    and-int/lit8 v11, v7, 0x7

    shr-int/lit8 v12, v7, 0x3

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

    move/from16 v18, v3

    const/4 v12, 0x0

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

    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    if-eqz v11, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v7

    and-int/2addr v11, v6

    move/from16 v21, v4

    iget-object v4, v0, Lbii;->b:[Ljava/lang/Object;

    aget-object v4, v4, v11

    invoke-static {v4, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-wide/16 v19, -0x1

    add-long v19, v13, v19

    and-long v13, v13, v19

    move/from16 v4, v21

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    not-long v13, v9

    const/4 v4, 0x6

    shl-long/2addr v13, v4

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v4, v9, v19

    const/16 v9, 0x8

    if-eqz v4, :cond_13

    invoke-direct {v0, v5}, Lbii;->c(I)I

    move-result v4

    iget v6, v0, Lbii;->f:I

    const-wide/16 v10, 0xff

    if-nez v6, :cond_10

    iget-object v6, v0, Lbii;->a:[J

    shr-int/lit8 v14, v4, 0x3

    aget-wide v18, v6, v14

    and-int/lit8 v6, v4, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v18, v18, v6

    and-long v18, v18, v10

    const-wide/16 v22, 0xfe

    cmp-long v6, v18, v22

    if-nez v6, :cond_3

    goto/16 :goto_d

    :cond_3
    iget v4, v0, Lbii;->d:I

    if-le v4, v9, :cond_b

    iget v6, v0, Lbii;->e:I

    const-wide/16 v18, 0x80

    int-to-long v7, v6

    move v14, v9

    move-wide/from16 v24, v10

    int-to-long v9, v4

    const-wide/16 v26, 0x19

    mul-long v9, v9, v26

    const-wide/16 v26, 0x20

    mul-long v7, v7, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v7, v7, v26

    xor-long v9, v9, v26

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gtz v4, :cond_c

    iget-object v4, v0, Lbii;->a:[J

    iget v6, v0, Lbii;->d:I

    iget-object v7, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lbii;->c:[Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x7

    move v10, v12

    :goto_3
    shr-int/lit8 v11, v9, 0x3

    if-ge v10, v11, :cond_4

    aget-wide v26, v4, v10

    move v11, v12

    const/16 v20, 0x7

    and-long v12, v26, v16

    move/from16 v27, v14

    move/from16 v26, v15

    not-long v14, v12

    ushr-long v12, v12, v20

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    move v12, v11

    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_3

    :cond_4
    move v11, v12

    move/from16 v27, v14

    move/from16 v26, v15

    const/16 v20, 0x7

    invoke-static {v4}, Laqqm;->ar([J)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    aget-wide v12, v4, v10

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v4, v10

    aget-wide v12, v4, v11

    aput-wide v12, v4, v9

    move v9, v11

    :goto_4
    if-eq v9, v6, :cond_a

    shr-int/lit8 v10, v9, 0x3

    aget-wide v12, v4, v10

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v24

    cmp-long v15, v12, v18

    if-nez v15, :cond_5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    cmp-long v12, v12, v22

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    aget-object v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_6

    :cond_7
    move v12, v11

    :goto_6
    mul-int v12, v12, v21

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    ushr-int/lit8 v12, v12, 0x7

    invoke-direct {v0, v12}, Lbii;->c(I)I

    move-result v15

    and-int/2addr v12, v6

    sub-int v16, v15, v12

    and-int v16, v16, v6

    move/from16 v17, v11

    div-int/lit8 v11, v16, 0x8

    sub-int v12, v9, v12

    and-int/2addr v12, v6

    div-int/lit8 v12, v12, 0x8

    move-wide/from16 v28, v2

    int-to-long v1, v13

    if-ne v11, v12, :cond_8

    shl-long v11, v24, v14

    not-long v11, v11

    aget-wide v15, v4, v10

    and-long/2addr v11, v15

    shl-long/2addr v1, v14

    or-long/2addr v1, v11

    aput-wide v1, v4, v10

    invoke-static {v4}, Laqqm;->ar([J)I

    move-result v1

    aget-wide v2, v4, v17

    aput-wide v2, v4, v1

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v17

    move-wide/from16 v2, v28

    goto :goto_4

    :cond_8
    shr-int/lit8 v3, v15, 0x3

    aget-wide v11, v4, v3

    and-int/lit8 v13, v15, 0x7

    shl-int/lit8 v13, v13, 0x3

    shl-long/2addr v1, v13

    move-wide/from16 v30, v1

    shl-long v1, v24, v13

    not-long v1, v1

    and-long/2addr v1, v11

    shr-long/2addr v11, v13

    and-long v11, v11, v24

    cmp-long v11, v11, v18

    if-nez v11, :cond_9

    shl-long v11, v24, v14

    not-long v11, v11

    or-long v1, v1, v30

    aput-wide v1, v4, v3

    aget-wide v1, v4, v10

    and-long/2addr v1, v11

    shl-long v11, v18, v14

    or-long/2addr v1, v11

    aput-wide v1, v4, v10

    aget-object v1, v7, v9

    aput-object v1, v7, v15

    const/4 v1, 0x0

    aput-object v1, v7, v9

    aget-object v2, v8, v9

    aput-object v2, v8, v15

    aput-object v1, v8, v9

    goto :goto_8

    :cond_9
    or-long v1, v1, v30

    aput-wide v1, v4, v3

    aget-object v1, v7, v15

    aget-object v2, v7, v9

    aput-object v2, v7, v15

    aput-object v1, v7, v9

    aget-object v1, v8, v15

    aget-object v2, v8, v9

    aput-object v2, v8, v15

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, -0x1

    :goto_8
    invoke-static {v4}, Laqqm;->ar([J)I

    move-result v1

    aget-wide v2, v4, v17

    aput-wide v2, v4, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v2

    move/from16 v17, v11

    invoke-direct {v0}, Lbii;->d()V

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v24, v10

    const-wide/16 v18, 0x80

    :cond_c
    move-wide/from16 v28, v2

    move/from16 v17, v12

    move/from16 v26, v15

    const/16 v20, 0x7

    iget v1, v0, Lbii;->d:I

    invoke-static {v1}, Lbij;->b(I)I

    move-result v1

    iget-object v2, v0, Lbii;->a:[J

    iget-object v3, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lbii;->c:[Ljava/lang/Object;

    iget v6, v0, Lbii;->d:I

    invoke-direct {v0, v1}, Lbii;->e(I)V

    iget-object v1, v0, Lbii;->a:[J

    iget-object v7, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lbii;->c:[Ljava/lang/Object;

    iget v9, v0, Lbii;->d:I

    move/from16 v10, v17

    :goto_9
    if-ge v10, v6, :cond_f

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v24

    cmp-long v11, v11, v18

    if-gez v11, :cond_e

    aget-object v11, v3, v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_a

    :cond_d
    move/from16 v12, v17

    :goto_a
    mul-int v12, v12, v21

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-direct {v0, v13}, Lbii;->c(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v22, v1, v14

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    shl-long v1, v24, v15

    not-long v1, v1

    and-long v1, v22, v1

    move-wide/from16 v22, v1

    int-to-long v1, v12

    shl-long/2addr v1, v15

    or-long v1, v22, v1

    aput-wide v1, v27, v14

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v27, v12

    aput-object v11, v7, v13

    aget-object v1, v4, v10

    aput-object v1, v8, v13

    goto :goto_b

    :cond_e
    move-object/from16 v27, v1

    move-object/from16 v16, v2

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v27

    goto :goto_9

    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lbii;->c(I)I

    move-result v4

    goto :goto_e

    :cond_10
    :goto_d
    move-wide/from16 v28, v2

    move-wide/from16 v24, v10

    move/from16 v17, v12

    move/from16 v26, v15

    const-wide/16 v18, 0x80

    const/16 v20, 0x7

    :goto_e
    iget v1, v0, Lbii;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbii;->e:I

    iget v1, v0, Lbii;->f:I

    iget-object v2, v0, Lbii;->a:[J

    shr-int/lit8 v3, v4, 0x3

    aget-wide v5, v2, v3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v24

    cmp-long v8, v8, v18

    if-nez v8, :cond_11

    move/from16 v17, v26

    :cond_11
    sub-int v1, v1, v17

    iput v1, v0, Lbii;->f:I

    iget v1, v0, Lbii;->d:I

    shl-long v8, v24, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v28, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v5, v2, v1

    not-int v11, v4

    :goto_f
    if-gez v11, :cond_12

    not-int v11, v11

    :cond_12
    iget-object v1, v0, Lbii;->c:[Ljava/lang/Object;

    aget-object v2, v1, v11

    iget-object v2, v0, Lbii;->b:[Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object p2, v1, v11

    return-void

    :cond_13
    move/from16 v27, v9

    move/from16 v17, v12

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v21

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbii;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbii;

    iget v3, v1, Lbii;->e:I

    iget v5, v0, Lbii;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lbii;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lbii;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

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

    if-eqz v11, :cond_c

    sub-int v11, v8, v7

    not-int v11, v11

    move v12, v4

    :goto_1
    ushr-int/lit8 v15, v11, 0x1f

    move/from16 v16, v2

    const/16 v2, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v12, v15, :cond_b

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_9

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    move/from16 v17, v4

    aget-object v4, v3, v15

    aget-object v15, v5, v15

    if-nez v15, :cond_8

    invoke-virtual {v1, v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_3
    move/from16 v15, v17

    :goto_2
    move-wide/from16 v18, v13

    iget v13, v1, Lbii;->d:I

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    and-int/2addr v15, v13

    move/from16 v20, v17

    :goto_3
    move/from16 p1, v2

    and-int/lit8 v2, v14, 0x7f

    iget-object v0, v1, Lbii;->a:[J

    shr-int/lit8 v21, v15, 0x3

    and-int/lit8 v22, v15, 0x7

    move-object/from16 v23, v0

    shl-int/lit8 v0, v22, 0x3

    aget-wide v24, v23, v21

    ushr-long v24, v24, v0

    add-int/lit8 v21, v21, 0x1

    aget-wide v21, v23, v21

    rsub-int/lit8 v23, v0, 0x40

    shl-long v21, v21, v23

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    int-to-long v5, v0

    neg-long v5, v5

    move-object v0, v3

    int-to-long v2, v2

    const/16 v27, 0x3f

    shr-long v5, v5, v27

    and-long v5, v21, v5

    or-long v5, v24, v5

    const-wide v21, 0x101010101010101L

    mul-long v2, v2, v21

    xor-long/2addr v2, v5

    const-wide v21, -0x101010101010101L

    add-long v21, v2, v21

    not-long v2, v2

    and-long v2, v21, v2

    and-long v2, v2, v18

    :goto_4
    const-wide/16 v21, 0x0

    cmp-long v24, v2, v21

    if-eqz v24, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v21, v21, 0x3

    add-int v21, v15, v21

    and-int v21, v21, v13

    move-object/from16 v24, v0

    iget-object v0, v1, Lbii;->b:[Ljava/lang/Object;

    aget-object v0, v0, v21

    invoke-static {v0, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v21, :cond_7

    goto :goto_6

    :cond_4
    const-wide/16 v21, -0x1

    add-long v21, v2, v21

    and-long v2, v2, v21

    move-object/from16 v0, v24

    goto :goto_4

    :cond_5
    move-object/from16 v24, v0

    not-long v2, v5

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    and-long/2addr v2, v5

    and-long v2, v2, v18

    cmp-long v0, v2, v21

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v20, v20, 0x8

    add-int v15, v15, v20

    and-int/2addr v15, v13

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v26

    goto/16 :goto_3

    :cond_7
    :goto_5
    return v17

    :cond_8
    move/from16 p1, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-wide/from16 v18, v13

    invoke-virtual {v1, v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v17

    :cond_9
    move/from16 p1, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-wide/from16 v18, v13

    :cond_a
    :goto_6
    shr-long v9, v9, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move-wide/from16 v13, v18

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_b
    move v0, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    if-ne v15, v0, :cond_e

    goto :goto_7

    :cond_c
    move/from16 v16, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v2

    :cond_e
    return v16
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbii;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lbii;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_7

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

    if-eqz v10, :cond_5

    sub-int v10, v6, v4

    move v11, v5

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v14, v1, v12

    aget-object v12, v2, v12

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_1
    move v12, v5

    :goto_3
    xor-int/2addr v12, v14

    add-int/2addr v7, v12

    :cond_2
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_4

    goto :goto_4

    :cond_4
    return v7

    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v7

    :cond_7
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbii;->e:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbii;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lbii;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lbii;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

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

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move v12, v6

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    aget-object v15, v2, v14

    aget-object v14, v3, v14

    const-string v16, "(this)"

    if-ne v15, v0, :cond_0

    move-object/from16 v15, v16

    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    move-object/from16 v14, v16

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lbii;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v14, v13, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v1, "{}"

    return-object v1
.end method
