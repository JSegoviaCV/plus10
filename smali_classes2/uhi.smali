.class public final Luhi;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luhi;->a:I

    iput p2, p0, Luhi;->b:I

    iput-object p3, p0, Luhi;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Luhi;->d:Z

    iput-boolean p5, p0, Luhi;->e:Z

    iput-boolean p6, p0, Luhi;->f:Z

    iput-boolean p7, p0, Luhi;->g:Z

    iput-object p8, p0, Luhi;->h:Ljava/lang/String;

    iput-object p9, p0, Luhi;->i:Ljava/lang/String;

    iput-object p10, p0, Luhi;->j:Ljava/lang/String;

    iput p11, p0, Luhi;->k:I

    iput p12, p0, Luhi;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luhi;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Luhi;

    iget v1, p0, Luhi;->a:I

    iget v3, p1, Luhi;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Luhi;->b:I

    iget v3, p1, Luhi;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Luhi;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Luhi;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Luhi;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Luhi;->d:Z

    iget-boolean v3, p1, Luhi;->d:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Luhi;->e:Z

    iget-boolean v3, p1, Luhi;->e:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Luhi;->f:Z

    iget-boolean v3, p1, Luhi;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Luhi;->g:Z

    iget-boolean v3, p1, Luhi;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Luhi;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Luhi;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Luhi;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Luhi;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Luhi;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Luhi;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Luhi;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Luhi;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Luhi;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget v1, p0, Luhi;->k:I

    iget v3, p1, Luhi;->k:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Luhi;->l:I

    iget p1, p1, Luhi;->l:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Luhi;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Luhi;->a:I

    iget v3, p0, Luhi;->b:I

    iget-boolean v4, p0, Luhi;->d:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const v8, 0xf4243

    xor-int/2addr v2, v8

    mul-int/2addr v2, v8

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Luhi;->e:Z

    if-eq v6, v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-boolean v2, p0, Luhi;->f:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Luhi;->g:Z

    if-eq v6, v2, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    iget-object v2, p0, Luhi;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-object v2, p0, Luhi;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-object v2, p0, Luhi;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget v1, p0, Luhi;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget v1, p0, Luhi;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luhi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appNameResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luhi;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luhi;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone=null, vibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luhi;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luhi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ledColor=null, displayRecipientAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luhi;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationClickedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luhi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationRemovedReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luhi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luhi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGroupThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhi;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summaryNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luhi;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFilterOldThreads=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
