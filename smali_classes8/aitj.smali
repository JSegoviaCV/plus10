.class public final Laitj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoru;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Z

.field public final f:Laoru;

.field public final g:Laoru;

.field public final h:I

.field public final i:Laoru;

.field public final j:Laoru;

.field public final k:Laint;

.field public final l:I

.field private final m:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILaoru;Laoru;JJDZLaoru;Laoru;ILaoru;Laoru;Laint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laitj;->l:I

    iput-object p2, p0, Laitj;->m:Laoru;

    iput-object p3, p0, Laitj;->a:Laoru;

    iput-wide p4, p0, Laitj;->b:J

    iput-wide p6, p0, Laitj;->c:J

    iput-wide p8, p0, Laitj;->d:D

    iput-boolean p10, p0, Laitj;->e:Z

    iput-object p11, p0, Laitj;->f:Laoru;

    iput-object p12, p0, Laitj;->g:Laoru;

    iput p13, p0, Laitj;->h:I

    iput-object p14, p0, Laitj;->i:Laoru;

    iput-object p15, p0, Laitj;->j:Laoru;

    move-object/from16 p1, p16

    iput-object p1, p0, Laitj;->k:Laint;

    return-void
.end method

.method public static a(I)Laiti;
    .locals 4

    new-instance v0, Laiti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiti;-><init>([B)V

    iput p0, v0, Laiti;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laiti;->g(J)V

    invoke-virtual {v0, v2, v3}, Laiti;->b(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laiti;->h(D)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Laiti;->i(Z)V

    invoke-virtual {v0, p0}, Laiti;->e(I)V

    iput-object v1, v0, Laiti;->d:Laint;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laitj;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laitj;

    iget v1, p0, Laitj;->l:I

    iget v3, p1, Laitj;->l:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laitj;->m:Laoru;

    iget-object v3, p1, Laitj;->m:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laitj;->a:Laoru;

    iget-object v3, p1, Laitj;->a:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laitj;->b:J

    iget-wide v5, p1, Laitj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Laitj;->c:J

    iget-wide v5, p1, Laitj;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Laitj;->d:D

    iget-wide v5, p1, Laitj;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Laitj;->e:Z

    iget-boolean v3, p1, Laitj;->e:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laitj;->f:Laoru;

    iget-object v3, p1, Laitj;->f:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laitj;->g:Laoru;

    iget-object v3, p1, Laitj;->g:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laitj;->h:I

    iget v3, p1, Laitj;->h:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laitj;->i:Laoru;

    iget-object v3, p1, Laitj;->i:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laitj;->j:Laoru;

    iget-object v3, p1, Laitj;->j:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laitj;->k:Laint;

    iget-object p1, p1, Laitj;->k:Laint;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget v0, p0, Laitj;->l:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Laitj;->m:Laoru;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laitj;->a:Laoru;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v3, p0, Laitj;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Laitj;->e:Z

    if-eq v5, v6, :cond_0

    const/16 v5, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v5, 0x4cf

    :goto_0
    iget-wide v6, p0, Laitj;->b:J

    ushr-long v8, v6, v1

    iget-wide v10, p0, Laitj;->c:J

    ushr-long v12, v10, v1

    mul-int/2addr v0, v2

    xor-long/2addr v6, v8

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    long-to-int v1, v3

    xor-long v3, v12, v10

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v1, p0, Laitj;->f:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laitj;->g:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Laitj;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laitj;->i:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laitj;->j:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laitj;->k:Laint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laitj;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "NOTIFY_NEW_TRANSFER"

    goto :goto_0

    :pswitch_1
    const-string v0, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESUME_TRANSFER"

    goto :goto_0

    :pswitch_3
    const-string v0, "PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_4
    const-string v0, "STREAM_TRANSFER_STARTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    goto :goto_0

    :pswitch_6
    const-string v0, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    goto :goto_0

    :pswitch_7
    const-string v0, "WATCH_NEXT_COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string v0, "QUIT"

    goto :goto_0

    :pswitch_9
    const-string v0, "ERROR_PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_a
    const-string v0, "PAUSE_RUNNING_TRANSFERS"

    goto :goto_0

    :pswitch_b
    const-string v0, "RETRY"

    goto :goto_0

    :pswitch_c
    const-string v0, "ERROR_FATAL"

    goto :goto_0

    :pswitch_d
    const-string v0, "ERROR_RETRYABLE"

    goto :goto_0

    :pswitch_e
    const-string v0, "COMPLETED"

    goto :goto_0

    :pswitch_f
    const-string v0, "PROGRESS"

    goto :goto_0

    :pswitch_10
    const-string v0, "SIZE"

    goto :goto_0

    :pswitch_11
    const-string v0, "RESYNC_TRANSFER"

    goto :goto_0

    :pswitch_12
    const-string v0, "PING"

    goto :goto_0

    :pswitch_13
    const-string v0, "REMOVE_TRANSFER"

    goto :goto_0

    :pswitch_14
    const-string v0, "ADD_TRANSFER"

    goto :goto_0

    :pswitch_15
    const-string v0, "RESTORE"

    :goto_0
    iget-object v1, p0, Laitj;->m:Laoru;

    iget-object v2, p0, Laitj;->a:Laoru;

    iget-object v3, p0, Laitj;->f:Laoru;

    iget-object v4, p0, Laitj;->g:Laoru;

    iget-object v5, p0, Laitj;->i:Laoru;

    iget-object v6, p0, Laitj;->j:Laoru;

    iget-object v7, p0, Laitj;->k:Laint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Action{type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineStoreTag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Laitj;->b:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Laitj;->c:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferSpeedBytesPerSecond="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Laitj;->d:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", usingDataToDownloadStreams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laitj;->e:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusReason="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laitj;->h:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transfer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadNetworkPreference="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputExtras="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
