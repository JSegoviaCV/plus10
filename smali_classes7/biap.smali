.class public abstract Lbiap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lbial;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbial;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lbhzq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbial;

    invoke-virtual {p0, p1}, Lbiap;->a(Lbial;)I

    move-result p1

    return p1
.end method

.method protected abstract e(ILbhzm;)Lbhzo;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbial;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbial;

    invoke-interface {p1}, Lbial;->h()V

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lbiap;->c(I)I

    move-result v2

    invoke-interface {p1, v0}, Lbial;->c(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0}, Lbiap;->i(I)Lbhzq;

    move-result-object v2

    invoke-interface {p1, v0}, Lbial;->i(I)Lbhzq;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Lbiap;->d()Lbhzm;

    move-result-object v0

    invoke-interface {p1}, Lbial;->d()Lbhzm;

    move-result-object p1

    invoke-static {v0, p1}, Lbgza;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lbhzq;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9d

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lbiap;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lbiap;->i(I)Lbhzq;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbiap;->d()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Lbhzq;
    .locals 1

    invoke-virtual {p0}, Lbiap;->d()Lbhzm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbiap;->e(ILbhzm;)Lbhzo;

    move-result-object p1

    invoke-virtual {p1}, Lbhzo;->r()Lbhzq;

    move-result-object p1

    return-object p1
.end method
