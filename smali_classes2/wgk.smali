.class public final Lwgk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwhi;

.field public final b:Lj$/util/Optional;

.field public final c:Lbyo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lwgo;

.field public final j:Lwgq;

.field public final k:Lwgt;

.field public final l:Lbza;

.field public final m:Lwgp;

.field public final n:Lwgr;

.field public final o:Z

.field public final p:Z

.field public final q:Laanl;

.field public final r:Labrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwhi;Lj$/util/Optional;Lbyo;Ljava/util/concurrent/Executor;IIIZLaanl;Lwgo;Lwgq;Lwgt;Lbza;Lwgp;Labrm;Lwgr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgk;->a:Lwhi;

    iput-object p2, p0, Lwgk;->b:Lj$/util/Optional;

    iput-object p3, p0, Lwgk;->c:Lbyo;

    iput-object p4, p0, Lwgk;->d:Ljava/util/concurrent/Executor;

    iput p5, p0, Lwgk;->e:I

    iput p6, p0, Lwgk;->f:I

    iput p7, p0, Lwgk;->g:I

    iput-boolean p8, p0, Lwgk;->h:Z

    iput-object p9, p0, Lwgk;->q:Laanl;

    iput-object p10, p0, Lwgk;->i:Lwgo;

    iput-object p11, p0, Lwgk;->j:Lwgq;

    iput-object p12, p0, Lwgk;->k:Lwgt;

    iput-object p13, p0, Lwgk;->l:Lbza;

    iput-object p14, p0, Lwgk;->m:Lwgp;

    iput-object p15, p0, Lwgk;->r:Labrm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwgk;->n:Lwgr;

    move/from16 p1, p17

    iput-boolean p1, p0, Lwgk;->o:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lwgk;->p:Z

    return-void
.end method

.method public static a()Lwgj;
    .locals 2

    new-instance v0, Lwgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgj;-><init>([B)V

    const/16 v1, 0x1e

    iput v1, v0, Lwgj;->a:I

    iget-byte v1, v0, Lwgj;->h:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lwgj;->h:B

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwgj;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwgj;->b(I)V

    invoke-virtual {v0, v1}, Lwgj;->h(Z)V

    invoke-virtual {v0, v1}, Lwgj;->e(Z)V

    invoke-virtual {v0, v1}, Lwgj;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwgk;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwgk;

    iget-object v1, p0, Lwgk;->a:Lwhi;

    iget-object v3, p1, Lwgk;->a:Lwhi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgk;->b:Lj$/util/Optional;

    iget-object v3, p1, Lwgk;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgk;->c:Lbyo;

    iget-object v3, p1, Lwgk;->c:Lbyo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgk;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lwgk;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lwgk;->e:I

    iget v3, p1, Lwgk;->e:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwgk;->f:I

    iget v3, p1, Lwgk;->f:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwgk;->g:I

    iget v3, p1, Lwgk;->g:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwgk;->h:Z

    iget-boolean v3, p1, Lwgk;->h:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lwgk;->q:Laanl;

    iget-object v3, p1, Lwgk;->q:Laanl;

    invoke-virtual {v1, v3}, Laanl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgk;->i:Lwgo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwgk;->i:Lwgo;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwgk;->i:Lwgo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lwgk;->j:Lwgq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwgk;->j:Lwgq;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwgk;->j:Lwgq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lwgk;->k:Lwgt;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwgk;->k:Lwgt;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwgk;->k:Lwgt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lwgk;->l:Lbza;

    if-nez v1, :cond_4

    iget-object v1, p1, Lwgk;->l:Lbza;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lwgk;->l:Lbza;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lwgk;->m:Lwgp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lwgk;->m:Lwgp;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lwgk;->m:Lwgp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lwgk;->r:Labrm;

    if-nez v1, :cond_6

    iget-object v1, p1, Lwgk;->r:Labrm;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lwgk;->r:Labrm;

    invoke-virtual {v1, v3}, Labrm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lwgk;->n:Lwgr;

    if-nez v1, :cond_7

    iget-object v1, p1, Lwgk;->n:Lwgr;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lwgk;->n:Lwgr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v1, p0, Lwgk;->o:Z

    iget-boolean v3, p1, Lwgk;->o:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwgk;->p:Z

    iget-boolean p1, p1, Lwgk;->p:Z

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lwgk;->a:Lwhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->b:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwgk;->c:Lbyo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwgk;->d:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lwgk;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v6, p0, Lwgk;->e:I

    mul-int/2addr v0, v1

    iget v7, p0, Lwgk;->f:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget v6, p0, Lwgk;->g:I

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->q:Laanl;

    invoke-virtual {v2}, Laanl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwgk;->i:Lwgo;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->j:Lwgq;

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->k:Lwgt;

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->l:Lbza;

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->m:Lwgp;

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->r:Labrm;

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Labrm;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgk;->n:Lwgr;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_7
    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwgk;->o:Z

    if-eq v5, v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lwgk;->p:Z

    if-eq v5, v1, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lwgk;->n:Lwgr;

    iget-object v1, p0, Lwgk;->r:Labrm;

    iget-object v2, p0, Lwgk;->m:Lwgp;

    iget-object v3, p0, Lwgk;->l:Lbza;

    iget-object v4, p0, Lwgk;->k:Lwgt;

    iget-object v5, p0, Lwgk;->j:Lwgq;

    iget-object v6, p0, Lwgk;->i:Lwgo;

    iget-object v7, p0, Lwgk;->q:Laanl;

    iget-object v8, p0, Lwgk;->d:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lwgk;->c:Lbyo;

    iget-object v10, p0, Lwgk;->b:Lj$/util/Optional;

    iget-object v11, p0, Lwgk;->a:Lwhi;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

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

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Factory{displayProvider="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", imageCapture="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", lifecycleOwner="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", uiExecutor="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", targetFrameRate="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwgk;->e:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetVideoQuality="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwgk;->f:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cameraDirection="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwgk;->g:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", shouldForceCroppingRotation="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lwgk;->h:Z

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", cameraProviderRetriever="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cameraDirectionChangeListener="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cameraPreviewSizeChangeListener="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", zoomListener="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", zoomStateObserver="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cameraErrorListener="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cameraLogger="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraStopListener="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraStopAsyncFix="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwgk;->o:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraPipeMigration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwgk;->p:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
