.class public final Laglm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Laglj;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final h:Lajvq;

.field public final i:Lajvt;

.field public final j:I

.field public final k:Laglk;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILaglj;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lajvq;Lajvt;ILaglk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laglm;->a:I

    iput-object p2, p0, Laglm;->b:Ljava/lang/String;

    iput-object p3, p0, Laglm;->c:Ljava/lang/String;

    iput p4, p0, Laglm;->d:I

    iput p5, p0, Laglm;->e:I

    iput-object p6, p0, Laglm;->f:Laglj;

    iput-object p7, p0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p8, p0, Laglm;->h:Lajvq;

    iput-object p9, p0, Laglm;->i:Lajvt;

    iput p10, p0, Laglm;->j:I

    iput-object p11, p0, Laglm;->k:Laglk;

    iput-object p12, p0, Laglm;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Lagll;
    .locals 3

    new-instance v0, Lagll;

    invoke-direct {v0}, Lagll;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagll;->e(I)V

    invoke-virtual {v0, v1}, Lagll;->g(I)V

    invoke-virtual {v0, v1}, Lagll;->c(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lagll;->b(Ljava/lang/String;)V

    sget-object v1, Lajvq;->a:Lajvq;

    invoke-virtual {v0, v1}, Lagll;->f(Lajvq;)V

    sget-object v1, Lajvt;->a:Lajvt;

    invoke-virtual {v0, v1}, Lagll;->h(Lajvt;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagll;->d(I)V

    invoke-static {}, Laglj;->a()Lagli;

    move-result-object v1

    invoke-virtual {v1}, Lagli;->a()Laglj;

    move-result-object v1

    iput-object v1, v0, Lagll;->c:Laglj;

    new-instance v1, Laqga;

    invoke-direct {v1}, Laqga;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laqga;->c(I)V

    invoke-virtual {v1}, Laqga;->b()Laglk;

    move-result-object v1

    iput-object v1, v0, Lagll;->e:Laglk;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laglm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laglm;

    iget v1, p0, Laglm;->a:I

    iget v3, p1, Laglm;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laglm;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laglm;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laglm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Laglm;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laglm;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laglm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget v1, p0, Laglm;->d:I

    iget v3, p1, Laglm;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laglm;->e:I

    iget v3, p1, Laglm;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laglm;->f:Laglj;

    iget-object v3, p1, Laglm;->f:Laglj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_3

    iget-object v1, p1, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Laglm;->h:Lajvq;

    iget-object v3, p1, Laglm;->h:Lajvq;

    invoke-virtual {v1, v3}, Lajvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laglm;->i:Lajvt;

    iget-object v3, p1, Laglm;->i:Lajvt;

    invoke-virtual {v1, v3}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laglm;->j:I

    iget v3, p1, Laglm;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laglm;->k:Laglk;

    iget-object v3, p1, Laglm;->k:Laglk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laglm;->l:Ljava/lang/String;

    iget-object p1, p1, Laglm;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Laglm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Laglm;->a:I

    iget-object v3, p0, Laglm;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v2, p0, Laglm;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Laglm;->e:I

    iget-object v3, p0, Laglm;->f:Laglj;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Laglm;->h:Lajvq;

    invoke-virtual {v1}, Lajvq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Laglm;->i:Lajvt;

    invoke-virtual {v1}, Lajvt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Laglm;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Laglm;->k:Laglk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Laglm;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laglm;->k:Laglk;

    iget-object v1, p0, Laglm;->i:Lajvt;

    iget-object v2, p0, Laglm;->h:Lajvq;

    iget-object v3, p0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v4, p0, Laglm;->f:Laglj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MdxWatchState{playbackState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Laglm;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", videoTitle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Laglm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", screenName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Laglm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", totalVideosInQueue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Laglm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentVideoIndexInQueue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Laglm;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mdxAdState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", watchNextResponse="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sequencerStage="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoStage="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxConnectionState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laglm;->j:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autonavState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laglm;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
