.class public final Lablw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;

.field public final b:Lbclk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lbclk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p2, p0, Lablw;->b:Lbclk;

    return-void
.end method

.method public static a(Labob;)Lablw;
    .locals 2

    new-instance v0, Lacrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacrh;-><init>([C)V

    iget-object v1, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object v1, v0, Lacrh;->b:Ljava/lang/Object;

    iget-object p0, p0, Labob;->b:Lbclk;

    invoke-virtual {v0, p0}, Lacrh;->h(Lbclk;)V

    invoke-virtual {v0}, Lacrh;->g()Lablw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lablw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lablw;

    iget-object v1, p0, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v1, :cond_1

    iget-object v1, p1, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lablw;->b:Lbclk;

    iget-object p1, p1, Lablw;->b:Lbclk;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lablw;->b:Lbclk;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lablw;->b:Lbclk;

    iget-object v1, p0, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PipelineEffect{xenoEffect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectChosenRequest="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
