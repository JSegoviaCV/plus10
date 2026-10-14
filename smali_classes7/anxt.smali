.class public final Lanxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lanxc;

.field public final b:J

.field public final c:Lanxg;

.field public final d:Lanxk;

.field public final e:I

.field public final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanxc;JLanxg;Lanxk;ILj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxt;->a:Lanxc;

    iput-wide p2, p0, Lanxt;->b:J

    iput-object p4, p0, Lanxt;->c:Lanxg;

    iput-object p5, p0, Lanxt;->d:Lanxk;

    iput p6, p0, Lanxt;->e:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lanxt;->f:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null epochTimeAtStart"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lanxc;Lj$/time/Instant;)Lanxt;
    .locals 12

    iget-wide v0, p0, Lanxt;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v4, Lanxt;

    new-instance v8, Lanxg;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Lanxg;-><init>(J)V

    new-instance v9, Lanxk;

    invoke-direct {v9, v2, v3}, Lanxk;-><init>(J)V

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lanxt;-><init>(Lanxc;JLanxg;Lanxk;ILj$/time/Instant;)V

    return-object v4
.end method

.method final b(Lanxt;)Z
    .locals 7

    iget-wide v0, p0, Lanxt;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    invoke-static {v2}, La;->f(Z)V

    iget-wide v5, p1, Lanxt;->b:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lanxt;->c:Lanxg;

    iget-object v1, p1, Lanxt;->c:Lanxg;

    iget-wide v1, v1, Lanxg;->a:J

    iget-wide v5, v0, Lanxg;->a:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lanxt;->d:Lanxk;

    iget-object p1, p1, Lanxt;->d:Lanxk;

    iget-wide v1, p1, Lanxk;->a:J

    iget-wide v5, v0, Lanxk;->a:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method final c()Z
    .locals 2

    iget v0, p0, Lanxt;->e:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanxt;

    iget-object v1, p0, Lanxt;->a:Lanxc;

    iget-object v3, p1, Lanxt;->a:Lanxc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lanxt;->b:J

    iget-wide v5, p1, Lanxt;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lanxt;->c:Lanxg;

    iget-object v3, p1, Lanxt;->c:Lanxg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxt;->d:Lanxk;

    iget-object v3, p1, Lanxt;->d:Lanxk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lanxt;->e:I

    iget v3, p1, Lanxt;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lanxt;->f:Lj$/time/Instant;

    iget-object p1, p1, Lanxt;->f:Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lanxt;->a:Lanxc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lanxt;->b:J

    iget-object v4, p0, Lanxt;->c:Lanxg;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxt;->d:Lanxk;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxt;->f:Lj$/time/Instant;

    mul-int/2addr v0, v1

    iget v3, p0, Lanxt;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lanxt;->f:Lj$/time/Instant;

    iget-object v1, p0, Lanxt;->d:Lanxk;

    iget-object v2, p0, Lanxt;->c:Lanxg;

    iget-object v3, p0, Lanxt;->a:Lanxc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubscribeSequenceState{dataSource="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", index="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lanxt;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", fetchTaskIdentifier="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loadTaskIdentifier="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAttempts="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanxt;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", epochTimeAtStart="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
