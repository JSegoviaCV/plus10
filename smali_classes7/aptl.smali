.class public final Laptl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:Lapuj;

.field private static final c:Laptj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laptj;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Laptj;-><init>([J[J[J)V

    sput-object v0, Laptl;->c:Laptj;

    new-instance v0, Lapuj;

    new-instance v2, Lbhsh;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1, v6}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v0, Laptl;->b:Lapuj;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Laptl;->a:[B

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    invoke-static {p0}, Laptp;->g([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p1}, Laptl;->b([BI)J

    move-result-wide v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static d()V
    .locals 2

    sget-object v0, Laptm;->a:[J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not initialize Ed25519."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Laptp;->c([J)V

    invoke-static {v0}, Laptp;->g([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g([B)[B
    .locals 3

    sget-object v0, Lapxv;->b:Lapxv;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static h([B)[B
    .locals 9

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lapuj;

    sget-object v3, Laptl;->b:Lapuj;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lapuj;-><init>(Lapuj;[B[B)V

    new-instance v3, Lapuj;

    invoke-direct {v3, v4}, Lapuj;-><init>([B)V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v6, Laptj;

    sget-object v7, Laptl;->c:Laptj;

    invoke-direct {v6, v7}, Laptj;-><init>(Laptj;)V

    div-int/lit8 v7, v5, 0x2

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Laptl;->n(Laptj;IB)V

    invoke-static {v3, p0}, Lapuj;->f(Lapuj;Lapuj;)V

    invoke-static {p0, v3, v6}, Laptl;->j(Lapuj;Lapuj;Laptj;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v5, Lbhsh;

    invoke-direct {v5, v4, v4}, Lbhsh;-><init>([B[B)V

    invoke-static {v5, p0}, Lbhsh;->L(Lbhsh;Lapuj;)V

    invoke-static {p0, v5}, Laptl;->l(Lapuj;Lbhsh;)V

    invoke-static {v5, p0}, Lbhsh;->L(Lbhsh;Lapuj;)V

    invoke-static {p0, v5}, Laptl;->l(Lapuj;Lbhsh;)V

    invoke-static {v5, p0}, Lbhsh;->L(Lbhsh;Lapuj;)V

    invoke-static {p0, v5}, Laptl;->l(Lapuj;Lbhsh;)V

    invoke-static {v5, p0}, Lbhsh;->L(Lbhsh;Lapuj;)V

    invoke-static {p0, v5}, Laptl;->l(Lapuj;Lbhsh;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Laptj;

    sget-object v5, Laptl;->c:Laptj;

    invoke-direct {v4, v5}, Laptj;-><init>(Laptj;)V

    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Laptl;->n(Laptj;IB)V

    invoke-static {v3, p0}, Lapuj;->f(Lapuj;Lapuj;)V

    invoke-static {p0, v3, v4}, Laptl;->j(Lapuj;Lapuj;Laptj;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lbhsh;

    invoke-direct {v0, p0}, Lbhsh;-><init>(Lapuj;)V

    iget-object p0, v0, Lbhsh;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v2, v1, [J

    check-cast p0, [J

    invoke-static {v2, p0}, Laptp;->d([J[J)V

    iget-object p0, v0, Lbhsh;->b:Ljava/lang/Object;

    new-array v3, v1, [J

    check-cast p0, [J

    invoke-static {v3, p0}, Laptp;->d([J[J)V

    iget-object p0, v0, Lbhsh;->a:Ljava/lang/Object;

    new-array v4, v1, [J

    check-cast p0, [J

    invoke-static {v4, p0}, Laptp;->d([J[J)V

    new-array p0, v1, [J

    invoke-static {p0, v4}, Laptp;->d([J[J)V

    new-array v5, v1, [J

    invoke-static {v5, v3, v2}, Laptp;->e([J[J[J)V

    invoke-static {v5, v5, v4}, Laptp;->a([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v1, v2, v3}, Laptp;->a([J[J[J)V

    sget-object v2, Laptm;->a:[J

    invoke-static {v1, v1, v2}, Laptp;->a([J[J[J)V

    invoke-static {v1, v1, p0}, Laptp;->f([J[J[J)V

    invoke-static {v1, v1}, Laptp;->b([J[J)V

    invoke-static {v5}, Laptp;->g([J)[B

    move-result-object p0

    invoke-static {v1}, Laptp;->g([J)[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lbhsh;->h()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static j(Lapuj;Lapuj;Laptj;)V
    .locals 7

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [J

    check-cast v0, Lbhsh;

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v3, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v3, Lbhsh;

    iget-object v4, v3, Lbhsh;->b:Ljava/lang/Object;

    iget-object v5, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v5, [J

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v2, v4, v5}, Laptp;->f([J[J[J)V

    iget-object v6, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Laptp;->e([J[J[J)V

    iget-object v4, p2, Laptj;->b:[J

    invoke-static {v6, v6, v4}, Laptp;->a([J[J[J)V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v4, p2, Laptj;->a:[J

    check-cast v0, [J

    invoke-static {v0, v2, v4}, Laptp;->a([J[J[J)V

    iget-object v4, p2, Laptj;->c:[J

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, p1, v4}, Laptp;->a([J[J[J)V

    iget-object p1, v3, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v2, p1}, Laptj;->b([J[J)V

    invoke-static {v1, v2, v2}, Laptp;->f([J[J[J)V

    invoke-static {v2, v0, v6}, Laptp;->e([J[J[J)V

    invoke-static {v6, v0, v6}, Laptp;->f([J[J[J)V

    invoke-static {v0, v1, p0}, Laptp;->f([J[J[J)V

    invoke-static {p0, v1, p0}, Laptp;->e([J[J[J)V

    return-void
.end method

.method public static k(Lapuj;Lapuj;Laptj;)V
    .locals 7

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [J

    check-cast v0, Lbhsh;

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v3, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v3, Lbhsh;

    iget-object v4, v3, Lbhsh;->b:Ljava/lang/Object;

    iget-object v5, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v5, [J

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v2, v4, v5}, Laptp;->f([J[J[J)V

    iget-object v6, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Laptp;->e([J[J[J)V

    iget-object v4, p2, Laptj;->a:[J

    invoke-static {v6, v6, v4}, Laptp;->a([J[J[J)V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v4, p2, Laptj;->b:[J

    check-cast v0, [J

    invoke-static {v0, v2, v4}, Laptp;->a([J[J[J)V

    iget-object v4, p2, Laptj;->c:[J

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, p1, v4}, Laptp;->a([J[J[J)V

    iget-object p1, v3, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v2, p1}, Laptj;->b([J[J)V

    invoke-static {v1, v2, v2}, Laptp;->f([J[J[J)V

    invoke-static {v2, v0, v6}, Laptp;->e([J[J[J)V

    invoke-static {v6, v0, v6}, Laptp;->f([J[J[J)V

    invoke-static {v0, v1, p0}, Laptp;->e([J[J[J)V

    invoke-static {p0, v1, p0}, Laptp;->f([J[J[J)V

    return-void
.end method

.method public static l(Lapuj;Lbhsh;)V
    .locals 6

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [J

    check-cast v0, Lbhsh;

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v3, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v2, [J

    invoke-static {v2, v3}, Laptp;->d([J[J)V

    iget-object v4, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v5, p1, Lbhsh;->b:Ljava/lang/Object;

    check-cast v5, [J

    check-cast v4, [J

    invoke-static {v4, v5}, Laptp;->d([J[J)V

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, p1}, Laptp;->d([J[J)V

    invoke-static {p0, p0, p0}, Laptp;->f([J[J[J)V

    iget-object p1, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v3, v5}, Laptp;->f([J[J[J)V

    invoke-static {v1, p1}, Laptp;->d([J[J)V

    invoke-static {p1, v4, v2}, Laptp;->f([J[J[J)V

    invoke-static {v4, v4, v2}, Laptp;->e([J[J[J)V

    invoke-static {v2, v1, p1}, Laptp;->e([J[J[J)V

    invoke-static {p0, p0, v4}, Laptp;->e([J[J[J)V

    return-void
.end method

.method private static m(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static n(Laptj;IB)V
    .locals 6

    sget-object v0, Laptm;->d:[[Laptj;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v2, p2, 0xff

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    neg-int v4, v2

    and-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr p2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x2

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Laptl;->m(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Laptj;->a(Laptj;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    invoke-static {p2, v3}, Laptl;->m(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Laptj;->a(Laptj;I)V

    aget-object p1, v0, p1

    aget-object p1, p1, v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Laptl;->m(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laptj;->a(Laptj;I)V

    iget-object p1, p0, Laptj;->c:[J

    iget-object p2, p0, Laptj;->a:[J

    iget-object v0, p0, Laptj;->b:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p1}, Laptl;->e([J[J)V

    new-instance v1, Laptj;

    invoke-direct {v1, v0, p2, p1}, Laptj;-><init>([J[J[J)V

    invoke-virtual {p0, v1, v2}, Laptj;->a(Laptj;I)V

    return-void
.end method
