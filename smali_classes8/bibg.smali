.class final Lbibg;
.super Lbicg;


# instance fields
.field private final b:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;Lbhzw;)V
    .locals 1

    sget-object v0, Lbhzq;->m:Lbhzq;

    invoke-direct {p0, v0, p2}, Lbicg;-><init>(Lbhzq;Lbhzw;)V

    iput-object p1, p0, Lbibg;->b:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbibg;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->Z(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lbicg;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lbicg;->g(J)J

    move-result-wide p1

    const-wide/32 v0, -0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibg;->b:Lbibb;

    iget-object v0, v0, Lbiay;->e:Lbhzw;

    return-object v0
.end method

.method public final y(J)I
    .locals 1

    iget-object v0, p0, Lbibg;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ac(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lbibb;->ab(I)I

    move-result p1

    return p1
.end method

.method protected final z(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbibw;->y(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
