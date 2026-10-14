.class public final Lwsm;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:B

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwsn;
    .locals 10

    iget-byte v0, p0, Lwsm;->f:B

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableBestEffortDecoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enableOverrideTimestampForFirstFrameAfterSeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableReadingPositionBasedClock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " disableFrameDroppingInMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " useExoPlayerToExtractVideoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwsm;->f:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " clampStartTimeToSourceDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Lwsn;

    iget-boolean v3, p0, Lwsm;->a:Z

    iget-boolean v4, p0, Lwsm;->b:Z

    iget-boolean v5, p0, Lwsm;->g:Z

    iget-boolean v6, p0, Lwsm;->h:Z

    iget-boolean v7, p0, Lwsm;->c:Z

    iget-boolean v8, p0, Lwsm;->d:Z

    iget-boolean v9, p0, Lwsm;->e:Z

    invoke-direct/range {v2 .. v9}, Lwsn;-><init>(ZZZZZZZ)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsm;->h:Z

    iget-byte p1, p0, Lwsm;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwsm;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsm;->g:Z

    iget-byte p1, p0, Lwsm;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwsm;->f:B

    return-void
.end method
