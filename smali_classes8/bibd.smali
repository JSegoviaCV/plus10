.class final Lbibd;
.super Lbicg;


# instance fields
.field private final b:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;Lbhzw;)V
    .locals 1

    sget-object v0, Lbhzq;->h:Lbhzq;

    invoke-direct {p0, v0, p2}, Lbicg;-><init>(Lbhzq;Lbhzw;)V

    iput-object p1, p0, Lbibd;->b:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lbibd;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->U(JI)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibd;->b:Lbibb;

    iget-object v0, v0, Lbiay;->g:Lbhzw;

    return-object v0
.end method

.method public final v(J)Z
    .locals 1

    iget-object v0, p0, Lbibd;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->an(J)Z

    move-result p1

    return p1
.end method

.method public final y(J)I
    .locals 1

    iget-object v0, p0, Lbibd;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lbibb;->ao(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method protected final z(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbibw;->y(J)I

    move-result p1

    return p1
.end method
