.class public final Lahil;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lcdc;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLcdc;JJJJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahil;->a:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lahil;->b:Lcdc;

    iput-wide p3, p0, Lahil;->c:J

    iput-wide p5, p0, Lahil;->d:J

    iput-wide p7, p0, Lahil;->e:J

    iput-wide p9, p0, Lahil;->f:J

    iput-boolean p11, p0, Lahil;->g:Z

    iput-wide p12, p0, Lahil;->h:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahil;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahil;

    iget-boolean v1, p0, Lahil;->a:Z

    iget-boolean v3, p1, Lahil;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahil;->b:Lcdc;

    iget-object v3, p1, Lahil;->b:Lcdc;

    invoke-virtual {v1, v3}, Lcdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lahil;->c:J

    iget-wide v5, p1, Lahil;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lahil;->d:J

    iget-wide v5, p1, Lahil;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lahil;->e:J

    iget-wide v5, p1, Lahil;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lahil;->f:J

    iget-wide v5, p1, Lahil;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahil;->g:Z

    iget-boolean v3, p1, Lahil;->g:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lahil;->h:J

    iget-wide v5, p1, Lahil;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-boolean v0, p0, Lahil;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lahil;->b:Lcdc;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lcdc;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-wide v6, p0, Lahil;->c:J

    iget-wide v8, p0, Lahil;->d:J

    iget-wide v10, p0, Lahil;->e:J

    iget-wide v12, p0, Lahil;->f:J

    iget-boolean v4, p0, Lahil;->g:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v2, 0x20

    ushr-long v3, v6, v2

    xor-long/2addr v3, v6

    ushr-long v6, v8, v2

    mul-int/2addr v0, v5

    xor-long/2addr v6, v8

    ushr-long v8, v10, v2

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-long v3, v8, v10

    ushr-long v8, v12, v2

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    xor-long v6, v8, v12

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    long-to-int v3, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-wide v3, p0, Lahil;->h:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahil;->b:Lcdc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveTimelineMetadata{isSeekable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lahil;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minSeekableMediaTimeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahil;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSeekableMediaTimeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahil;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcOffsetUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahil;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", headMediaTimeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahil;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMaxTimeLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lahil;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPositionUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahil;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
