.class public final Laefe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Laoxh;

.field public final f:Laoxh;

.field public final g:Laxwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZLaoxh;Laoxh;Laxwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefe;->a:Z

    iput-boolean p2, p0, Laefe;->b:Z

    iput-boolean p3, p0, Laefe;->c:Z

    iput-boolean p4, p0, Laefe;->d:Z

    iput-object p5, p0, Laefe;->e:Laoxh;

    iput-object p6, p0, Laefe;->f:Laoxh;

    iput-object p7, p0, Laefe;->g:Laxwo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laefe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laefe;

    iget-boolean v1, p0, Laefe;->a:Z

    iget-boolean v3, p1, Laefe;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laefe;->b:Z

    iget-boolean v3, p1, Laefe;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laefe;->c:Z

    iget-boolean v3, p1, Laefe;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laefe;->d:Z

    iget-boolean v3, p1, Laefe;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laefe;->e:Laoxh;

    iget-object v3, p1, Laefe;->e:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laefe;->f:Laoxh;

    iget-object v3, p1, Laefe;->f:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laefe;->g:Laxwo;

    iget-object p1, p1, Laefe;->g:Laxwo;

    invoke-virtual {v1, p1}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Laefe;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Laefe;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Laefe;->c:Z

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

    iget-boolean v4, p0, Laefe;->d:Z

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laefe;->e:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laefe;->f:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laefe;->g:Laxwo;

    invoke-virtual {v1}, Laxwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laefe;->g:Laxwo;

    iget-object v1, p0, Laefe;->f:Laoxh;

    iget-object v2, p0, Laefe;->e:Laoxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OfflineSettingCategory{isFullHdFormatOptionAvailable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Laefe;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRecommendationsEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laefe;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDownloadQualityEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laefe;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", shouldDisplaySmartDownloads="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laefe;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", downloadQualityFormats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", smartDownloadsQualityFormats="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSmartDownloadsQualityFormat="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
