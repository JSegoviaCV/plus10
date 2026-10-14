.class final Lagxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    iput-object p2, p0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lagxi;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lagxi;

    iget-object v1, p0, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    if-nez v1, :cond_1

    iget-object v1, p1, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    iget-object v1, p1, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lagxi;->c:Z

    iget-boolean p1, p1, Lagxi;->c:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lagxi;->c:Z

    if-eq v3, v4, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestData{platypusHttpRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpecFuture="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorityExists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lagxi;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
