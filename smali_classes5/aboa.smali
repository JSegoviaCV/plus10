.class public final Laboa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/research/xeno/effect/Effect;

.field public b:Lasak;

.field public c:Labnz;

.field private d:Lbclk;

.field private e:Laoxh;

.field private f:Lbdqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labob;
    .locals 7

    iget-object v2, p0, Laboa;->d:Lbclk;

    if-eqz v2, :cond_1

    iget-object v4, p0, Laboa;->e:Laoxh;

    if-eqz v4, :cond_1

    iget-object v5, p0, Laboa;->f:Lbdqh;

    if-eqz v5, :cond_1

    iget-object v6, p0, Laboa;->c:Labnz;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labob;

    iget-object v1, p0, Laboa;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v3, p0, Laboa;->b:Lasak;

    invoke-direct/range {v0 .. v6}, Labob;-><init>(Lcom/google/research/xeno/effect/Effect;Lbclk;Lasak;Laoxh;Lbdqh;Labnz;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laboa;->d:Lbclk;

    if-nez v1, :cond_2

    const-string v1, " qosEffectChosenRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laboa;->e:Laoxh;

    if-nez v1, :cond_3

    const-string v1, " assetParallelData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laboa;->f:Lbdqh;

    if-nez v1, :cond_4

    const-string v1, " xenoEffectProto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laboa;->c:Labnz;

    if-nez v1, :cond_5

    const-string v1, " additionalEffectInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laboa;->e:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetParallelData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbclk;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laboa;->d:Lbclk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qosEffectChosenRequest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lbdqh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laboa;->f:Lbdqh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null xenoEffectProto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
