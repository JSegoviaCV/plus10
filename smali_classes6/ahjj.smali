.class public final Lahjj;
.super Lahjz;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:I

.field private final d:Landroidx/media3/common/Format;

.field private volatile transient e:Lcdz;

.field private volatile transient f:Lddh;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Lahjz;-><init>()V

    iput p1, p0, Lahjj;->c:I

    iput p2, p0, Lahjj;->a:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p4, p0, Lahjj;->d:Landroidx/media3/common/Format;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null compatibleFormatStream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahjj;->a:I

    return v0
.end method

.method public final b()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lahjj;->d:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lahjj;->c:I

    return v0
.end method

.method public final e()Lcdz;
    .locals 4

    iget-object v0, p0, Lahjj;->e:Lcdz;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjj;->e:Lcdz;

    if-nez v0, :cond_1

    new-instance v0, Lcdz;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/common/Format;

    iget-object v2, p0, Lahjj;->d:Landroidx/media3/common/Format;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcdz;-><init>([Landroidx/media3/common/Format;)V

    iput-object v0, p0, Lahjj;->e:Lcdz;

    iget-object v0, p0, Lahjj;->e:Lcdz;

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
    iget-object v0, p0, Lahjj;->e:Lcdz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahjz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahjz;

    iget v1, p0, Lahjj;->c:I

    invoke-virtual {p1}, Lahjz;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahjj;->a:I

    invoke-virtual {p1}, Lahjz;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lahjz;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahjj;->d:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Lahjz;->b()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lddh;
    .locals 2

    iget-object v0, p0, Lahjj;->f:Lddh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjj;->f:Lddh;

    if-nez v0, :cond_1

    new-instance v0, Lddi;

    invoke-virtual {p0}, Lahjz;->e()Lcdz;

    move-result-object v1

    invoke-direct {v0, v1}, Lddi;-><init>(Lcdz;)V

    iput-object v0, p0, Lahjj;->f:Lddh;

    iget-object v0, p0, Lahjj;->f:Lddh;

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
    iget-object v0, p0, Lahjj;->f:Lddh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lahjj;->c:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lahjj;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahjj;->d:Landroidx/media3/common/Format;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahjj;->d:Landroidx/media3/common/Format;

    iget-object v1, p0, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoFormatAndRendererInformation{trackRendererType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lahjj;->c:I

    invoke-static {v3}, Lahov;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rendererIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lahjj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", compatibleFormatStream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exoFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
