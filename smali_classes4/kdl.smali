.class public final Lkdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkdm;

.field public final b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkdm;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl;->a:Lkdm;

    iput-object p2, p0, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p3, p0, Lkdl;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkdl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lkdl;

    iget-object v1, p0, Lkdl;->a:Lkdm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkdl;->a:Lkdm;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkdl;->a:Lkdm;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lkdl;->c:Landroid/os/Parcelable;

    iget-object p1, p1, Lkdl;->c:Landroid/os/Parcelable;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkdl;->a:Lkdm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lkdl;->c:Landroid/os/Parcelable;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkdl;->c:Landroid/os/Parcelable;

    iget-object v1, p0, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lkdl;->a:Lkdm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoIngestionViewModelData{videoIngestionViewModelParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", editableVideo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimViewState="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
