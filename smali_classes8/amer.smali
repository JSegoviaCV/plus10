.class public final Lamer;
.super Lameq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lameq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laupx;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Laupx;->ordinal()I

    move-result v0

    const/16 v1, 0x108

    if-eq v0, v1, :cond_4

    const/16 v1, 0x136

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x214

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lameq;->a(Laupx;)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f0809d3

    return p1

    :cond_2
    const p1, 0x7f0809ea

    return p1

    :cond_3
    const p1, 0x7f08095f

    return p1

    :cond_4
    const p1, 0x7f080a19

    return p1
.end method
