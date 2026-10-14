.class public final Lmqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Laxwo;

.field public final f:F

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZJJJLaxwo;FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmqe;->a:Z

    iput-wide p2, p0, Lmqe;->b:J

    iput-wide p4, p0, Lmqe;->c:J

    iput-wide p6, p0, Lmqe;->d:J

    if-eqz p8, :cond_0

    iput-object p8, p0, Lmqe;->e:Laxwo;

    iput p9, p0, Lmqe;->f:F

    iput-wide p10, p0, Lmqe;->g:J

    iput-boolean p12, p0, Lmqe;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offlineabilityFormatType"

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
    instance-of v1, p1, Lmqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmqe;

    iget-boolean v1, p0, Lmqe;->a:Z

    iget-boolean v3, p1, Lmqe;->a:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lmqe;->b:J

    iget-wide v5, p1, Lmqe;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const v1, 0x42cccccd    # 102.4f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Lmqe;->c:J

    iget-wide v5, p1, Lmqe;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmqe;->d:J

    iget-wide v5, p1, Lmqe;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lmqe;->e:Laxwo;

    iget-object v3, p1, Lmqe;->e:Laxwo;

    invoke-virtual {v1, v3}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmqe;->f:F

    iget v3, p1, Lmqe;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lmqe;->g:J

    iget-wide v5, p1, Lmqe;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmqe;->h:Z

    iget-boolean p1, p1, Lmqe;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-boolean v0, p0, Lmqe;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v4, p0, Lmqe;->b:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    const v4, 0x42cccccd    # 102.4f

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    iget-wide v4, p0, Lmqe;->c:J

    iget-wide v8, p0, Lmqe;->d:J

    iget-object v10, p0, Lmqe;->e:Laxwo;

    ushr-long v11, v8, v6

    xor-long/2addr v8, v11

    ushr-long v11, v4, v6

    xor-long/2addr v4, v11

    mul-int/2addr v0, v7

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    long-to-int v4, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    invoke-virtual {v10}, Laxwo;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget v4, p0, Lmqe;->f:F

    mul-int/2addr v0, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    iget-wide v4, p0, Lmqe;->g:J

    iget-boolean v8, p0, Lmqe;->h:Z

    if-eq v3, v8, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    mul-int/2addr v0, v7

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmqe;->e:Laxwo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartDownloadsStorageControlsViewModel{forSdCard="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmqe;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", userSavedMaxStorageMb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmqe;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", incrementValueMb=102.4, manualDownloadSpaceUsedMb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmqe;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", storageAvailableMb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmqe;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", offlineabilityFormatType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderMinimumValueMb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmqe;->f:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sliderMaximumValueMb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmqe;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", androidEnableShortsSmartDownloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmqe;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
