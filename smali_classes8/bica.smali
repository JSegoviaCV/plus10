.class public final Lbica;
.super Lbiby;


# instance fields
.field final a:I

.field final c:Lbhzw;

.field final d:Lbhzw;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lbhzo;Lbhzq;)V
    .locals 3

    invoke-virtual {p1}, Lbhzo;->u()Lbhzw;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    invoke-virtual {p1}, Lbhzo;->s()Lbhzw;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbica;->c:Lbhzw;

    goto :goto_0

    :cond_0
    new-instance v2, Lbicj;

    check-cast p2, Lbhzp;

    iget-object p2, p2, Lbhzp;->a:Lbhzy;

    invoke-direct {v2, v1, p2}, Lbicj;-><init>(Lbhzw;Lbhzy;)V

    iput-object v2, p0, Lbica;->c:Lbhzw;

    :goto_0
    iput-object v0, p0, Lbica;->d:Lbhzw;

    const/16 p2, 0x64

    iput p2, p0, Lbica;->a:I

    invoke-virtual {p1}, Lbhzo;->d()I

    move-result v0

    if-ltz v0, :cond_1

    div-int/2addr v0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1}, Lbhzo;->c()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v0, p0, Lbica;->e:I

    iput p1, p0, Lbica;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    div-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbica;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbica;->e:I

    return v0
.end method

.method public final e(JI)J
    .locals 1

    mul-int/lit8 p3, p3, 0x64

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbiby;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lbiby;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbiby;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v1, p1, p2, v0}, Lbhzo;->h(JI)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    iget v0, p0, Lbica;->e:I

    iget v1, p0, Lbica;->f:I

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    rem-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x63

    :goto_0
    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbica;->c:Lbhzw;

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbica;->d:Lbhzw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbiby;->u()Lbhzw;

    move-result-object v0

    return-object v0
.end method
