.class final Lahhs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lahpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/String;JLahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahhs;->a:Z

    iput-boolean p2, p0, Lahhs;->b:Z

    if-eqz p3, :cond_1

    iput-object p3, p0, Lahhs;->c:Ljava/lang/String;

    iput-wide p4, p0, Lahhs;->d:J

    if-eqz p6, :cond_0

    iput-object p6, p0, Lahhs;->e:Lahpv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null medialibConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null liveBroadcastId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Lahak;)Z
    .locals 12

    iget-boolean v0, p0, Lahhs;->a:Z

    const/4 v1, 0x0

    const-string v2, "response"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lahhs;->b:Z

    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    const-string v4, ";actual."

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lahhs;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    iget-wide v8, p0, Lahhs;->d:J

    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->i:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_0

    const-string v10, "c.headm;expected."

    const-string v11, ";actual."

    invoke-static/range {v6 .. v11}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahak;->c(Lahok;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "c.broadcastId;expected."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahak;->c(Lahok;)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "c.postLive;expected"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahak;->c(Lahok;)V

    return v1

    :cond_3
    const-string p1, "c.isLiveSource;expected.1;actual.0"

    invoke-static {v2, p1}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahak;->c(Lahok;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahhs;

    iget-boolean v1, p0, Lahhs;->a:Z

    iget-boolean v3, p1, Lahhs;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lahhs;->b:Z

    iget-boolean v3, p1, Lahhs;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahhs;->c:Ljava/lang/String;

    iget-object v3, p1, Lahhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lahhs;->d:J

    iget-wide v5, p1, Lahhs;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lahhs;->e:Lahpv;

    iget-object p1, p1, Lahhs;->e:Lahpv;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lahhs;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lahhs;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lahhs;->c:Ljava/lang/String;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lahhs;->d:J

    iget-object v1, p0, Lahhs;->e:Lahpv;

    mul-int/2addr v0, v2

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahhs;->e:Lahpv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveMetadataCompatibilityCheck{isLiveSource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lahhs;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPostLiveDvr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lahhs;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", liveBroadcastId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lahhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", liveChunkReadahead="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lahhs;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", medialibConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
