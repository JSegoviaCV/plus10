.class public final Lbhad;
.super Lbhac;

# interfaces
.implements Lbgzx;
.implements Lbhaf;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbhac;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lbhac;->a:J

    iget-wide v2, p0, Lbhac;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lbhad;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbhac;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbhad;

    invoke-virtual {v0}, Lbhac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-wide v3, p0, Lbhac;->a:J

    check-cast p1, Lbhad;

    iget-wide v5, p1, Lbhac;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v3, p0, Lbhac;->b:J

    iget-wide v5, p1, Lbhac;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Lbhac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lbhac;->a:J

    iget-wide v2, p0, Lbhac;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    ushr-long v4, v2, v4

    const-wide/16 v6, 0x1f

    mul-long/2addr v0, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lbhac;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbhac;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
