.class public final Lbicm;
.super Lbiby;


# direct methods
.method public constructor <init>(Lbhzo;Lbhzq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbiby;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    invoke-virtual {p0}, Lbiby;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lbgza;->v(Lbhzo;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->t()Lbhzw;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Z
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->v(J)Z

    move-result p1

    return p1
.end method
