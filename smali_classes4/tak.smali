.class public final synthetic Ltak;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FITBIT"

    return-object p0

    :cond_1
    const-string p0, "DELEGATED_GAIA"

    return-object p0

    :cond_2
    const-string p0, "YOUTUBE_VISITOR"

    return-object p0

    :cond_3
    const-string p0, "ZWIEBACK"

    return-object p0

    :cond_4
    const-string p0, "GAIA"

    return-object p0
.end method

.method public static b()[I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
