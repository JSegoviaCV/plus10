.class abstract Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;
.super Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Float;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/Float;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    iput p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    iput p3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    iput-object p4, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    iput p5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    iput-object p6, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    return v0
.end method

.method public final d()Lwjj;
    .locals 1

    new-instance v0, Lwjj;

    invoke-direct {v0, p0}, Lwjj;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    iget-object v5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderOptions{videoUnrotatedOutputWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoUnrotatedOutputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoOutputOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    invoke-static {v1}, Lvip;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTargetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalTextureInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
