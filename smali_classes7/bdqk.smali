.class public final Lbdqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public final c:Laoxh;

.field public final d:Lbdqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLcom/google/research/aimatter/drishti/DrishtiCache;Laoxh;Lbdqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbdqk;->a:J

    iput-object p3, p0, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object p4, p0, Lbdqk;->c:Laoxh;

    iput-object p5, p0, Lbdqk;->d:Lbdqm;

    return-void
.end method

.method public static a()Lbdst;
    .locals 3

    new-instance v0, Lbdst;

    invoke-direct {v0}, Lbdst;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbdst;->f(J)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbdst;->g(Laoxh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbdqk;

    iget-wide v3, p0, Lbdqk;->a:J

    iget-wide v5, p1, Lbdqk;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbdqk;->c:Laoxh;

    iget-object v3, p1, Lbdqk;->c:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbdqk;->d:Lbdqm;

    iget-object p1, p1, Lbdqk;->d:Lbdqm;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lbdqk;->a:J

    iget-object v4, p0, Lbdqk;->c:Laoxh;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbdqk;->d:Lbdqm;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbdqk;->d:Lbdqm;

    iget-object v1, p0, Lbdqk;->c:Laoxh;

    iget-object v2, p0, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExternalGraphComponents{parentGlContextHandle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lbdqk;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", drishtiCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", servicePacketHandles="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuBufferPoolOptions="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
