.class public final Lwsn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwsn;->a:Z

    iput-boolean p2, p0, Lwsn;->b:Z

    iput-boolean p3, p0, Lwsn;->c:Z

    iput-boolean p4, p0, Lwsn;->d:Z

    iput-boolean p5, p0, Lwsn;->e:Z

    iput-boolean p6, p0, Lwsn;->f:Z

    iput-boolean p7, p0, Lwsn;->g:Z

    return-void
.end method

.method public static a(Lwmk;)Lwsm;
    .locals 3

    new-instance v0, Lwsm;

    invoke-direct {v0}, Lwsm;-><init>()V

    iget-boolean v1, p0, Lwmk;->b:Z

    iput-boolean v1, v0, Lwsm;->a:Z

    iget-byte v1, v0, Lwsm;->f:B

    or-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lwsm;->f:B

    iget-boolean v2, p0, Lwmk;->c:Z

    iput-boolean v2, v0, Lwsm;->b:Z

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    iput-byte v1, v0, Lwsm;->f:B

    iget-boolean v1, p0, Lwmk;->d:Z

    invoke-virtual {v0, v1}, Lwsm;->c(Z)V

    iget-boolean v1, p0, Lwmk;->f:Z

    invoke-virtual {v0, v1}, Lwsm;->b(Z)V

    iget-boolean v1, p0, Lwmk;->h:Z

    iput-boolean v1, v0, Lwsm;->c:Z

    iget-byte v1, v0, Lwsm;->f:B

    or-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    iput-byte v2, v0, Lwsm;->f:B

    iget-boolean v2, p0, Lwmk;->C:Z

    iput-boolean v2, v0, Lwsm;->e:Z

    or-int/lit8 v2, v1, 0x50

    int-to-byte v2, v2

    iput-byte v2, v0, Lwsm;->f:B

    iget-boolean p0, p0, Lwmk;->j:Z

    iput-boolean p0, v0, Lwsm;->d:Z

    or-int/lit8 p0, v1, 0x70

    int-to-byte p0, p0

    iput-byte p0, v0, Lwsm;->f:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwsn;

    iget-boolean v1, p0, Lwsn;->a:Z

    iget-boolean v3, p1, Lwsn;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->b:Z

    iget-boolean v3, p1, Lwsn;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->c:Z

    iget-boolean v3, p1, Lwsn;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->d:Z

    iget-boolean v3, p1, Lwsn;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->e:Z

    iget-boolean v3, p1, Lwsn;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->f:Z

    iget-boolean v3, p1, Lwsn;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwsn;->g:Z

    iget-boolean p1, p1, Lwsn;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lwsn;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lwsn;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lwsn;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwsn;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwsn;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwsn;->f:Z

    if-eq v3, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwsn;->g:Z

    if-eq v3, v4, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerConfiguration{enableBestEffortDecoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwsn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOverrideTimestampForFirstFrameAfterSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableReadingPositionBasedClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableFrameDroppingInMediaCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useExoPlayerToExtractVideoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clampStartTimeToSourceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsn;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
