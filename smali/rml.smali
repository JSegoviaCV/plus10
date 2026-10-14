.class public final Lrml;
.super Ljava/lang/Object;


# direct methods
.method public static a(IZZ)I
    .locals 0

    add-int/2addr p0, p0

    or-int/2addr p0, p1

    add-int/2addr p0, p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static final b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(IIZZI)I
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrml;->b(I)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrml;->d(I)Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {p0}, Lrml;->c(I)Z

    move-result p3

    :cond_2
    invoke-static {p1, p2, p3}, Lrml;->a(IZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
