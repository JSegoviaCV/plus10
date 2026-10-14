.class final Lwr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIZZZZLandroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwr;->a:Z

    iput p2, p0, Lwr;->b:I

    iput-boolean p3, p0, Lwr;->c:Z

    iput-boolean p4, p0, Lwr;->d:Z

    iput-boolean p5, p0, Lwr;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr;->f:Z

    iput-object p7, p0, Lwr;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lwr;

    iget-boolean v1, p0, Lwr;->a:Z

    iget-boolean v3, p1, Lwr;->a:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lwr;->b:I

    iget v3, p1, Lwr;->b:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lwr;->c:Z

    iget-boolean v3, p1, Lwr;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lwr;->d:Z

    iget-boolean v3, p1, Lwr;->d:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lwr;->e:Z

    iget-boolean v3, p1, Lwr;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p1, Lwr;->f:Z

    iget-object v1, p0, Lwr;->g:Landroid/util/Range;

    iget-object p1, p1, Lwr;->g:Landroid/util/Range;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lwr;->g:Landroid/util/Range;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lwr;->a:Z

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    const/16 v4, 0x4d5

    if-eq v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v5, p0, Lwr;->b:I

    iget-boolean v6, p0, Lwr;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const v7, -0x2aff6277

    xor-int/2addr v1, v7

    const v7, 0xf4243

    mul-int/2addr v1, v7

    xor-int/2addr v1, v5

    iget-boolean v5, p0, Lwr;->d:Z

    if-eq v3, v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    mul-int/2addr v1, v7

    xor-int/2addr v1, v6

    mul-int/2addr v1, v7

    iget-boolean v6, p0, Lwr;->e:Z

    if-eq v3, v6, :cond_4

    move v2, v4

    :cond_4
    xor-int/2addr v1, v5

    mul-int/2addr v1, v7

    xor-int/2addr v1, v2

    mul-int/2addr v1, v7

    xor-int/2addr v1, v4

    mul-int/2addr v1, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings{getCameraMode=0, hasVideoCapture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRequiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwr;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwr;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery=false, getTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
