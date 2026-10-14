.class public final Laccr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/net/Uri;

.field public final d:Lj$/util/Optional;

.field public final e:J

.field public final f:Lj$/util/Optional;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Lbefw;

.field public final l:Ljava/lang/String;

.field public final m:Lj$/util/Optional;

.field public final n:Z

.field public final o:Z

.field public final p:Lj$/util/Optional;

.field public final q:Lj$/util/Optional;

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Lj$/util/Optional;JLj$/util/Optional;IIIFLbefw;Ljava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccr;->a:Ljava/lang/String;

    iput-object p2, p0, Laccr;->b:Lj$/util/Optional;

    iput-object p3, p0, Laccr;->c:Landroid/net/Uri;

    iput-object p4, p0, Laccr;->d:Lj$/util/Optional;

    iput-wide p5, p0, Laccr;->e:J

    iput-object p7, p0, Laccr;->f:Lj$/util/Optional;

    iput p8, p0, Laccr;->g:I

    iput p9, p0, Laccr;->h:I

    iput p10, p0, Laccr;->i:I

    iput p11, p0, Laccr;->j:F

    iput-object p12, p0, Laccr;->k:Lbefw;

    iput-object p13, p0, Laccr;->l:Ljava/lang/String;

    iput-object p14, p0, Laccr;->m:Lj$/util/Optional;

    iput-boolean p15, p0, Laccr;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Laccr;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Laccr;->p:Lj$/util/Optional;

    move-object/from16 p1, p18

    iput-object p1, p0, Laccr;->q:Lj$/util/Optional;

    move/from16 p1, p19

    iput p1, p0, Laccr;->r:I

    return-void
.end method

.method public static a()Laccq;
    .locals 2

    new-instance v0, Laccq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laccq;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laccq;->f(Z)V

    invoke-virtual {v0, v1}, Laccq;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laccr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laccr;

    iget-object v1, p0, Laccr;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laccr;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laccr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Laccr;->b:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laccr;->c:Landroid/net/Uri;

    iget-object v3, p1, Laccr;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laccr;->d:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->d:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Laccr;->e:J

    iget-wide v5, p1, Laccr;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Laccr;->f:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->f:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laccr;->g:I

    iget v3, p1, Laccr;->g:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laccr;->h:I

    iget v3, p1, Laccr;->h:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laccr;->i:I

    iget v3, p1, Laccr;->i:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laccr;->j:F

    iget v3, p1, Laccr;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laccr;->k:Lbefw;

    if-nez v1, :cond_2

    iget-object v1, p1, Laccr;->k:Lbefw;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laccr;->k:Lbefw;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Laccr;->l:Ljava/lang/String;

    iget-object v3, p1, Laccr;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laccr;->m:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->m:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Laccr;->n:Z

    iget-boolean v3, p1, Laccr;->n:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laccr;->o:Z

    iget-boolean v3, p1, Laccr;->o:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laccr;->p:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->p:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laccr;->q:Lj$/util/Optional;

    iget-object v3, p1, Laccr;->q:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laccr;->r:I

    iget p1, p1, Laccr;->r:I

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Laccr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laccr;->b:Lj$/util/Optional;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laccr;->c:Landroid/net/Uri;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laccr;->d:Lj$/util/Optional;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v4, p0, Laccr;->e:J

    iget-object v2, p0, Laccr;->f:Lj$/util/Optional;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    mul-int/2addr v0, v3

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Laccr;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Laccr;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Laccr;->i:I

    iget v4, p0, Laccr;->j:F

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laccr;->k:Lbefw;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Laccr;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Laccr;->m:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Laccr;->n:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Laccr;->o:Z

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Laccr;->p:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Laccr;->q:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Laccr;->r:I

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, La;->dv(I)V

    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laccr;->q:Lj$/util/Optional;

    iget-object v1, p0, Laccr;->p:Lj$/util/Optional;

    iget-object v2, p0, Laccr;->m:Lj$/util/Optional;

    iget-object v3, p0, Laccr;->k:Lbefw;

    iget-object v4, p0, Laccr;->f:Lj$/util/Optional;

    iget-object v5, p0, Laccr;->d:Lj$/util/Optional;

    iget-object v6, p0, Laccr;->c:Landroid/net/Uri;

    iget-object v7, p0, Laccr;->b:Lj$/util/Optional;

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

    iget v8, p0, Laccr;->r:I

    if-eqz v8, :cond_0

    invoke-static {v8}, Lawez;->c(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "null"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Options{frontendId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Laccr;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", uploadFlowSource="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", editedVideoUri="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", remoteAudioUri="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoDurationMs="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Laccr;->e:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", audioOffsetMs="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", videoWidth="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laccr;->g:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoHeight="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laccr;->h:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outputVideoQuality="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laccr;->i:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetFrameRate="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laccr;->j:F

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", videoQualitySettings="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", workingDir="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laccr;->l:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", externalListener="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fromTryAgain="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laccr;->n:Z

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableXenoEffectsProvider="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laccr;->o:Z

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", accountId="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCompatibilityTranscodeOptions="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latencyActionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
