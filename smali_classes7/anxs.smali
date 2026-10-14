.class public final Lanxs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lanxc;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lanxt;

.field public final e:I

.field public final f:Lanls;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanxc;Ljava/lang/Object;Lanls;JILanxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxs;->a:Lanxc;

    iput-object p2, p0, Lanxs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanxs;->f:Lanls;

    iput-wide p4, p0, Lanxs;->c:J

    iput p6, p0, Lanxs;->e:I

    iput-object p7, p0, Lanxs;->d:Lanxt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanxs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanxs;

    iget-object v1, p0, Lanxs;->a:Lanxc;

    iget-object v3, p1, Lanxs;->a:Lanxc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxs;->b:Ljava/lang/Object;

    iget-object v3, p1, Lanxs;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxs;->f:Lanls;

    iget-object v3, p1, Lanxs;->f:Lanls;

    invoke-virtual {v1, v3}, Lanls;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lanxs;->c:J

    iget-wide v5, p1, Lanxs;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lanxs;->e:I

    iget v3, p1, Lanxs;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lanxs;->d:Lanxt;

    iget-object p1, p1, Lanxs;->d:Lanxt;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lanxs;->a:Lanxc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lanxs;->b:Ljava/lang/Object;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxs;->f:Lanls;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lanls;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lanxs;->e:I

    invoke-static {v2}, La;->dh(I)V

    iget-wide v3, p0, Lanxs;->c:J

    iget-object v5, p0, Lanxs;->d:Lanxt;

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    xor-long/2addr v3, v6

    mul-int/2addr v0, v1

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lanxs;->e:I

    iget-object v1, p0, Lanxs;->f:Lanls;

    iget-object v2, p0, Lanxs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lanxs;->a:Lanxc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string v0, "SUBSCRIBE"

    goto :goto_0

    :cond_0
    const-string v0, "FORCE_REFRESH"

    goto :goto_0

    :cond_1
    const-string v0, "UNDEFINED"

    :goto_0
    iget-wide v4, p0, Lanxs;->c:J

    iget-object v6, p0, Lanxs;->d:Lanxt;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubscribeCallState{dataSource="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", contentKey="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tolerance="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeCallType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeSequenceState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
