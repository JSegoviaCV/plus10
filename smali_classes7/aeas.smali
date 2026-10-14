.class public final Laeas;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqyh;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqyh;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->a:Laqyh;

    const/high16 p1, 0x467a0000    # 16000.0f

    iput p1, p0, Laeas;->b:F

    const-string p1, ""

    iput-object p1, p0, Laeas;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Laeas;->d:I

    const/4 v0, 0x2

    iput v0, p0, Laeas;->g:I

    iput-wide p2, p0, Laeas;->e:J

    iput-boolean p1, p0, Laeas;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laeas;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laeas;

    iget-object v1, p0, Laeas;->a:Laqyh;

    if-nez v1, :cond_1

    iget-object v1, p1, Laeas;->a:Laqyh;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laeas;->a:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Laeas;->b:F

    iget v3, p1, Laeas;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laeas;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laeas;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laeas;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Laeas;->d:I

    iget v3, p1, Laeas;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laeas;->g:I

    iget v3, p1, Laeas;->g:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Laeas;->e:J

    iget-wide v5, p1, Laeas;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-boolean v1, p0, Laeas;->f:Z

    iget-boolean p1, p1, Laeas;->f:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laeas;->a:Laqyh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqyh;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Laeas;->b:F

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laeas;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Laeas;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Laeas;->g:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Laeas;->e:J

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Laeas;->f:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laeas;->a:Laqyh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laeas;->g:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Laojy;->bc(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetExpressiveCaptionsServiceConfig{audioData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laeas;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", audioLanguageHl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laeas;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laeas;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodingType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Laeas;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableCaptionGroupHints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laeas;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", continuationData=null, requestedLanguageHl=null}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
