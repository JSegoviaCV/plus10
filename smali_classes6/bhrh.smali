.class final Lbhrh;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[S

.field static final g:[S

.field static final h:[S

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x17

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbhrh;->a:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lbhrh;->i:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lbhrh;->b:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lbhrh;->c:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lbhrh;->j:[I

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lbhrh;->d:[I

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lbhrh;->e:[I

    const/16 v1, 0x18

    new-array v2, v1, [S

    fill-array-data v2, :array_7

    sput-object v2, Lbhrh;->f:[S

    new-array v2, v1, [S

    fill-array-data v2, :array_8

    sput-object v2, Lbhrh;->g:[S

    const/16 v2, 0xb00

    new-array v2, v2, [S

    sput-object v2, Lbhrh;->h:[S

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v1, v3

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget v7, v2, v5

    sget-object v8, Lbhrh;->f:[S

    aget-short v8, v8, v5

    const/4 v9, 0x1

    shl-int v8, v9, v8

    add-int/2addr v7, v8

    aput v7, v2, v6

    aget v7, v1, v5

    sget-object v8, Lbhrh;->g:[S

    aget-short v5, v8, v5

    shl-int v5, v9, v5

    add-int/2addr v7, v5

    aput v7, v1, v6

    move v5, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    const/16 v5, 0x2c0

    if-ge v0, v5, :cond_3

    ushr-int/lit8 v5, v0, 0x6

    if-lt v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x2

    move v6, v3

    goto :goto_2

    :cond_1
    const/4 v6, -0x4

    :goto_2
    add-int/2addr v5, v5

    const v7, 0x29850

    ushr-int/2addr v7, v5

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x7

    const v10, 0x26244

    ushr-int v5, v10, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    and-int/lit8 v10, v0, 0x7

    or-int/2addr v5, v10

    aget v10, v1, v5

    const/4 v11, 0x4

    if-le v10, v11, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v10, -0x2

    :goto_3
    or-int/2addr v7, v9

    add-int/2addr v6, v11

    mul-int/lit8 v9, v0, 0x4

    sget-object v11, Lbhrh;->f:[S

    aget-short v11, v11, v7

    sget-object v12, Lbhrh;->g:[S

    aget-short v5, v12, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v11

    sget-object v11, Lbhrh;->h:[S

    int-to-short v5, v5

    aput-short v5, v11, v9

    add-int/lit8 v5, v9, 0x1

    aget v7, v2, v7

    int-to-short v7, v7

    aput-short v7, v11, v5

    add-int/lit8 v5, v9, 0x2

    int-to-short v7, v10

    aput-short v7, v11, v5

    add-int/2addr v9, v8

    int-to-short v5, v6

    aput-short v5, v11, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
.end method

.method public static a(III)I
    .locals 0

    shl-int p0, p2, p0

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lbhrj;)I
    .locals 1

    iget v0, p0, Lbhrj;->aa:I

    iget p0, p0, Lbhrj;->ah:I

    return v0
.end method

.method public static c(Lbhrj;II)I
    .locals 4

    iget-object v0, p0, Lbhrj;->j:[I

    invoke-static {p0}, Lbhrd;->h(Lbhrj;)V

    iget-object v1, p0, Lbhrj;->k:[I

    add-int/2addr p1, p1

    invoke-static {v1, p1, p0}, Lbhrh;->g([IILbhrj;)I

    move-result v1

    iget-object v2, p0, Lbhrj;->k:[I

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p0}, Lbhrh;->l([IILbhrj;)I

    move-result p0

    add-int/lit8 v2, p1, 0x4

    add-int/lit8 p1, p1, 0x5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget v1, v0, p1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    aget v1, v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, p2, :cond_2

    sub-int/2addr v1, p2

    :cond_2
    aget p2, v0, p1

    aput p2, v0, v2

    aput v1, v0, p1

    return p0
.end method

.method public static d(I[BLbhrj;)I
    .locals 9

    invoke-static {p2}, Lbhrd;->k(Lbhrj;)V

    invoke-static {p2}, Lbhrh;->e(Lbhrj;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move p2, v2

    :goto_0
    if-ge p2, p0, :cond_0

    add-int/lit16 v0, p2, 0x400

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    sget-object v3, Lbhrl;->a:[B

    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    invoke-static {p2, v1}, Lbhrd;->d(Lbhrj;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lbhrd;->d(Lbhrj;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int v4, v0, v3

    add-int/lit8 v5, v4, 0x1f

    sget-object v6, Lbhrh;->a:[I

    shr-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    invoke-static {v4, v4, v6, v5, p2}, Lbhrh;->m(II[IILbhrj;)I

    move v4, v2

    :cond_3
    :goto_2
    if-ge v4, p0, :cond_7

    invoke-static {p2}, Lbhrd;->k(Lbhrj;)V

    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v6, v5, p2}, Lbhrh;->g([IILbhrj;)I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v7, v4, 0x1

    aput-byte v2, p1, v4

    move v4, v7

    goto :goto_2

    :cond_4
    if-gt v7, v3, :cond_6

    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    shl-int v8, v1, v7

    invoke-static {p2, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v7

    add-int/2addr v8, v7

    :goto_3
    if-eqz v8, :cond_3

    if-ge v4, p0, :cond_5

    aput-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    new-instance p0, Lbhrf;

    const-string p1, "Corrupted context map"

    invoke-direct {p0, p1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v8, v4, 0x1

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    move v4, v8

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    invoke-static {p2, v1}, Lbhrd;->d(Lbhrj;I)I

    move-result p2

    if-ne p2, v1, :cond_b

    const/16 p2, 0x100

    new-array v1, p2, [I

    move v3, v2

    :goto_4
    if-ge v3, p2, :cond_8

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_5
    if-ge p2, p0, :cond_b

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    int-to-byte v5, v4

    aput-byte v5, p1, p2

    if-eqz v3, :cond_a

    :goto_6
    if-lez v3, :cond_9

    add-int/lit8 v5, v3, -0x1

    aget v6, v1, v5

    aput v6, v1, v3

    move v3, v5

    goto :goto_6

    :cond_9
    aput v4, v1, v2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public static e(Lbhrj;)I
    .locals 2

    invoke-static {p0}, Lbhrd;->h(Lbhrj;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbhrd;->d(Lbhrj;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lbhrd;->d(Lbhrj;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lbhrd;->d(Lbhrj;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lbhrj;II)I
    .locals 5

    iget-object v0, p0, Lbhrj;->k:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    if-gt p2, v4, :cond_0

    aput v1, v0, v3

    aput v1, v0, v2

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    invoke-static {p2, p2, v0, p1, p0}, Lbhrh;->m(II[IILbhrj;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lbhrj;->k:[I

    aput v1, p1, v3

    const/16 p2, 0x1a

    invoke-static {p2, p2, p1, v3, p0}, Lbhrh;->m(II[IILbhrj;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lbhrj;->k:[I

    aput v1, p1, v2

    invoke-static {p1, v3, p0}, Lbhrh;->l([IILbhrj;)I

    move-result p0

    return p0
.end method

.method public static g([IILbhrj;)I
    .locals 4

    aget p1, p0, p1

    invoke-static {p2}, Lbhrd;->b(Lbhrj;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/2addr p1, v1

    aget v1, p0, p1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    iget p0, p2, Lbhrj;->t:I

    add-int/2addr p0, v2

    iput p0, p2, Lbhrj;->t:I

    return v1

    :cond_0
    add-int/2addr p1, v1

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    ushr-int/2addr v0, v3

    iget v1, p2, Lbhrj;->t:I

    add-int/2addr p1, v0

    aget p0, p0, p1

    shr-int/lit8 p1, p0, 0x10

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    iput v1, p2, Lbhrj;->t:I

    int-to-char p0, p0

    return p0
.end method

.method public static h(Lbhrj;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lbhrj;->C:I

    invoke-static {p0, v0, v1}, Lbhrh;->c(Lbhrj;II)I

    move-result v0

    iput v0, p0, Lbhrj;->B:I

    iget-object v0, p0, Lbhrj;->j:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    shl-int/lit8 v1, v0, 0x6

    iput v1, p0, Lbhrj;->P:I

    iget-object v2, p0, Lbhrj;->c:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lbhrj;->L:I

    iget-object v1, p0, Lbhrj;->b:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x9

    iput v0, p0, Lbhrj;->R:I

    add-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbhrj;->S:I

    return-void
.end method

.method public static i(IIILbhrj;)[I
    .locals 4

    add-int/lit8 v0, p1, 0x1f

    sget-object v1, Lbhrh;->a:[I

    shr-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    mul-int/2addr v0, p2

    add-int/2addr v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    if-ge v1, p2, :cond_0

    aput v2, v0, v1

    invoke-static {p0, p1, v0, v1, p3}, Lbhrh;->m(II[IILbhrj;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(II)I
    .locals 3

    const/4 v0, 0x2

    shl-int/2addr v0, p0

    add-int/2addr v0, p1

    const v1, 0x7ffffffc

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, p1

    shr-int v0, v1, p0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lbhrh;->k(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    shr-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, p0

    shl-int p0, v2, p0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDistance is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(I)I
    .locals 3

    const/16 v0, 0x10

    const/4 v1, -0x1

    :goto_0
    if-lez v0, :cond_1

    ushr-int v2, p0, v0

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    move p0, v2

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, p0

    return v1
.end method

.method private static l([IILbhrj;)I
    .locals 1

    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    invoke-static {p0, p1, p2}, Lbhrh;->g([IILbhrj;)I

    move-result p0

    sget-object p1, Lbhrh;->e:[I

    aget p1, p1, p0

    invoke-static {p2}, Lbhrd;->h(Lbhrj;)V

    sget-object v0, Lbhrh;->d:[I

    aget p0, v0, p0

    invoke-static {p2, p1}, Lbhrd;->c(Lbhrj;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static m(II[IILbhrj;)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v3}, Lbhrd;->k(Lbhrj;)V

    invoke-static {v3}, Lbhrd;->h(Lbhrj;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbhrd;->d(Lbhrj;I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    new-array v5, v0, [I

    add-int/lit8 v11, p0, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [I

    invoke-static {v3, v4}, Lbhrd;->d(Lbhrj;I)I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v15, :cond_1

    invoke-static {v11}, Lbhrh;->k(I)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    invoke-static {v3}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v3, v7}, Lbhrd;->d(Lbhrj;I)I

    move-result v7

    if-ge v7, v0, :cond_0

    aput v7, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lbhrf;

    const-string v1, "Can\'t readHuffmanCode"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v7, v16

    :goto_1
    if-ge v7, v14, :cond_4

    add-int/lit8 v9, v7, 0x1

    move v11, v9

    :goto_2
    if-ge v11, v15, :cond_3

    aget v6, v13, v7

    aget v8, v13, v11

    if-eq v6, v8, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lbhrf;

    const-string v1, "Duplicate simple Huffman code symbol"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    if-ne v15, v12, :cond_5

    invoke-static {v3, v10}, Lbhrd;->d(Lbhrj;I)I

    move-result v3

    add-int/lit8 v15, v3, 0x4

    :cond_5
    if-eq v15, v10, :cond_a

    if-eq v15, v4, :cond_9

    const/4 v3, 0x3

    if-eq v15, v3, :cond_8

    if-eq v15, v12, :cond_7

    const/4 v6, 0x5

    if-eq v15, v6, :cond_6

    :goto_3
    const/16 v3, 0x8

    goto :goto_4

    :cond_6
    aget v6, v13, v16

    aput v10, v5, v6

    aget v6, v13, v10

    aput v4, v5, v6

    aget v4, v13, v4

    aput v3, v5, v4

    aget v4, v13, v3

    aput v3, v5, v4

    goto :goto_3

    :cond_7
    aget v6, v13, v16

    aput v4, v5, v6

    aget v6, v13, v10

    aput v4, v5, v6

    aget v6, v13, v4

    aput v4, v5, v6

    aget v3, v13, v3

    aput v4, v5, v3

    goto :goto_3

    :cond_8
    aget v3, v13, v16

    aput v10, v5, v3

    aget v3, v13, v10

    aput v4, v5, v3

    aget v3, v13, v4

    aput v4, v5, v3

    goto :goto_3

    :cond_9
    aget v3, v13, v16

    aput v10, v5, v3

    aget v3, v13, v10

    aput v10, v5, v3

    goto :goto_3

    :cond_a
    aget v3, v13, v16

    aput v10, v5, v3

    goto :goto_3

    :goto_4
    invoke-static {v1, v2, v3, v5, v0}, Lorg/chromium/base/ApkAssets;->a([III[II)I

    move-result v0

    return v0

    :cond_b
    const/16 v16, 0x0

    new-array v4, v0, [I

    const/16 v6, 0x12

    new-array v7, v6, [I

    const/16 v8, 0x20

    move v9, v8

    move/from16 v11, v16

    :goto_5
    if-ge v5, v6, :cond_d

    sget-object v12, Lbhrh;->i:[I

    aget v12, v12, v5

    invoke-static {v3}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v3}, Lbhrd;->b(Lbhrj;)I

    move-result v13

    and-int/lit8 v13, v13, 0xf

    iget v14, v3, Lbhrj;->t:I

    sget-object v15, Lbhrh;->j:[I

    aget v13, v15, v13

    shr-int/lit8 v15, v13, 0x10

    add-int/2addr v14, v15

    iput v14, v3, Lbhrj;->t:I

    int-to-char v13, v13

    aput v13, v7, v12

    if-eqz v13, :cond_c

    shr-int v12, v8, v13

    sub-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    if-gtz v9, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v9, :cond_f

    if-ne v11, v10, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lbhrf;

    const-string v1, "Corrupted Huffman code histogram"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    const/16 v5, 0x21

    new-array v5, v5, [I

    const/4 v9, 0x5

    invoke-static {v5, v8, v9, v7, v6}, Lorg/chromium/base/ApkAssets;->a([III[II)I

    const v6, 0x8000

    move v9, v6

    move/from16 v8, v16

    move v10, v8

    move v11, v10

    const/16 v7, 0x8

    :goto_8
    if-ge v8, v0, :cond_19

    if-lez v9, :cond_19

    invoke-static {v3}, Lbhrd;->k(Lbhrj;)V

    invoke-static {v3}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v3}, Lbhrd;->b(Lbhrj;)I

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    iget v13, v3, Lbhrj;->t:I

    aget v12, v5, v12

    shr-int/lit8 v14, v12, 0x10

    add-int/2addr v13, v14

    iput v13, v3, Lbhrj;->t:I

    int-to-char v12, v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_11

    add-int/lit8 v11, v8, 0x1

    aput v12, v4, v8

    if-eqz v12, :cond_10

    shr-int v7, v6, v12

    sub-int/2addr v9, v7

    move v8, v11

    move v7, v12

    goto :goto_9

    :cond_10
    move v8, v11

    :goto_9
    move/from16 v11, v16

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v12, -0xe

    if-ne v12, v13, :cond_12

    move v12, v7

    goto :goto_a

    :cond_12
    move/from16 v12, v16

    :goto_a
    if-eq v10, v12, :cond_13

    move v13, v12

    goto :goto_b

    :cond_13
    move v13, v10

    :goto_b
    if-eq v10, v12, :cond_14

    move/from16 v11, v16

    :cond_14
    if-lez v11, :cond_15

    add-int/lit8 v10, v11, -0x2

    shl-int/2addr v10, v14

    goto :goto_c

    :cond_15
    move v10, v11

    :goto_c
    invoke-static {v3}, Lbhrd;->h(Lbhrj;)V

    invoke-static {v3, v14}, Lbhrd;->d(Lbhrj;I)I

    move-result v12

    const/16 v18, 0x3

    add-int/lit8 v12, v12, 0x3

    add-int/2addr v10, v12

    sub-int v11, v10, v11

    add-int v12, v8, v11

    if-gt v12, v0, :cond_18

    move/from16 v12, v16

    :goto_d
    if-ge v12, v11, :cond_16

    add-int/lit8 v14, v8, 0x1

    aput v13, v4, v8

    add-int/lit8 v12, v12, 0x1

    move v8, v14

    goto :goto_d

    :cond_16
    if-eqz v13, :cond_17

    rsub-int/lit8 v12, v13, 0xf

    shl-int/2addr v11, v12

    sub-int/2addr v9, v11

    :cond_17
    move v11, v10

    move v10, v13

    goto :goto_8

    :cond_18
    new-instance v0, Lbhrf;

    const-string v1, "symbol + repeatDelta > numSymbols"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v9, :cond_1b

    :goto_e
    if-ge v8, v0, :cond_1a

    add-int/lit16 v3, v8, 0x400

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v8

    sget-object v5, Lbhrl;->b:[I

    move/from16 v6, v16

    invoke-static {v5, v6, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v3

    goto :goto_e

    :cond_1a
    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lorg/chromium/base/ApkAssets;->a([III[II)I

    move-result v0

    return v0

    :cond_1b
    new-instance v0, Lbhrf;

    const-string v1, "Unused space"

    invoke-direct {v0, v1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw v0
.end method
