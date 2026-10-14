.class public final Lwhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxfx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:Lwjl;

.field public final f:Lwgp;

.field public final g:Lxgj;

.field public final h:I

.field public final i:Z

.field public final j:Laqop;

.field public final k:Z

.field public final l:Z

.field public final m:Lwfv;

.field public final n:Lwhc;

.field public final o:Lvgi;

.field public final p:Lzbp;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILwjl;Lwgp;Lxgj;IZLaqop;ZZLzbp;Lwfv;Lvgi;Lwhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhd;->a:Lxfx;

    iput-object p2, p0, Lwhd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwhd;->q:Ljava/util/concurrent/Executor;

    iput p4, p0, Lwhd;->c:I

    iput p5, p0, Lwhd;->d:I

    iput-object p6, p0, Lwhd;->e:Lwjl;

    iput-object p7, p0, Lwhd;->f:Lwgp;

    iput-object p8, p0, Lwhd;->g:Lxgj;

    iput p9, p0, Lwhd;->h:I

    iput-boolean p10, p0, Lwhd;->i:Z

    iput-object p11, p0, Lwhd;->j:Laqop;

    iput-boolean p12, p0, Lwhd;->k:Z

    iput-boolean p13, p0, Lwhd;->l:Z

    iput-object p14, p0, Lwhd;->p:Lzbp;

    iput-object p15, p0, Lwhd;->m:Lwfv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwhd;->o:Lvgi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwhd;->n:Lwhc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwhd;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lwhd;

    iget-object v1, p0, Lwhd;->a:Lxfx;

    iget-object v3, p1, Lwhd;->a:Lxfx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwhd;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lwhd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwhd;->q:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lwhd;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lwhd;->c:I

    iget v3, p1, Lwhd;->c:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lwhd;->d:I

    iget v3, p1, Lwhd;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lwhd;->e:Lwjl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwhd;->e:Lwjl;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwhd;->e:Lwjl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lwhd;->f:Lwgp;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwhd;->f:Lwgp;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwhd;->f:Lwgp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lwhd;->g:Lxgj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwhd;->g:Lxgj;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwhd;->g:Lxgj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget v1, p0, Lwhd;->h:I

    iget v3, p1, Lwhd;->h:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lwhd;->i:Z

    iget-boolean v3, p1, Lwhd;->i:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lwhd;->j:Laqop;

    if-nez v1, :cond_4

    iget-object v1, p1, Lwhd;->j:Laqop;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lwhd;->j:Laqop;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lwhd;->k:Z

    iget-boolean v3, p1, Lwhd;->k:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lwhd;->l:Z

    iget-boolean v3, p1, Lwhd;->l:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lwhd;->p:Lzbp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lwhd;->p:Lzbp;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lwhd;->p:Lzbp;

    invoke-virtual {v1, v3}, Lzbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lwhd;->m:Lwfv;

    iget-object v3, p1, Lwhd;->m:Lwfv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwhd;->o:Lvgi;

    iget-object v3, p1, Lwhd;->o:Lvgi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwhd;->n:Lwhc;

    iget-object p1, p1, Lwhd;->n:Lwhc;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwhd;->a:Lxfx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->b:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwhd;->q:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwhd;->e:Lwjl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Lwhd;->c:I

    mul-int/2addr v0, v1

    iget v5, p0, Lwhd;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->f:Lwgp;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->g:Lxgj;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwhd;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwhd;->i:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->j:Laqop;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwhd;->k:Z

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwhd;->l:Z

    if-eq v6, v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->p:Lzbp;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lzbp;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->m:Lwfv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhd;->o:Lvgi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lwhd;->n:Lwhc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lwhd;->n:Lwhc;

    iget-object v1, p0, Lwhd;->o:Lvgi;

    iget-object v2, p0, Lwhd;->m:Lwfv;

    iget-object v3, p0, Lwhd;->p:Lzbp;

    iget-object v4, p0, Lwhd;->j:Laqop;

    iget-object v5, p0, Lwhd;->g:Lxgj;

    iget-object v6, p0, Lwhd;->f:Lwgp;

    iget-object v7, p0, Lwhd;->e:Lwjl;

    iget-object v8, p0, Lwhd;->q:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lwhd;->b:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lwhd;->a:Lxfx;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Factory{cameraRecorderConfigBuilder="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", uiExecutor="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", audioCaptureExecutor="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", targetFrameRate="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwhd;->c:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetVideoQuality="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwhd;->d:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", glErrorLogger="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cameraErrorListener="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", recordingErrorListener="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", audioRecordJoinTimeoutMillis="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lwhd;->h:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", useRealTimeSystemTimeBase="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lwhd;->i:Z

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", timestampComputer="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", enableCameraPipeMigration="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwhd;->k:Z

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", useInternalVideoStreamInput="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwhd;->l:Z

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cameraRecorderFrameProcessingListener="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", avSyncLoggingCapturer="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recordMediaEngineLoggingCapturer="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
