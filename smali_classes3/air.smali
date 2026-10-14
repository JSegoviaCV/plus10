.class public final Lair;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/util/Range;


# direct methods
.method public constructor <init>(IZZZZZLandroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput p6, p0, Lair;->a:I

    iput p1, p0, Lair;->b:I

    iput-boolean p2, p0, Lair;->c:Z

    iput-boolean p3, p0, Lair;->d:Z

    iput-boolean p4, p0, Lair;->e:Z

    iput-boolean p5, p0, Lair;->f:Z

    iput-boolean p6, p0, Lair;->g:Z

    iput-object p7, p0, Lair;->h:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lair;

    iget v1, p1, Lair;->a:I

    iget v1, p0, Lair;->b:I

    iget v3, p1, Lair;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lair;->c:Z

    iget-boolean v3, p1, Lair;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lair;->d:Z

    iget-boolean v3, p1, Lair;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lair;->e:Z

    iget-boolean v3, p1, Lair;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lair;->f:Z

    iget-boolean v3, p1, Lair;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p1, Lair;->g:Z

    iget-object v1, p0, Lair;->h:Landroid/util/Range;

    iget-object p1, p1, Lair;->h:Landroid/util/Range;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lair;->h:Landroid/util/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lair;->f:Z

    iget-boolean v3, p0, Lair;->e:Z

    iget-boolean v4, p0, Lair;->d:Z

    iget-boolean v5, p0, Lair;->c:Z

    iget v6, p0, Lair;->b:I

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, La;->bp(Z)I

    move-result v5

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v4}, La;->bp(Z)I

    move-result v4

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v3}, La;->bp(Z)I

    move-result v3

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v2}, La;->bp(Z)I

    move-result v2

    add-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v1}, La;->bp(Z)I

    move-result v1

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings(cameraMode=0, requiredMaxBitDepth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lair;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery=false, targetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lair;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
