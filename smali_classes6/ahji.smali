.class public final Lahji;
.super Lahjk;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field private volatile transient g:Lcdz;

.field private volatile transient h:Lddh;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lahjk;-><init>()V

    iput p1, p0, Lahji;->f:I

    iput p2, p0, Lahji;->a:I

    iput-object p3, p0, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p4, p0, Lahji;->c:Landroidx/media3/common/Format;

    iput-object p5, p0, Lahji;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lahji;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahji;->a:I

    return v0
.end method

.method public final b()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lahji;->c:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahji;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lahji;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahjk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lahjk;

    iget v1, p0, Lahji;->f:I

    invoke-virtual {p1}, Lahjk;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lahji;->a:I

    invoke-virtual {p1}, Lahjk;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lahjk;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahji;->c:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Lahjk;->b()Landroidx/media3/common/Format;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahji;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lahjk;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lahjk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lahji;->e:Z

    invoke-virtual {p1}, Lahjk;->e()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lahji;->f:I

    return v0
.end method

.method public final g()Lcdz;
    .locals 4

    iget-object v0, p0, Lahji;->g:Lcdz;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahji;->g:Lcdz;

    if-nez v0, :cond_1

    new-instance v0, Lcdz;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/common/Format;

    iget-object v2, p0, Lahji;->c:Landroidx/media3/common/Format;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcdz;-><init>([Landroidx/media3/common/Format;)V

    iput-object v0, p0, Lahji;->g:Lcdz;

    iget-object v0, p0, Lahji;->g:Lcdz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trackGroup() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lahji;->g:Lcdz;

    return-object v0
.end method

.method public final h()Lddh;
    .locals 2

    iget-object v0, p0, Lahji;->h:Lddh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahji;->h:Lddh;

    if-nez v0, :cond_1

    new-instance v0, Lddi;

    invoke-virtual {p0}, Lahjk;->g()Lcdz;

    move-result-object v1

    invoke-direct {v0, v1}, Lddi;-><init>(Lcdz;)V

    iput-object v0, p0, Lahji;->h:Lddh;

    iget-object v0, p0, Lahji;->h:Lddh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trackSelection() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lahji;->h:Lddh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lahji;->f:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lahji;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahji;->c:Landroidx/media3/common/Format;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahji;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lahji;->e:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahji;->c:Landroidx/media3/common/Format;

    iget-object v1, p0, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioFormatAndRendererInformation{trackRendererType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lahji;->f:I

    invoke-static {v3}, Lahov;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rendererIndexWithoutAudioOffload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lahji;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", compatibleFormatStream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exoFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lahji;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drcEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lahji;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
