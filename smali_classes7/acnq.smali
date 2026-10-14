.class public final Lacnq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacnp;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lj$/time/Duration;

.field public final j:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacnp;JIZZZZILj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnq;->a:Lacnp;

    iput-wide p2, p0, Lacnq;->b:J

    iput p4, p0, Lacnq;->c:I

    iput-boolean p5, p0, Lacnq;->d:Z

    iput-boolean p6, p0, Lacnq;->e:Z

    iput-boolean p7, p0, Lacnq;->f:Z

    iput-boolean p8, p0, Lacnq;->g:Z

    iput p9, p0, Lacnq;->h:I

    iput-object p10, p0, Lacnq;->i:Lj$/time/Duration;

    iput-object p11, p0, Lacnq;->j:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lacnq;
    .locals 1

    new-instance v0, Lacno;

    invoke-direct {v0, p0}, Lacno;-><init>(Lacnq;)V

    invoke-virtual {v0, p1}, Lacno;->b(Lj$/time/Duration;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lacno;->c(Z)V

    invoke-virtual {v0}, Lacno;->a()Lacnq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lacnq;
    .locals 2

    new-instance v0, Lacno;

    invoke-direct {v0, p0}, Lacno;-><init>(Lacnq;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacno;->d(Z)V

    invoke-virtual {v0, v1}, Lacno;->c(Z)V

    invoke-virtual {v0}, Lacno;->a()Lacnq;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lacnq;
    .locals 1

    new-instance v0, Lacno;

    invoke-direct {v0, p0}, Lacno;-><init>(Lacnq;)V

    invoke-virtual {v0, p1}, Lacno;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lacno;->c(Z)V

    invoke-virtual {v0}, Lacno;->a()Lacnq;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacnq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacnq;

    iget-object v1, p0, Lacnq;->a:Lacnp;

    iget-object v3, p1, Lacnq;->a:Lacnp;

    invoke-virtual {v1, v3}, Lacnp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lacnq;->b:J

    iget-wide v5, p1, Lacnq;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lacnq;->c:I

    iget v3, p1, Lacnq;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacnq;->d:Z

    iget-boolean v3, p1, Lacnq;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacnq;->e:Z

    iget-boolean v3, p1, Lacnq;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacnq;->f:Z

    iget-boolean v3, p1, Lacnq;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacnq;->g:Z

    iget-boolean v3, p1, Lacnq;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacnq;->h:I

    iget v3, p1, Lacnq;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacnq;->i:Lj$/time/Duration;

    iget-object v3, p1, Lacnq;->i:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacnq;->j:Lj$/time/Duration;

    iget-object p1, p1, Lacnq;->j:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lacnq;->a:Lacnp;

    invoke-virtual {v0}, Lacnp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lacnq;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-wide v6, p0, Lacnq;->b:J

    mul-int/2addr v0, v1

    iget v8, p0, Lacnq;->c:I

    const/16 v9, 0x20

    ushr-long v9, v6, v9

    xor-long/2addr v6, v9

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lacnq;->e:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lacnq;->f:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lacnq;->g:Z

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lacnq;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacnq;->i:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lacnq;->j:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lacnq;->j:Lj$/time/Duration;

    iget-object v1, p0, Lacnq;->i:Lj$/time/Duration;

    iget-object v2, p0, Lacnq;->a:Lacnp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overlay{overlayType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overlayId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lacnq;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", origVideoSegmentIndex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacnq;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isUntimed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacnq;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBounded="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacnq;->e:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isChanged="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacnq;->f:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDeleted="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacnq;->g:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pendingVideoSegmentIndex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacnq;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startDurationToParentVideoSegment="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
