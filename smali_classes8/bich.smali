.class public final Lbich;
.super Lbibx;


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbhzy;J)V
    .locals 0

    invoke-direct {p0, p1}, Lbibx;-><init>(Lbhzy;)V

    iput-wide p2, p0, Lbich;->a:J

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lbich;->a:J

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lbgza;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    iget-wide v1, p0, Lbich;->a:J

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    mul-long v3, p3, v1

    div-long v5, v3, v1

    cmp-long v0, v5, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v5, "Multiplication overflows a long: "

    const-string v6, " * "

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-wide v1, v3

    :goto_1
    invoke-static {p1, p2, v1, v2}, Lbgza;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbgza;->u(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lbich;->a:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbich;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbich;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbich;

    iget-object v1, p0, Lbibx;->d:Lbhzy;

    iget-object v3, p1, Lbibx;->d:Lbhzy;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbich;->a:J

    iget-wide v5, p1, Lbich;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbich;->a:J

    long-to-int v0, v0

    iget-object v1, p0, Lbibx;->d:Lbhzy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
