.class public final Lzze;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lbezf;)Z
    .locals 3

    const-wide/32 v0, 0x2b4c2a8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
