.class abstract Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;
.super Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZFZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->a:Z

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->d:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->c:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->d:Z

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageEditorConfig{isProductAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCropImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowEditingAnimatedImageAsStaticImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
