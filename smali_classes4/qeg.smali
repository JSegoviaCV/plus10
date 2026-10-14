.class final Lqeg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Lrfl;

    new-instance v3, Lrfl;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    new-instance p0, Lrfl;

    const-class v3, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lpno;->D(Ljava/lang/String;[Lrfl;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 7

    const-string v0, "ro.boot.flash.locked"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v3, v3, [Lrfl;

    new-instance v4, Lrfl;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, Lrfl;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5, v6}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lpno;->D(Ljava/lang/String;[Lrfl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method
