.class public final Ljbz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljbz;->a:Z

    iput-wide p2, p0, Ljbz;->b:J

    iput-wide p4, p0, Ljbz;->c:J

    iput-wide p6, p0, Ljbz;->d:J

    iput-wide p8, p0, Ljbz;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljbz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljbz;

    iget-boolean v1, p0, Ljbz;->a:Z

    iget-boolean v3, p1, Ljbz;->a:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ljbz;->b:J

    iget-wide v5, p1, Ljbz;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljbz;->c:J

    iget-wide v5, p1, Ljbz;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljbz;->d:J

    iget-wide v5, p1, Ljbz;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljbz;->e:J

    iget-wide v5, p1, Ljbz;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Ljbz;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-wide v1, p0, Ljbz;->b:J

    iget-wide v3, p0, Ljbz;->c:J

    iget-wide v5, p0, Ljbz;->d:J

    iget-wide v7, p0, Ljbz;->e:J

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    xor-long/2addr v7, v10

    ushr-long v10, v5, v9

    xor-long/2addr v5, v10

    ushr-long v10, v3, v9

    xor-long/2addr v3, v10

    ushr-long v9, v1, v9

    xor-long/2addr v1, v9

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    long-to-int v1, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    long-to-int v1, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipsOverlayModel{isClip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljbz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljbz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljbz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipEndTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljbz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljbz;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
