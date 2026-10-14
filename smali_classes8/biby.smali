.class public Lbiby;
.super Lbibw;


# instance fields
.field public final b:Lbhzo;


# direct methods
.method protected constructor <init>(Lbhzo;Lbhzq;)V
    .locals 0

    invoke-direct {p0, p2}, Lbibw;-><init>(Lbhzq;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbhzo;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbiby;->b:Lbhzo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(JI)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    return-object v0
.end method

.method public u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->u()Lbhzw;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
