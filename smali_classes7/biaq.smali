.class public abstract Lbiaq;
.super Ljava/lang/Object;

# interfaces
.implements Lbiam;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbhzy;)I
    .locals 1

    invoke-virtual {p0}, Lbiaq;->c()Lbiai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiai;->a(Lbhzy;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbiaq;->e(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbiam;

    invoke-virtual {p0}, Lbiaq;->f()I

    move-result v1

    invoke-interface {p1}, Lbiam;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbiaq;->f()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lbiaq;->e(I)I

    move-result v4

    invoke-interface {p1, v3}, Lbiam;->e(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lbiaq;->g(I)Lbhzy;

    move-result-object v4

    invoke-interface {p1, v3}, Lbiam;->g(I)Lbhzy;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lbiaq;->c()Lbiai;

    move-result-object v0

    invoke-virtual {v0}, Lbiai;->b()I

    move-result v0

    return v0
.end method

.method public final g(I)Lbhzy;
    .locals 1

    invoke-virtual {p0}, Lbiaq;->c()Lbiai;

    move-result-object v0

    iget-object v0, v0, Lbiai;->b:[Lbhzy;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lbiaq;->f()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1b

    invoke-virtual {p0, v1}, Lbiaq;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lbiaq;->g(I)Lbhzy;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a()Lbidp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbidp;->a(Lbiam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
