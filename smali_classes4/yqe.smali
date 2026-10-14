.class public final Lyqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

.field public final b:Z

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;ZLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-boolean p2, p0, Lyqe;->b:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lyqe;->c:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hideEnclosingEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null aboutThisAdEndpoint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyqe;

    iget-object v1, p0, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v3, p1, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyqe;->b:Z

    iget-boolean v3, p1, Lyqe;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyqe;->c:Lj$/util/Optional;

    iget-object p1, p1, Lyqe;->c:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lyqe;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyqe;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyqe;->c:Lj$/util/Optional;

    iget-object v1, p0, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AboutThisAdWebViewListenerData{aboutThisAdEndpoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdAlreadyPaused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyqe;->b:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideEnclosingEvent="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
