.class public final synthetic Ltat;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "API_CALL"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method
