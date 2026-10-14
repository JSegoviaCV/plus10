.class public final synthetic Lsza;
.super Ljava/lang/Object;


# direct methods
.method static a(II[I)Ltwm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lsza;->b(II[IZ)Ltwm;

    move-result-object p0

    return-object p0
.end method

.method static b(II[IZ)Ltwm;
    .locals 3

    add-int v0, p0, p1

    add-int/lit8 v1, v0, -0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p0}, Lsza;->c([II)I

    move-result p3

    move v2, p3

    move p3, p0

    move p0, v2

    :goto_1
    if-lez p1, :cond_2

    invoke-static {p2, v0}, Lsza;->c([II)I

    move-result p2

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    add-int/2addr p3, p0

    new-instance p0, Ltwm;

    invoke-direct {p0, p3, p1}, Ltwm;-><init>(II)V

    return-object p0
.end method

.method private static c([II)I
    .locals 0

    invoke-static {p0, p1}, La;->aH([II)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
