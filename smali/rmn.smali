.class public final Lrmn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(J)I
    .locals 1

    const/16 v0, 0x2b

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, -0x15

    return p0
.end method

.method public static b(IJ)J
    .locals 8

    const/4 v2, 0x0

    const/16 v3, -0x15

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v3

    move v5, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lpyn;->aF(ZZZIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0x7ffffffffffL

    and-long/2addr p0, v0

    return-wide p0
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
