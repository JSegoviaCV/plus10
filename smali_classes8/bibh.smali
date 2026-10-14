.class final Lbibh;
.super Lbicc;


# instance fields
.field private final a:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;)V
    .locals 3

    sget-object v0, Lbhzq;->l:Lbhzq;

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lbicc;-><init>(Lbhzq;J)V

    iput-object p1, p0, Lbibh;->a:Lbibb;

    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lbicc;->B(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbibh;->a(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lbibh;->a(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lbibw;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lbibw;->f(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lbibh;->a:Lbibb;

    invoke-virtual {v2, v0}, Lbibb;->ab(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, -0x240c8400

    add-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbibh;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ac(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public final e(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbibh;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lbibh;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbibh;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Lbibh;->a:Lbibb;

    iget-object v1, v0, Lbiay;->l:Lbhzo;

    invoke-virtual {v1, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbibb;->Z(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final h(JI)J
    .locals 8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Lbgza;->v(Lbhzo;III)V

    invoke-virtual {p0, p1, p2}, Lbibh;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lbibh;->a:Lbibb;

    invoke-virtual {v1, p1, p2}, Lbibb;->T(J)I

    move-result v2

    invoke-virtual {v1, v0}, Lbibb;->ab(I)I

    move-result v0

    invoke-virtual {v1, p3}, Lbibb;->ab(I)I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v1, p1, p2}, Lbibb;->Z(J)I

    move-result v3

    if-gt v3, v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lbibb;->am(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbibh;->a(J)I

    move-result v3

    const-wide/32 v4, 0x240c8400

    if-ge v3, p3, :cond_3

    add-long/2addr p1, v4

    goto :goto_0

    :cond_3
    if-le v3, p3, :cond_4

    const-wide/32 v6, -0x240c8400

    add-long/2addr p1, v6

    :cond_4
    :goto_0
    invoke-virtual {v1, p1, p2}, Lbibb;->Z(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v6, v0

    mul-long/2addr v6, v4

    iget-object p3, v1, Lbiay;->j:Lbhzo;

    add-long/2addr p1, v6

    invoke-virtual {p3, p1, p2, v2}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibh;->a:Lbibb;

    iget-object v0, v0, Lbiay;->d:Lbhzw;

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(J)Z
    .locals 1

    iget-object v0, p0, Lbibh;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ac(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lbibb;->ab(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lbgza;->r(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbibh;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method
