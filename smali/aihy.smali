.class public final Laihy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laihy;->a:Z

    iput p2, p0, Laihy;->b:I

    iput p3, p0, Laihy;->c:I

    iput-wide p4, p0, Laihy;->d:J

    iput-wide p6, p0, Laihy;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laihy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laihy;

    iget-boolean v1, p0, Laihy;->a:Z

    iget-boolean v3, p1, Laihy;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Laihy;->b:I

    iget v3, p1, Laihy;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laihy;->c:I

    iget v3, p1, Laihy;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Laihy;->d:J

    iget-wide v5, p1, Laihy;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laihy;->e:J

    iget-wide v5, p1, Laihy;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Laihy;->a:Z

    const/16 v2, 0x4d5

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v3, p0, Laihy;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Laihy;->c:I

    iget-wide v4, p0, Laihy;->d:J

    iget-wide v6, p0, Laihy;->e:J

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    long-to-int v3, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    long-to-int v3, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineModuleConfig{enablePlaylistAutoSync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laihy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableYouTubeBundles=false, transferRetryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laihy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferMaxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laihy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferBaseRetryMilliSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laihy;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferMaxRetryMilliSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laihy;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disableOfflineWhenDatabaseOpenException=false, databaseOpenRetries=0, enableFallbackToAudioOnlyDownload=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
