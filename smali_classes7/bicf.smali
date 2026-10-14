.class public Lbicf;
.super Lbicg;


# instance fields
.field private final b:I

.field private final c:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzq;Lbhzw;Lbhzw;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbicg;-><init>(Lbhzq;Lbhzw;)V

    invoke-virtual {p3}, Lbhzw;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lbhzw;->e()J

    move-result-wide p1

    iget-wide v0, p0, Lbicg;->a:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lbicf;->b:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lbicf;->c:Lbhzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbicg;->a:J

    iget v2, p0, Lbicf;->b:I

    div-long/2addr p1, v0

    int-to-long v0, v2

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lbicf;->b:I

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lbicg;->a:J

    div-long/2addr p1, v1

    int-to-long v1, v0

    rem-long/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    long-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbicf;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(JI)J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbicf;->c()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    invoke-virtual {p0, p1, p2}, Lbicf;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lbicf;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbicf;->c:Lbhzw;

    return-object v0
.end method
