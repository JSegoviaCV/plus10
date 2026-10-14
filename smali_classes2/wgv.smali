.class public final synthetic Lwgv;
.super Ljava/lang/Object;

# interfaces
.implements Lwgw;


# instance fields
.field public final synthetic a:Lbdf;


# direct methods
.method public synthetic constructor <init>(Lbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgv;->a:Lbdf;

    return-void
.end method


# virtual methods
.method public final a(Lwhk;)V
    .locals 34

    move-object/from16 v1, p1

    iget-object v0, v1, Lwhk;->j:Lacxb;

    iget-object v2, v0, Lacxb;->H:Lanrn;

    invoke-virtual {v2}, Lanrn;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lacxb;->b:Laqpa;

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lacxb;->n:Lably;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lably;->c:Ljava/lang/Object;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-object v0, v2, Lably;->h:Laqpa;

    if-nez v0, :cond_1

    iget v0, v2, Lably;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "InterruptedException while waiting for eglContextCreation "

    invoke-static {v0, v5}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lably;->h:Laqpa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v0

    monitor-exit v4

    goto :goto_2

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_25

    iget-object v1, v1, Lwhk;->b:Lwhe;

    invoke-static {}, Lbaf;->c()V

    iget-object v2, v1, Lwhe;->m:Lxgd;

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v2, p0

    iget-object v3, v2, Lwgv;->a:Lbdf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v4, Laql;->b:Laql;

    invoke-static {v3, v4}, Lvgt;->C(Lbdf;Laql;)Laqj;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Laqj;->b()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    sget-object v6, Laql;->a:Laql;

    invoke-static {v3, v6}, Lvgt;->C(Lbdf;Laql;)Laqj;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Laqj;->b()I

    move-result v5

    :cond_6
    iget v6, v1, Lwhe;->b:I

    iget-boolean v7, v1, Lwhe;->l:Z

    invoke-static {v6, v3, v7}, Lvgt;->y(ILbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_4

    :cond_7
    const-string v3, "[CAMERA_RECORDER_CTRL]"

    const-string v7, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    :goto_4
    iget-object v7, v1, Lwhe;->d:Lxfx;

    iput-object v0, v7, Lxfx;->a:Landroid/opengl/EGLContext;

    iput v4, v7, Lxfx;->f:I

    iget-short v0, v7, Lxfx;->w:S

    or-int/lit8 v4, v0, 0x4

    int-to-short v4, v4

    iput-short v4, v7, Lxfx;->w:S

    iput v5, v7, Lxfx;->g:I

    or-int/lit8 v4, v0, 0xc

    int-to-short v4, v4

    iput-short v4, v7, Lxfx;->w:S

    iput v3, v7, Lxfx;->i:I

    or-int/lit8 v3, v0, 0x2c

    int-to-short v3, v3

    iput-short v3, v7, Lxfx;->w:S

    iget-object v3, v1, Lwhe;->h:Lwjl;

    if-eqz v3, :cond_8

    iput-object v3, v7, Lxfx;->l:Lwjl;

    :cond_8
    iput-boolean v6, v7, Lxfx;->m:Z

    or-int/lit16 v0, v0, 0xac

    int-to-short v0, v0

    iput-short v0, v7, Lxfx;->w:S

    invoke-virtual {v7, v6}, Lxfx;->d(Z)V

    iget-object v0, v1, Lwhe;->j:Lxgj;

    iget-object v3, v1, Lwhe;->k:Lwfv;

    iget v4, v1, Lwhe;->e:I

    iget-boolean v5, v1, Lwhe;->f:Z

    new-instance v8, Lwfx;

    invoke-direct {v8, v0, v3, v4, v5}, Lwfx;-><init>(Lxgj;Lwfv;IZ)V

    iput-object v8, v7, Lxfx;->q:Lxfr;

    iput-boolean v5, v7, Lxfx;->t:Z

    iget-short v0, v7, Lxfx;->w:S

    or-int/lit16 v0, v0, 0x1000

    int-to-short v3, v0

    iput-short v3, v7, Lxfx;->w:S

    const/16 v3, 0x3fff

    if-ne v0, v3, :cond_d

    iget-object v9, v7, Lxfx;->a:Landroid/opengl/EGLContext;

    if-eqz v9, :cond_d

    iget-object v10, v7, Lxfx;->b:Lwjt;

    if-eqz v10, :cond_d

    iget-object v11, v7, Lxfx;->c:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_d

    iget-object v0, v7, Lxfx;->j:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-object v3, v7, Lxfx;->y:Laerl;

    if-eqz v3, :cond_d

    iget-object v8, v7, Lxfx;->z:Laerl;

    if-eqz v8, :cond_d

    iget-object v12, v7, Lxfx;->n:Lwfv;

    if-eqz v12, :cond_d

    iget-object v13, v7, Lxfx;->x:Lvgi;

    if-eqz v13, :cond_d

    iget-object v14, v7, Lxfx;->q:Lxfr;

    if-nez v14, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object/from16 v23, v8

    new-instance v8, Lxfy;

    move-object/from16 v24, v12

    iget v12, v7, Lxfx;->d:I

    move-object/from16 v25, v13

    iget-boolean v13, v7, Lxfx;->e:Z

    move-object/from16 v28, v14

    iget v14, v7, Lxfx;->f:I

    iget v15, v7, Lxfx;->g:I

    iget v6, v7, Lxfx;->h:I

    iget v4, v7, Lxfx;->i:I

    move-object/from16 v18, v0

    iget-boolean v0, v7, Lxfx;->k:Z

    move/from16 v19, v0

    iget-object v0, v7, Lxfx;->l:Lwjl;

    move-object/from16 v20, v0

    iget-boolean v0, v7, Lxfx;->m:Z

    move/from16 v21, v0

    iget-boolean v0, v7, Lxfx;->o:Z

    move/from16 v26, v0

    iget-boolean v0, v7, Lxfx;->p:Z

    move/from16 v27, v0

    iget-boolean v0, v7, Lxfx;->r:Z

    move/from16 v29, v0

    iget-boolean v0, v7, Lxfx;->s:Z

    move/from16 v30, v0

    iget-boolean v0, v7, Lxfx;->u:Z

    iget-object v7, v7, Lxfx;->v:Lj$/util/Optional;

    move/from16 v32, v0

    move-object/from16 v22, v3

    move/from16 v17, v4

    move/from16 v31, v5

    move/from16 v16, v6

    move-object/from16 v33, v7

    invoke-direct/range {v8 .. v33}, Lxfy;-><init>(Landroid/opengl/EGLContext;Lwjt;Ljava/util/concurrent/Executor;IZIIIILandroid/content/Context;ZLwjl;ZLaerl;Laerl;Lwfv;Lvgi;ZZLxfr;ZZZZLj$/util/Optional;)V

    new-instance v0, Lxgf;

    invoke-direct {v0, v8}, Lxgf;-><init>(Lxfy;)V

    iget-object v3, v8, Lxfy;->j:Landroid/content/Context;

    if-eqz v3, :cond_a

    iget-boolean v4, v0, Lxgd;->e:Z

    if-eqz v4, :cond_a

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lxgd;->l()V

    :cond_a
    iget-object v3, v1, Lwhe;->w:Lzbp;

    iput-object v3, v0, Lxgf;->X:Lzbp;

    iget-boolean v3, v1, Lwhe;->g:Z

    if-eqz v3, :cond_b

    new-instance v3, Lxgo;

    iget-object v4, v1, Lwhe;->u:Lvgi;

    invoke-direct {v3, v4}, Lxgo;-><init>(Lvgi;)V

    iput-object v3, v0, Lxgf;->W:Lwqr;

    new-instance v4, Lrfr;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lrfr;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    iput-object v0, v1, Lwhe;->m:Lxgd;

    iget-object v0, v1, Lwhe;->t:Lasm;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lwhe;->c(Lasm;)V

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, Lwhe;->s:Z

    iget-object v0, v1, Lwhe;->v:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lacxb;

    iget-object v0, v0, Lacxb;->n:Lably;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Lably;->b(Laqos;)V

    return-void

    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lxfx;->a:Landroid/opengl/EGLContext;

    if-nez v1, :cond_e

    const-string v1, " sharedEglContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v7, Lxfx;->b:Lwjt;

    if-nez v1, :cond_f

    const-string v1, " mediaCodecFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v7, Lxfx;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_10

    const-string v1, " audioEncoderExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v1, v7, Lxfx;->w:S

    and-int/2addr v1, v6

    if-nez v1, :cond_11

    const-string v1, " audioSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v1, v7, Lxfx;->w:S

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-nez v1, :cond_12

    const-string v1, " mirrorFrontCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_13

    const-string v1, " backCameraOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_14

    const-string v1, " frontCameraOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_15

    const-string v1, " videoBitRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_16

    const-string v1, " numAudioChannels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v7, Lxfx;->j:Landroid/content/Context;

    if-nez v1, :cond_17

    const-string v1, " context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_18

    const-string v1, " usePersistentAudioCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_19

    const-string v1, " useCameraDirectionInRenderTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v1, v7, Lxfx;->y:Laerl;

    if-nez v1, :cond_1a

    const-string v1, " cameraRecorderErrorLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v1, v7, Lxfx;->z:Laerl;

    if-nez v1, :cond_1b

    const-string v1, " audioCaptureErrorLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v1, v7, Lxfx;->n:Lwfv;

    if-nez v1, :cond_1c

    const-string v1, " avSyncLoggingCapturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v1, v7, Lxfx;->x:Lvgi;

    if-nez v1, :cond_1d

    const-string v1, " recordMediaEngineLoggingCapturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1e

    const-string v1, " createEncoderByFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1f

    const-string v1, " useUnrotatedRecordingVideoSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v1, v7, Lxfx;->q:Lxfr;

    if-nez v1, :cond_20

    const-string v1, " audioCaptureFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_21

    const-string v1, " catchInitSurfaceError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_22

    const-string v1, " isEnqueueInputBufferOverflowFixEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_23

    const-string v1, " useRealTimeSystemTimeBase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-short v1, v7, Lxfx;->w:S

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_24

    const-string v1, " useInternalAudioStreamInput"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_7
    move-object/from16 v2, p0

    :cond_26
    return-void
.end method
