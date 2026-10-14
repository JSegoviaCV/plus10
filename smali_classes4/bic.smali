.class public final Lbic;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbic;->a:[J

    sget-object v0, Lbie;->a:[J

    iput-object v0, p0, Lbic;->b:[J

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbic;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbic;->a:[J

    sget-object v0, Lbie;->a:[J

    iput-object v0, p0, Lbic;->b:[J

    sget-object v0, Lbin;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbic;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbic;->f(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbic;-><init>(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    iget v0, p0, Lbic;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbic;->a:[J

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
    iput p1, p0, Lbic;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lbij;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Laqqm;->aI([J)V

    :goto_1
    iput-object v0, p0, Lbic;->a:[J

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

    invoke-virtual {p0}, Lbic;->c()V

    new-array v0, p1, [J

    iput-object v0, p0, Lbic;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbic;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    invoke-static/range {p1 .. p2}, La;->bE(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbic;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbic;->a:[J

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

    iget-object v11, p0, Lbic;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

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

    iget-object v0, p0, Lbic;->c:[Ljava/lang/Object;

    aget-object v0, v0, v10

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->bE(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    iget v3, v0, Lbic;->d:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x7f

    iget-object v6, v0, Lbic;->a:[J

    and-int/lit8 v7, v2, 0x7

    shr-int/lit8 v8, v2, 0x3

    aget-wide v9, v6, v8

    shl-int/lit8 v7, v7, 0x3

    ushr-long/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    aget-wide v11, v6, v8

    rsub-int/lit8 v6, v7, 0x40

    shl-long/2addr v11, v6

    int-to-long v6, v7

    neg-long v6, v6

    int-to-long v13, v5

    const/16 v5, 0x3f

    shr-long v5, v6, v5

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    const-wide v7, 0x101010101010101L

    mul-long/2addr v13, v7

    xor-long v7, v5, v13

    const-wide v9, -0x101010101010101L

    add-long/2addr v9, v7

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    const/4 v14, -0x1

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v2

    and-int/2addr v11, v3

    iget-object v12, v0, Lbic;->b:[J

    aget-wide v15, v12, v11

    cmp-long v12, v15, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, -0x1

    add-long/2addr v11, v7

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    move v11, v14

    :goto_2
    const/4 v1, 0x0

    if-ltz v11, :cond_2

    iget v2, v0, Lbic;->e:I

    add-int/2addr v2, v14

    iput v2, v0, Lbic;->e:I

    iget-object v2, v0, Lbic;->a:[J

    iget v3, v0, Lbic;->d:I

    shr-int/lit8 v4, v11, 0x3

    aget-wide v5, v2, v4

    and-int/lit8 v7, v11, 0x7

    shl-int/lit8 v7, v7, 0x3

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v7

    not-long v8, v8

    and-long/2addr v5, v8

    const-wide/16 v8, 0xfe

    shl-long v7, v8, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    add-int/lit8 v4, v11, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v5, v2, v3

    iget-object v2, v0, Lbic;->c:[Ljava/lang/Object;

    aget-object v3, v2, v11

    aput-object v1, v2, v11

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    and-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbic;->d:I

    invoke-static {v0}, Lbij;->a(I)I

    move-result v0

    iget v1, p0, Lbic;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbic;->f:I

    return-void
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->bE(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    iget v4, v0, Lbic;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v1, 0x7f

    iget-object v9, v0, Lbic;->a:[J

    and-int/lit8 v10, v5, 0x7

    shr-int/lit8 v11, v5, 0x3

    aget-wide v12, v9, v11

    shl-int/lit8 v10, v10, 0x3

    ushr-long/2addr v12, v10

    const/4 v14, 0x1

    add-int/2addr v11, v14

    aget-wide v15, v9, v11

    rsub-int/lit8 v9, v10, 0x40

    shl-long/2addr v15, v9

    int-to-long v9, v10

    neg-long v9, v9

    move/from16 v17, v7

    const/4 v11, 0x0

    int-to-long v6, v8

    const/16 v8, 0x3f

    shr-long v8, v9, v8

    and-long/2addr v8, v15

    or-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v12, v6

    xor-long/2addr v12, v8

    const-wide v15, -0x101010101010101L

    add-long/2addr v15, v12

    not-long v12, v12

    and-long/2addr v12, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-eqz v10, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v5

    and-int/2addr v10, v4

    move/from16 v20, v2

    iget-object v2, v0, Lbic;->b:[J

    aget-wide v18, v2, v10

    cmp-long v2, v18, p1

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v18, -0x1

    add-long v18, v12, v18

    and-long v12, v12, v18

    move/from16 v2, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    not-long v12, v8

    const/4 v2, 0x6

    shl-long/2addr v12, v2

    and-long/2addr v8, v12

    and-long/2addr v8, v15

    cmp-long v2, v8, v18

    const/16 v8, 0x8

    if-eqz v2, :cond_f

    invoke-direct {v0, v3}, Lbic;->e(I)I

    move-result v1

    iget v2, v0, Lbic;->f:I

    const-wide/16 v9, 0xff

    if-nez v2, :cond_d

    iget-object v2, v0, Lbic;->a:[J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v21, v2, v13

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v21, v21, v2

    and-long v21, v21, v9

    const-wide/16 v23, 0xfe

    cmp-long v2, v21, v23

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v1, v0, Lbic;->d:I

    if-le v1, v8, :cond_9

    iget v2, v0, Lbic;->e:I

    const-wide/16 v21, 0x80

    int-to-long v4, v2

    int-to-long v1, v1

    const-wide/16 v25, 0x20

    mul-long v4, v4, v25

    const-wide/high16 v25, -0x8000000000000000L

    xor-long v4, v4, v25

    const-wide/16 v27, 0x19

    mul-long v1, v1, v27

    xor-long v1, v1, v25

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Lbic;->a:[J

    iget v2, v0, Lbic;->d:I

    iget-object v4, v0, Lbic;->b:[J

    iget-object v5, v0, Lbic;->c:[Ljava/lang/Object;

    add-int/lit8 v13, v2, 0x7

    move/from16 v27, v8

    move-wide/from16 v28, v9

    move v8, v11

    :goto_2
    shr-int/lit8 v9, v13, 0x3

    if-ge v8, v9, :cond_3

    aget-wide v9, v1, v8

    and-long/2addr v9, v15

    move/from16 v30, v11

    const/16 v17, 0x7

    not-long v11, v9

    ushr-long v9, v9, v17

    add-long/2addr v11, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v11

    aput-wide v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v30

    goto :goto_2

    :cond_3
    move/from16 v30, v11

    const/16 v17, 0x7

    invoke-static {v1}, Laqqm;->ar([J)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    aget-wide v10, v1, v9

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    const-wide/high16 v15, -0x100000000000000L

    or-long/2addr v10, v15

    aput-wide v10, v1, v9

    aget-wide v9, v1, v30

    aput-wide v9, v1, v8

    move/from16 v8, v30

    :goto_3
    if-eq v8, v2, :cond_8

    shr-int/lit8 v9, v8, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v15, v8, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v10, v15

    and-long v10, v10, v28

    cmp-long v16, v10, v21

    if-nez v16, :cond_4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    cmp-long v10, v10, v23

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    aget-wide v10, v4, v8

    invoke-static {v10, v11}, La;->bE(J)I

    move-result v10

    mul-int v10, v10, v20

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x7f

    ushr-int/lit8 v10, v10, 0x7

    invoke-direct {v0, v10}, Lbic;->e(I)I

    move-result v16

    and-int/2addr v10, v2

    sub-int v31, v16, v10

    and-int v31, v31, v2

    move-wide/from16 v32, v12

    div-int/lit8 v12, v31, 0x8

    sub-int v10, v8, v10

    and-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x8

    move v13, v14

    move/from16 v31, v15

    int-to-long v14, v11

    if-ne v12, v10, :cond_6

    shl-long v10, v28, v31

    not-long v10, v10

    aget-wide v34, v1, v9

    and-long v10, v34, v10

    shl-long v14, v14, v31

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    invoke-static {v1}, Laqqm;->ar([J)I

    move-result v9

    aget-wide v10, v1, v30

    and-long v10, v10, v32

    or-long v10, v10, v25

    aput-wide v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    move v14, v13

    move-wide/from16 v12, v32

    goto :goto_3

    :cond_6
    shr-int/lit8 v10, v16, 0x3

    aget-wide v11, v1, v10

    and-int/lit8 v34, v16, 0x7

    shl-int/lit8 v34, v34, 0x3

    shl-long v14, v14, v34

    move/from16 v35, v13

    move-wide/from16 v36, v14

    shl-long v13, v28, v34

    not-long v13, v13

    and-long/2addr v13, v11

    shr-long v11, v11, v34

    and-long v11, v11, v28

    cmp-long v11, v11, v21

    if-nez v11, :cond_7

    shl-long v11, v28, v31

    not-long v11, v11

    or-long v13, v13, v36

    aput-wide v13, v1, v10

    aget-wide v13, v1, v9

    and-long/2addr v11, v13

    shl-long v13, v21, v31

    or-long/2addr v11, v13

    aput-wide v11, v1, v9

    aget-wide v9, v4, v8

    aput-wide v9, v4, v16

    aput-wide v18, v4, v8

    aget-object v9, v5, v8

    aput-object v9, v5, v16

    const/4 v9, 0x0

    aput-object v9, v5, v8

    goto :goto_5

    :cond_7
    or-long v11, v13, v36

    aput-wide v11, v1, v10

    aget-wide v9, v4, v16

    aget-wide v11, v4, v8

    aput-wide v11, v4, v16

    aput-wide v9, v4, v8

    aget-object v9, v5, v16

    aget-object v10, v5, v8

    aput-object v10, v5, v16

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, -0x1

    :goto_5
    invoke-static {v1}, Laqqm;->ar([J)I

    move-result v9

    aget-wide v10, v1, v30

    and-long v10, v10, v32

    or-long v10, v10, v25

    aput-wide v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v12, v32

    move/from16 v14, v35

    goto/16 :goto_3

    :cond_8
    move/from16 v35, v14

    invoke-virtual {v0}, Lbic;->c()V

    goto/16 :goto_8

    :cond_9
    const-wide/16 v21, 0x80

    :cond_a
    move-wide/from16 v28, v9

    move/from16 v30, v11

    move/from16 v35, v14

    const/16 v17, 0x7

    iget v1, v0, Lbic;->d:I

    invoke-static {v1}, Lbij;->b(I)I

    move-result v1

    iget-object v2, v0, Lbic;->a:[J

    iget-object v4, v0, Lbic;->b:[J

    iget-object v5, v0, Lbic;->c:[Ljava/lang/Object;

    iget v8, v0, Lbic;->d:I

    invoke-direct {v0, v1}, Lbic;->f(I)V

    iget-object v1, v0, Lbic;->a:[J

    iget-object v9, v0, Lbic;->b:[J

    iget-object v10, v0, Lbic;->c:[Ljava/lang/Object;

    iget v11, v0, Lbic;->d:I

    move/from16 v12, v30

    :goto_6
    if-ge v12, v8, :cond_c

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v28

    cmp-long v13, v13, v21

    if-gez v13, :cond_b

    aget-wide v13, v4, v12

    invoke-static {v13, v14}, La;->bE(J)I

    move-result v15

    mul-int v15, v15, v20

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v1

    ushr-int/lit8 v1, v15, 0x7

    invoke-direct {v0, v1}, Lbic;->e(I)I

    move-result v1

    and-int/lit8 v15, v15, 0x7f

    shr-int/lit8 v18, v1, 0x3

    and-int/lit8 v19, v1, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v23, v16, v18

    move/from16 v26, v1

    move-object/from16 v25, v2

    shl-long v1, v28, v19

    not-long v1, v1

    and-long v1, v23, v1

    move-wide/from16 v23, v1

    int-to-long v1, v15

    shl-long v1, v1, v19

    or-long v1, v23, v1

    aput-wide v1, v16, v18

    add-int/lit8 v15, v26, -0x7

    and-int/2addr v15, v11

    and-int/lit8 v18, v11, 0x7

    add-int v15, v15, v18

    shr-int/lit8 v15, v15, 0x3

    aput-wide v1, v16, v15

    aput-wide v13, v9, v26

    aget-object v1, v5, v12

    aput-object v1, v10, v26

    goto :goto_7

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 v25, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    goto :goto_6

    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbic;->e(I)I

    move-result v1

    goto :goto_a

    :cond_d
    :goto_9
    move-wide/from16 v28, v9

    move/from16 v30, v11

    move/from16 v35, v14

    const/16 v17, 0x7

    const-wide/16 v21, 0x80

    :goto_a
    move v10, v1

    iget v1, v0, Lbic;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbic;->e:I

    iget v1, v0, Lbic;->f:I

    iget-object v2, v0, Lbic;->a:[J

    shr-int/lit8 v3, v10, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v8, v10, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v11, v4, v8

    and-long v11, v11, v28

    cmp-long v9, v11, v21

    if-nez v9, :cond_e

    move/from16 v30, v35

    :cond_e
    sub-int v1, v1, v30

    iput v1, v0, Lbic;->f:I

    iget v1, v0, Lbic;->d:I

    shl-long v11, v28, v8

    not-long v11, v11

    and-long/2addr v4, v11

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v10, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_b
    iget-object v1, v0, Lbic;->c:[Ljava/lang/Object;

    aget-object v2, v1, v10

    iget-object v2, v0, Lbic;->b:[J

    aput-wide p1, v2, v10

    aput-object p3, v1, v10

    return-void

    :cond_f
    move/from16 v27, v8

    move/from16 v30, v11

    add-int/lit8 v7, v17, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbic;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbic;

    iget v3, v1, Lbic;->e:I

    iget v5, v0, Lbic;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbic;->b:[J

    iget-object v5, v0, Lbic;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lbic;->a:[J

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

    move-object/from16 v18, v5

    aget-wide v4, v3, v2

    aget-object v2, v18, v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v4, v5}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v4, v5}, La;->bE(J)I

    move-result v2

    move-wide/from16 v19, v13

    iget v13, v1, Lbic;->d:I

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x10

    xor-int/2addr v2, v14

    ushr-int/lit8 v14, v2, 0x7

    and-int/2addr v14, v13

    move/from16 v21, v17

    :goto_2
    move/from16 p1, v15

    and-int/lit8 v15, v2, 0x7f

    iget-object v0, v1, Lbic;->a:[J

    shr-int/lit8 v22, v14, 0x3

    and-int/lit8 v23, v14, 0x7

    move-object/from16 v24, v0

    shl-int/lit8 v0, v23, 0x3

    aget-wide v25, v24, v22

    ushr-long v25, v25, v0

    add-int/lit8 v22, v22, 0x1

    aget-wide v22, v24, v22

    rsub-int/lit8 v24, v0, 0x40

    shl-long v22, v22, v24

    move/from16 v27, v2

    move-object/from16 v24, v3

    int-to-long v2, v0

    neg-long v2, v2

    move-wide/from16 v28, v2

    int-to-long v2, v15

    const/16 v0, 0x3f

    shr-long v28, v28, v0

    and-long v22, v22, v28

    move-wide/from16 v28, v2

    or-long v2, v25, v22

    const-wide v22, 0x101010101010101L

    mul-long v22, v22, v28

    move-wide/from16 v25, v9

    xor-long v9, v2, v22

    const-wide v22, -0x101010101010101L

    add-long v22, v9, v22

    not-long v9, v9

    and-long v9, v22, v9

    and-long v9, v9, v19

    :goto_3
    const-wide/16 v22, 0x0

    cmp-long v0, v9, v22

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v14

    and-int/2addr v0, v13

    iget-object v15, v1, Lbic;->b:[J

    aget-wide v22, v15, v0

    cmp-long v15, v22, v4

    if-nez v15, :cond_3

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_3
    const-wide/16 v22, -0x1

    add-long v22, v9, v22

    and-long v9, v9, v22

    goto :goto_3

    :cond_4
    not-long v9, v2

    const/4 v0, 0x6

    shl-long/2addr v9, v0

    and-long/2addr v2, v9

    and-long v2, v2, v19

    cmp-long v0, v2, v22

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v21, v21, 0x8

    add-int v14, v14, v21

    and-int/2addr v14, v13

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v3, v24

    move-wide/from16 v9, v25

    move/from16 v2, v27

    goto :goto_2

    :cond_6
    :goto_4
    return v17

    :cond_7
    move-object/from16 v24, v3

    move-wide/from16 v25, v9

    move-wide/from16 v19, v13

    move/from16 p1, v15

    invoke-virtual {v1, v4, v5}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    :cond_8
    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v25, v9

    move-wide/from16 v19, v13

    move/from16 p1, v15

    :cond_9
    :goto_5
    shr-long v9, v25, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v13, v19

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move v0, v15

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_b
    move/from16 v16, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    :goto_6
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v2

    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbic;->b:[J

    iget-object v2, v0, Lbic;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lbic;->a:[J

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

    aget-wide v14, v1, v12

    aget-object v12, v2, v12

    invoke-static {v14, v15}, La;->bE(J)I

    move-result v14

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

    iget v1, v0, Lbic;->e:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbic;->b:[J

    iget-object v3, v0, Lbic;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lbic;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_0

    const-string v14, "(this)"

    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lbic;->e:I

    if-ge v8, v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    if-ne v14, v13, :cond_5

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_5

    add-int/lit8 v7, v6, 0x1

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
