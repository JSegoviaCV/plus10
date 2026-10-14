.class public final Lbice;
.super Lbiby;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbhzo;Lbhzq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbice;-><init>(Lbhzo;Lbhzq;I)V

    return-void
.end method

.method public constructor <init>(Lbhzo;Lbhzq;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    iput p3, p0, Lbice;->a:I

    invoke-virtual {p1}, Lbhzo;->d()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Lbhzo;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lbice;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lbice;->c:I

    :goto_0
    invoke-virtual {p1}, Lbhzo;->c()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lbhzo;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lbice;->d:I

    return-void

    :cond_1
    iput v0, p0, Lbice;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    iget p2, p0, Lbice;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbice;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbice;->c:I

    return v0
.end method

.method public final e(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbiby;->e(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbiby;->a(J)I

    move-result p3

    iget v0, p0, Lbice;->c:I

    iget v1, p0, Lbice;->d:I

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

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

    iget v0, p0, Lbice;->c:I

    iget v1, p0, Lbice;->d:I

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    iget v0, p0, Lbice;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lbiby;->h(JI)J

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
