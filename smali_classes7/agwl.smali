.class public final Lagwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lahdg;

.field public final g:Ldgu;

.field public final h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final i:Lj$/util/Optional;

.field public final j:Lagkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lagkc;ZLahdg;Ldgu;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->a:Ljava/lang/Long;

    iput-object p2, p0, Lagwl;->b:Ljava/lang/Long;

    iput-object p3, p0, Lagwl;->c:Ljava/lang/Long;

    iput-object p4, p0, Lagwl;->d:Ljava/lang/Long;

    iput-object p5, p0, Lagwl;->j:Lagkc;

    iput-boolean p6, p0, Lagwl;->e:Z

    iput-object p7, p0, Lagwl;->f:Lahdg;

    iput-object p8, p0, Lagwl;->g:Ldgu;

    iput-object p9, p0, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p10, p0, Lagwl;->i:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lagwk;
    .locals 2

    new-instance v0, Lagwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagwk;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagwk;->d(Z)V

    sget-object v1, Lahdg;->b:Lahdg;

    invoke-virtual {v0, v1}, Lagwk;->i(Lahdg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagwl;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lagwl;

    iget-object v1, p0, Lagwl;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lagwl;->a:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lagwl;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lagwl;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lagwl;->b:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lagwl;->b:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lagwl;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p1, Lagwl;->c:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lagwl;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lagwl;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lagwl;->d:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lagwl;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lagwl;->j:Lagkc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lagwl;->j:Lagkc;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lagwl;->j:Lagkc;

    invoke-virtual {v1, v3}, Lagkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Lagwl;->e:Z

    iget-boolean v3, p1, Lagwl;->e:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lagwl;->f:Lahdg;

    iget-object v3, p1, Lagwl;->f:Lahdg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lagwl;->g:Ldgu;

    if-nez v1, :cond_6

    iget-object v1, p1, Lagwl;->g:Ldgu;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lagwl;->g:Ldgu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_7

    iget-object v1, p1, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lagwl;->i:Lj$/util/Optional;

    iget-object p1, p1, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lagwl;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lagwl;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagwl;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagwl;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    iget-object v2, p0, Lagwl;->j:Lagkc;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lagkc;->hashCode()I

    move-result v2

    :goto_4
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    const/4 v2, 0x1

    iget-boolean v4, p0, Lagwl;->e:Z

    if-eq v2, v4, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagwl;->f:Lahdg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagwl;->g:Ldgu;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lagwl;->i:Lj$/util/Optional;

    iget-object v1, p0, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, p0, Lagwl;->g:Ldgu;

    iget-object v3, p0, Lagwl;->f:Lahdg;

    iget-object v4, p0, Lagwl;->j:Lagkc;

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

    const-string v6, "RequestData{mediaStartTimeMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lagwl;->a:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mediaDurationMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lagwl;->b:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", formatBitrateBps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lagwl;->c:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", playbackPositionMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lagwl;->d:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", timeSinceLastSeekOrJoinMillis=null, umpPartListener="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", forceRequestIdempotent="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lagwl;->e:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", qoeLogger="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chunkIndex="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", formatStreamModel="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficTag="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
