.class public final Labob;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;

.field public final b:Lbclk;

.field public final c:Lasak;

.field public final d:Laoxh;

.field public final e:Lbdqh;

.field public final f:Labnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lbclk;Lasak;Laoxh;Lbdqh;Labnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p2, p0, Labob;->b:Lbclk;

    iput-object p3, p0, Labob;->c:Lasak;

    iput-object p4, p0, Labob;->d:Laoxh;

    iput-object p5, p0, Labob;->e:Lbdqh;

    iput-object p6, p0, Labob;->f:Labnz;

    return-void
.end method

.method public static a()Laboa;
    .locals 2

    new-instance v0, Laboa;

    invoke-direct {v0}, Laboa;-><init>()V

    sget-object v1, Lbclk;->a:Lbclk;

    invoke-virtual {v0, v1}, Laboa;->c(Lbclk;)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Laboa;->b(Laoxh;)V

    sget-object v1, Lbdqh;->a:Lbdqh;

    invoke-virtual {v0, v1}, Laboa;->d(Lbdqh;)V

    invoke-static {}, Labnz;->a()Lbezh;

    move-result-object v1

    invoke-virtual {v1}, Lbezh;->p()Labnz;

    move-result-object v1

    iput-object v1, v0, Laboa;->c:Labnz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labob;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Labob;

    iget-object v1, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v1, :cond_1

    iget-object v1, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Labob;->b:Lbclk;

    iget-object v3, p1, Labob;->b:Lbclk;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Labob;->c:Lasak;

    if-nez v1, :cond_2

    iget-object v1, p1, Labob;->c:Lasak;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Labob;->c:Lasak;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Labob;->d:Laoxh;

    iget-object v3, p1, Labob;->d:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Labob;->e:Lbdqh;

    iget-object v3, p1, Labob;->e:Lbdqh;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Labob;->f:Labnz;

    iget-object p1, p1, Labob;->f:Labnz;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Labob;->b:Lbclk;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Labob;->c:Lasak;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labob;->d:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labob;->e:Lbdqh;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labob;->f:Labnz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Labob;->f:Labnz;

    iget-object v1, p0, Labob;->e:Lbdqh;

    iget-object v2, p0, Labob;->d:Laoxh;

    iget-object v3, p0, Labob;->c:Lasak;

    iget-object v4, p0, Labob;->b:Lbclk;

    iget-object v5, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppliedEffectInfo{xenoEffect="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", qosEffectChosenRequest="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assetRuntimeData="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", assetParallelData="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", xenoEffectProto="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalEffectInfo="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
