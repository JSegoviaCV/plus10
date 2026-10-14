.class public final Luca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Luca;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Luca;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Luca;->d:Z

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;
    .locals 1

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v0

    iput-object p0, v0, Lakcn;->c:Ljava/lang/Object;

    iget-object p0, p1, Lusu;->b:Lcom/google/protobuf/MessageLite;

    iput-object p0, v0, Lakcn;->d:Ljava/lang/Object;

    iget-object p0, p1, Lusu;->c:Ljava/lang/Throwable;

    iput-object p0, v0, Lakcn;->e:Ljava/lang/Object;

    iget-boolean p0, p1, Lusu;->d:Z

    invoke-virtual {v0, p0}, Lakcn;->g(Z)V

    invoke-virtual {v0}, Lakcn;->f()Luca;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lakcn;
    .locals 2

    new-instance v0, Lakcn;

    invoke-direct {v0}, Lakcn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakcn;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Luca;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luca;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Luca;

    iget-object v1, p0, Luca;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_1

    iget-object v1, p1, Luca;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Luca;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Luca;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_2

    iget-object v1, p1, Luca;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Luca;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Luca;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p1, Luca;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Luca;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Luca;->d:Z

    iget-boolean p1, p1, Luca;->d:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Luca;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Luca;->b:Lcom/google/protobuf/MessageLite;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Luca;->c:Ljava/lang/Throwable;

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

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Luca;->d:Z

    if-eq v1, v2, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luca;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Luca;->b:Lcom/google/protobuf/MessageLite;

    iget-object v2, p0, Luca;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChimeRpc{request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryableError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luca;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
