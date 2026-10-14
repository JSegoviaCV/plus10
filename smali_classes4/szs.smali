.class public final synthetic Lszs;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Laqvq;)I
    .locals 2

    invoke-virtual {p0}, Laqvq;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x7

    return p0
.end method
