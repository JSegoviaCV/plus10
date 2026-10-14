.class final Lbibn;
.super Lbiby;


# instance fields
.field private final a:Lbibb;


# direct methods
.method public constructor <init>(Lbhzo;Lbibb;)V
    .locals 1

    sget-object v0, Lbhzq;->d:Lbhzq;

    invoke-direct {p0, p1, v0}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    iput-object p2, p0, Lbibn;->a:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->c()I

    move-result v0

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

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbiby;->c()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    iget-object v0, p0, Lbibn;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbiby;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibn;->a:Lbibb;

    iget-object v0, v0, Lbiay;->h:Lbhzw;

    return-object v0
.end method
