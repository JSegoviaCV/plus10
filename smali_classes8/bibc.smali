.class final Lbibc;
.super Lbicg;


# instance fields
.field private final b:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;Lbhzw;)V
    .locals 1

    sget-object v0, Lbhzq;->j:Lbhzq;

    invoke-direct {p0, v0, p2}, Lbicg;-><init>(Lbhzq;Lbhzw;)V

    iput-object p1, p0, Lbibc;->b:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lbibc;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->Y(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lbibb;->S(JII)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibc;->b:Lbibb;

    iget-object v0, v0, Lbiay;->f:Lbhzw;

    return-object v0
.end method

.method public final v(J)Z
    .locals 1

    iget-object v0, p0, Lbibc;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->an(J)Z

    move-result p1

    return p1
.end method

.method public final y(J)I
    .locals 1

    iget-object v0, p0, Lbibc;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->V(J)I

    move-result p1

    return p1
.end method

.method protected final z(JI)I
    .locals 1

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p3, p0, Lbibc;->b:Lbibb;

    invoke-virtual {p3, p1, p2}, Lbibb;->V(J)I

    move-result p1

    return p1
.end method
