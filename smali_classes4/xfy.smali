.class public final Lxfy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Lwjt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/content/Context;

.field public final k:Z

.field public final l:Lwjl;

.field public final m:Z

.field public final n:Lwfv;

.field public final o:Z

.field public final p:Z

.field public final q:Lxfr;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lj$/util/Optional;

.field public final w:Lvgi;

.field public final x:Laerl;

.field public final y:Laerl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lwjt;Ljava/util/concurrent/Executor;IZIIIILandroid/content/Context;ZLwjl;ZLaerl;Laerl;Lwfv;Lvgi;ZZLxfr;ZZZZLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfy;->a:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lxfy;->b:Lwjt;

    iput-object p3, p0, Lxfy;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lxfy;->d:I

    iput-boolean p5, p0, Lxfy;->e:Z

    iput p6, p0, Lxfy;->f:I

    iput p7, p0, Lxfy;->g:I

    iput p8, p0, Lxfy;->h:I

    iput p9, p0, Lxfy;->i:I

    iput-object p10, p0, Lxfy;->j:Landroid/content/Context;

    iput-boolean p11, p0, Lxfy;->k:Z

    iput-object p12, p0, Lxfy;->l:Lwjl;

    iput-boolean p13, p0, Lxfy;->m:Z

    iput-object p14, p0, Lxfy;->x:Laerl;

    iput-object p15, p0, Lxfy;->y:Laerl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxfy;->n:Lwfv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxfy;->w:Lvgi;

    move/from16 p1, p18

    iput-boolean p1, p0, Lxfy;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lxfy;->p:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lxfy;->q:Lxfr;

    move/from16 p1, p21

    iput-boolean p1, p0, Lxfy;->r:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lxfy;->s:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lxfy;->t:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lxfy;->u:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lxfy;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lxfy;

    iget-object v1, p0, Lxfy;->a:Landroid/opengl/EGLContext;

    iget-object v3, p1, Lxfy;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfy;->b:Lwjt;

    iget-object v3, p1, Lxfy;->b:Lwjt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfy;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lxfy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lxfy;->d:I

    iget v3, p1, Lxfy;->d:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxfy;->e:Z

    iget-boolean v3, p1, Lxfy;->e:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxfy;->f:I

    iget v3, p1, Lxfy;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxfy;->g:I

    iget v3, p1, Lxfy;->g:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxfy;->h:I

    iget v3, p1, Lxfy;->h:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxfy;->i:I

    iget v3, p1, Lxfy;->i:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxfy;->j:Landroid/content/Context;

    iget-object v3, p1, Lxfy;->j:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxfy;->k:Z

    iget-boolean v3, p1, Lxfy;->k:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxfy;->l:Lwjl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxfy;->l:Lwjl;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxfy;->l:Lwjl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lxfy;->m:Z

    iget-boolean v3, p1, Lxfy;->m:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxfy;->x:Laerl;

    iget-object v3, p1, Lxfy;->x:Laerl;

    invoke-virtual {v1, v3}, Laerl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfy;->y:Laerl;

    iget-object v3, p1, Lxfy;->y:Laerl;

    invoke-virtual {v1, v3}, Laerl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfy;->n:Lwfv;

    iget-object v3, p1, Lxfy;->n:Lwfv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfy;->w:Lvgi;

    iget-object v3, p1, Lxfy;->w:Lvgi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxfy;->o:Z

    iget-boolean v3, p1, Lxfy;->o:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxfy;->p:Z

    iget-boolean v3, p1, Lxfy;->p:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxfy;->q:Lxfr;

    iget-object v3, p1, Lxfy;->q:Lxfr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxfy;->r:Z

    iget-boolean v3, p1, Lxfy;->r:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxfy;->s:Z

    iget-boolean v3, p1, Lxfy;->s:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxfy;->t:Z

    iget-boolean v3, p1, Lxfy;->t:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxfy;->u:Z

    iget-boolean v3, p1, Lxfy;->u:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxfy;->v:Lj$/util/Optional;

    iget-object p1, p1, Lxfy;->v:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lxfy;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->b:Lwjt;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxfy;->c:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lxfy;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v6, p0, Lxfy;->d:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxfy;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxfy;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxfy;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxfy;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->j:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxfy;->l:Lwjl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-boolean v6, p0, Lxfy;->k:Z

    if-eq v5, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->m:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->x:Laerl;

    invoke-virtual {v2}, Laerl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->y:Laerl;

    invoke-virtual {v2}, Laerl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->n:Lwfv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->w:Lvgi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->o:Z

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->p:Z

    if-eq v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfy;->q:Lxfr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->r:Z

    if-eq v5, v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->s:Z

    if-eq v5, v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->t:Z

    if-eq v5, v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfy;->u:Z

    if-eq v5, v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxfy;->v:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lxfy;->v:Lj$/util/Optional;

    iget-object v1, p0, Lxfy;->q:Lxfr;

    iget-object v2, p0, Lxfy;->w:Lvgi;

    iget-object v3, p0, Lxfy;->n:Lwfv;

    iget-object v4, p0, Lxfy;->y:Laerl;

    iget-object v5, p0, Lxfy;->x:Laerl;

    iget-object v6, p0, Lxfy;->l:Lwjl;

    iget-object v7, p0, Lxfy;->j:Landroid/content/Context;

    iget-object v8, p0, Lxfy;->c:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lxfy;->b:Lwjt;

    iget-object v10, p0, Lxfy;->a:Landroid/opengl/EGLContext;

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

    const-string v12, "Config{sharedEglContext="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mediaCodecFactory="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", audioEncoderExecutor="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", audioSource="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxfy;->d:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mirrorFrontCamera="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lxfy;->e:Z

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", backCameraOrientation="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxfy;->f:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", frontCameraOrientation="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxfy;->g:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", videoBitRate="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxfy;->h:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", numAudioChannels="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxfy;->i:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", context="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", usePersistentAudioCapture="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lxfy;->k:Z

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", glErrorLogger="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", useCameraDirectionInRenderTexture="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lxfy;->m:Z

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cameraRecorderErrorLogger="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", audioCaptureErrorLogger="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", avSyncLoggingCapturer="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordMediaEngineLoggingCapturer="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", createEncoderByFormat="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxfy;->o:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useUnrotatedRecordingVideoSize="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxfy;->p:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", audioCaptureFactory="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catchInitSurfaceError="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfy;->r:Z

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfy;->u:Z

    iget-boolean v2, p0, Lxfy;->t:Z

    iget-boolean v3, p0, Lxfy;->s:Z

    const-string v4, ", isEnqueueInputBufferOverflowFixEnabled="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useRealTimeSystemTimeBase="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useInternalAudioStreamInput="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredVideoMimeType="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
