.class public final Ljvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljvj;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Z

.field public final d:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lcom/google/common/util/concurrent/ListenableFuture;Lzbp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object p2, p0, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ljvs;->d:Lzbp;

    iput-boolean p4, p0, Ljvs;->c:Z

    return-void
.end method

.method public static c()Lakcn;
    .locals 2

    new-instance v0, Lakcn;

    invoke-direct {v0}, Lakcn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakcn;->n(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljvs;

    iget-object v1, p0, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v3, p1, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p1, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvs;->d:Lzbp;

    iget-object v3, p1, Ljvs;->d:Lzbp;

    invoke-virtual {v1, v3}, Lzbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljvs;->c:Z

    iget-boolean p1, p1, Ljvs;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljvs;->d:Lzbp;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lzbp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Ljvs;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljvs;->d:Lzbp;

    iget-object v1, p0, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalMediaPickerElement{deviceLocalFile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailBitmapFuture="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionSelectionCallback="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljvs;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
