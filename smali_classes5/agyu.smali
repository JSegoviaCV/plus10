.class public final Lagyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqyh;

.field public final b:Laqyh;

.field public final c:Laqyh;

.field public final d:Laqyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqyh;Laqyh;Laqyh;Laqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyu;->a:Laqyh;

    iput-object p2, p0, Lagyu;->b:Laqyh;

    iput-object p3, p0, Lagyu;->c:Laqyh;

    iput-object p4, p0, Lagyu;->d:Laqyh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagyu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lagyu;

    iget-object v1, p0, Lagyu;->a:Laqyh;

    iget-object v3, p1, Lagyu;->a:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagyu;->b:Laqyh;

    iget-object v3, p1, Lagyu;->b:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagyu;->c:Laqyh;

    iget-object v3, p1, Lagyu;->c:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagyu;->d:Laqyh;

    iget-object p1, p1, Lagyu;->d:Laqyh;

    invoke-virtual {v1, p1}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagyu;->a:Laqyh;

    invoke-virtual {v0}, Laqyh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lagyu;->b:Laqyh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lagyu;->c:Laqyh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lagyu;->d:Laqyh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lagyu;->d:Laqyh;

    iget-object v1, p0, Lagyu;->c:Laqyh;

    iget-object v2, p0, Lagyu;->b:Laqyh;

    iget-object v3, p0, Lagyu;->a:Laqyh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnesieEncryptionData{content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hmac="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iv="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedKey="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCompression=true}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
