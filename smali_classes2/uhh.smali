.class public final Luhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luhi;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Z

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luhi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhh;->a:Ljava/lang/String;

    iput-object p2, p0, Luhh;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Luhh;->m:I

    iput-object p3, p0, Luhh;->c:Luhi;

    iput-object p4, p0, Luhh;->d:Ljava/lang/String;

    iput-wide p5, p0, Luhh;->e:J

    iput-object p7, p0, Luhh;->n:Ljava/lang/String;

    iput-object p8, p0, Luhh;->f:Ljava/lang/String;

    iput-object p9, p0, Luhh;->g:Ljava/lang/Integer;

    iput-boolean p10, p0, Luhh;->h:Z

    iput-boolean p11, p0, Luhh;->i:Z

    iput-object p12, p0, Luhh;->j:Ljava/lang/Integer;

    iput p13, p0, Luhh;->k:I

    iput-boolean p14, p0, Luhh;->o:Z

    iput-boolean p15, p0, Luhh;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Luhh;

    iget-object v1, p0, Luhh;->a:Ljava/lang/String;

    iget-object v3, p1, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Luhh;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Luhh;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Luhh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget v1, p0, Luhh;->m:I

    iget v3, p1, Luhh;->m:I

    if-eqz v1, :cond_8

    if-ne v3, v0, :cond_9

    iget-object v1, p0, Luhh;->c:Luhi;

    if-nez v1, :cond_2

    iget-object v1, p1, Luhh;->c:Luhi;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Luhh;->c:Luhi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Luhh;->d:Ljava/lang/String;

    iget-object v3, p1, Luhh;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, p0, Luhh;->e:J

    iget-wide v5, p1, Luhh;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Luhh;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Luhh;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Luhh;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Luhh;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Luhh;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Luhh;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Luhh;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Luhh;->g:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Luhh;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Luhh;->h:Z

    iget-boolean v3, p1, Luhh;->h:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Luhh;->i:Z

    iget-boolean v3, p1, Luhh;->i:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Luhh;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Luhh;->j:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Luhh;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget v1, p0, Luhh;->k:I

    iget v3, p1, Luhh;->k:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Luhh;->o:Z

    iget-boolean v3, p1, Luhh;->o:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Luhh;->l:Z

    iget-boolean p1, p1, Luhh;->l:Z

    if-ne v1, p1, :cond_9

    return v0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Luhh;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Luhh;->m:I

    invoke-static {v2}, La;->dh(I)V

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v5, p0, Luhh;->c:Luhi;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-object v5, p0, Luhh;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-wide v5, p0, Luhh;->e:J

    long-to-int v5, v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Luhh;->n:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Luhh;->f:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Luhh;->g:Ljava/lang/Integer;

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->hashCode()I

    move-result v5

    :goto_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v4, p0, Luhh;->h:Z

    const/16 v5, 0x4cf

    const/16 v6, 0x4d5

    if-eq v2, v4, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Luhh;->i:Z

    if-eq v2, v4, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-object v4, p0, Luhh;->j:Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget v3, p0, Luhh;->k:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Luhh;->o:Z

    if-eq v2, v3, :cond_8

    move v3, v6

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Luhh;->l:Z

    if-eq v2, v3, :cond_9

    move v5, v6

    :cond_9
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Luhh;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "PRODUCTION"

    :goto_0
    iget-object v2, v0, Luhh;->b:Ljava/lang/String;

    iget-object v3, v0, Luhh;->a:Ljava/lang/String;

    iget-object v4, v0, Luhh;->c:Luhi;

    iget-object v5, v0, Luhh;->d:Ljava/lang/String;

    iget-wide v6, v0, Luhh;->e:J

    iget-object v8, v0, Luhh;->n:Ljava/lang/String;

    iget-object v9, v0, Luhh;->f:Ljava/lang/String;

    iget-object v10, v0, Luhh;->g:Ljava/lang/Integer;

    iget-boolean v11, v0, Luhh;->h:Z

    iget-boolean v12, v0, Luhh;->i:Z

    iget-object v13, v0, Luhh;->j:Ljava/lang/Integer;

    iget v14, v0, Luhh;->k:I

    iget-boolean v15, v0, Luhh;->o:Z

    move-object/from16 v16, v4

    iget-boolean v4, v0, Luhh;->l:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "GnpConfig{clientId="

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", selectionTokens=null, gcmSenderProjectId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultEnvironment="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayNotificationConfig="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppNotificationConfig=null, deviceName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStalenessTimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledTaskService="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobSchedulerAllowedIDsRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firebaseOptions=null, disableEntrypoints="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDefaultFirebaseApp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFirebaseReceiver=false, timeToLiveDays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEndToEndEncryption=false, periodRegistrationIntervalDays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableGrowthKitIfExists="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInAppPushFlow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowedFromEmbargoedCountries=false}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
