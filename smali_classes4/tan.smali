.class public final Ltan;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lswl;

.field private final b:Ltbq;

.field private final c:Ljava/lang/Object;

.field private final d:Laoxo;

.field private final e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field private final f:Lsxr;

.field private final g:Ljava/lang/String;

.field private final h:Lsxz;

.field private final i:Landroid/view/MotionEvent;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILtbq;Ljava/lang/Object;Laoxo;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Ljava/lang/String;Lsxz;Lswl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltan;->j:I

    iput-object p2, p0, Ltan;->b:Ltbq;

    iput-object p3, p0, Ltan;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltan;->d:Laoxo;

    iput-object p5, p0, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p6, p0, Ltan;->f:Lsxr;

    iput-object p7, p0, Ltan;->g:Ljava/lang/String;

    iput-object p8, p0, Ltan;->h:Lsxz;

    iput-object p9, p0, Ltan;->a:Lswl;

    iput-object p10, p0, Ltan;->i:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltan;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ltan;

    iget v1, p0, Ltan;->j:I

    if-nez v1, :cond_1

    iget v1, p1, Ltan;->j:I

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget v3, p1, Ltan;->j:I

    if-ne v1, v3, :cond_a

    :goto_0
    iget-object v1, p0, Ltan;->b:Ltbq;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltan;->b:Ltbq;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ltan;->b:Ltbq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Ltan;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltan;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ltan;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Ltan;->d:Laoxo;

    iget-object v3, p1, Ltan;->d:Laoxo;

    invoke-static {v1, v3}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_4

    iget-object v1, p1, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Ltan;->f:Lsxr;

    if-nez v1, :cond_5

    iget-object v1, p1, Ltan;->f:Lsxr;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ltan;->f:Lsxr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Ltan;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Ltan;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ltan;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Ltan;->h:Lsxz;

    if-nez v1, :cond_7

    iget-object v1, p1, Ltan;->h:Lsxz;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Ltan;->h:Lsxz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Ltan;->a:Lswl;

    iget-object v3, p1, Ltan;->a:Lswl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltan;->i:Landroid/view/MotionEvent;

    iget-object p1, p1, Ltan;->i:Landroid/view/MotionEvent;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ltan;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La;->dh(I)V

    :goto_0
    iget-object v2, p0, Ltan;->b:Ltbq;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Ltan;->c:Ljava/lang/Object;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->d:Laoxo;

    invoke-virtual {v2}, Laoxo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->f:Lsxr;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->h:Lsxz;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->a:Lswl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Ltan;->i:Landroid/view/MotionEvent;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ltan;->i:Landroid/view/MotionEvent;

    iget-object v1, p0, Ltan;->a:Lswl;

    iget-object v2, p0, Ltan;->h:Lsxz;

    iget-object v3, p0, Ltan;->f:Lsxr;

    iget-object v4, p0, Ltan;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v5, p0, Ltan;->d:Laoxo;

    iget-object v6, p0, Ltan;->c:Ljava/lang/Object;

    iget-object v7, p0, Ltan;->b:Ltbq;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SafeCommandEventData{eventType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Ltan;->j:I

    invoke-static {v9}, Lqew;->y(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", touchLocation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", customData="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", customMap="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", senderState="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", elementBuilder="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", identifier="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltan;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", elementsConfig="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversionContext="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motionEvent="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
