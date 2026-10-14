.class public abstract Lbicg;
.super Lbibw;


# instance fields
.field final a:J

.field private final b:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzq;Lbhzw;)V
    .locals 4

    invoke-direct {p0, p1}, Lbibw;-><init>(Lbhzq;)V

    invoke-virtual {p2}, Lbhzw;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbhzw;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lbicg;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lbicg;->b:Lbhzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbicg;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lbicg;->a:J

    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbicg;->a:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lbicg;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public h(JI)J
    .locals 4

    invoke-virtual {p0}, Lbicg;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lbicg;->z(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    invoke-virtual {p0, p1, p2}, Lbicg;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lbicg;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbicg;->b:Lbhzw;

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method protected z(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbibw;->y(J)I

    move-result p1

    return p1
.end method
