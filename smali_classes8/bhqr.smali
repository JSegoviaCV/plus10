.class public final Lbhqr;
.super Lbhqi;


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lbhqi;->a:Lbhqi;

    iget-object v0, v0, Lbhqi;->b:[B

    invoke-direct {p0, v0}, Lbhqi;-><init>([B)V

    iput-object p1, p0, Lbhqr;->e:[[B

    iput-object p2, p0, Lbhqr;->f:[I

    return-void
.end method

.method private final i()Lbhqi;
    .locals 2

    new-instance v0, Lbhqi;

    invoke-virtual {p0}, Lbhqr;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbhqi;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbhqr;->i()Lbhqi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 10

    iget-object v0, p0, Lbhqr;->e:[[B

    array-length v1, v0

    iget-object v2, p0, Lbhqr;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    int-to-long v4, v3

    int-to-long v6, p1

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    invoke-static {p0, p1}, Lorg/chromium/base/ApkAssets;->c(Lbhqr;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    :goto_0
    sub-int/2addr p1, v4

    add-int/2addr v1, v3

    aget v1, v2, v1

    add-int/2addr p1, v1

    aget-object v0, v0, v3

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbhqr;->e:[[B

    array-length v0, v0

    iget-object v1, p0, Lbhqr;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbhqr;->i()Lbhqi;

    move-result-object v0

    invoke-virtual {v0}, Lbhqi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I[BII)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lbhqi;->b()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lorg/chromium/base/ApkAssets;->c(Lbhqr;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v1, v0

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbhqr;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lbhqr;->f:[I

    aget v4, v3, v1

    sub-int/2addr v4, v2

    iget-object v5, p0, Lbhqr;->e:[[B

    add-int/2addr v4, v2

    array-length v6, v5

    add-int/2addr v6, v1

    aget v3, v3, v6

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p3, v4}, Lorg/chromium/base/ApkAssets;->h([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbhqi;

    invoke-virtual {p1}, Lbhqi;->b()I

    move-result v1

    invoke-virtual {p0}, Lbhqi;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lbhqi;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lbhqi;->g(Lbhqi;I)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final f()[B
    .locals 1

    invoke-virtual {p0}, Lbhqr;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Lbhqi;I)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbhqi;->b()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1}, Lorg/chromium/base/ApkAssets;->c(Lbhqr;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    if-nez v0, :cond_1

    move v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbhqr;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    :goto_1
    iget-object v5, p0, Lbhqr;->f:[I

    aget v6, v5, v0

    sub-int/2addr v6, v4

    iget-object v7, p0, Lbhqr;->e:[[B

    add-int/2addr v6, v4

    array-length v8, v7

    add-int/2addr v8, v0

    aget v5, v5, v8

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v4, v2, v4

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Lbhqi;->e(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h()[B
    .locals 8

    invoke-virtual {p0}, Lbhqi;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lbhqr;->e:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    iget-object v6, p0, Lbhqr;->f:[I

    add-int/2addr v5, v1

    aget v5, v6, v5

    aget v6, v6, v1

    aget-object v4, v4, v1

    sub-int v2, v6, v2

    add-int v7, v5, v2

    invoke-static {v4, v0, v3, v5, v7}, Laqqm;->aC([B[BIII)V

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lbhqi;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbhqr;->e:[[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    iget-object v5, p0, Lbhqr;->f:[I

    add-int/2addr v4, v1

    aget v4, v5, v4

    aget v5, v5, v1

    aget-object v6, v0, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lbhqi;->c:I

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbhqr;->i()Lbhqi;

    move-result-object v0

    invoke-virtual {v0}, Lbhqi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
