.class public final Lahcr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field public final b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    iput-object p2, p0, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahcr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lahcr;

    iget-object v1, p0, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    iget-object p1, p1, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    iget-object v1, p0, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSourceInfoForTracks{videoMediaSourceInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMediaSourceInfo="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
