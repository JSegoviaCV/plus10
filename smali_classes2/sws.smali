.class public final synthetic Lsws;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "DOWNLOADED_GROUP"

    return-object p0

    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    return-object p0

    :cond_1
    const-string p0, "PENDING_GROUP"

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "YT_MAIN_ANDROID"

    return-object p0

    :cond_1
    const-string p0, "YT_KIDS_ANDROID"

    return-object p0

    :cond_2
    const-string p0, "FAMILY_LINK_ANDROID"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method
