.class public final Lbigg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbigk;

.field private final m:Lbifc;

.field private final n:I

.field private final o:Lbigw;


# direct methods
.method public constructor <init>(Lbieu;Landroid/os/Handler;Lbigw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbigj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbigj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbigg;->l:Lbigk;

    new-instance v0, Lbhxi;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhxi;-><init>(Ljava/lang/Object;I[C)V

    iput-object v0, p0, Lbigg;->k:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lbigg;->a:Landroid/os/Handler;

    iput-object p3, p0, Lbigg;->o:Lbigw;

    sget-object p3, Lbifc;->d:[I

    invoke-static {p1, p3}, Lbies;->b(Lbieu;[I)Lbifc;

    move-result-object p1

    iput-object p1, p0, Lbigg;->m:Lbifc;

    :try_start_0
    invoke-interface {p1}, Lbifc;->c()V

    invoke-interface {p1}, Lbifc;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    invoke-static {p1}, Lbhte;->a(I)I

    move-result p1

    iput p1, p0, Lbigg;->n:I

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    new-instance p1, Lxik;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p0, Lbigg;->m:Lbifc;

    invoke-interface {p3}, Lbifc;->g()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbigg;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lbigg;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbigg;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbigg;->o:Lbigw;

    iget-object v2, v1, Lbigw;->a:Ljava/lang/Object;

    check-cast v2, Lbigm;

    invoke-virtual {v2}, Lbigm;->a()V

    iget-object v3, v1, Lbigw;->d:Ljava/lang/Object;

    check-cast v3, Lbifl;

    invoke-virtual {v3}, Lbifl;->c()V

    iget-object v3, v1, Lbigw;->b:Ljava/lang/Object;

    check-cast v3, Lbifo;

    invoke-virtual {v3}, Lbifo;->a()V

    iget-object v1, v1, Lbigw;->e:Ljava/lang/Object;

    check-cast v1, Lbigr;

    invoke-virtual {v1}, Lbigr;->a()V

    invoke-virtual {v2}, Lbigm;->b()V

    iget v1, p0, Lbigg;->n:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v1, p0, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lbigg;->m:Lbifc;

    invoke-interface {v1}, Lbifc;->g()V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Decoder frame rendered # "

    iget-object v10, v1, Lbigg;->a:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_c

    iget-boolean v2, v1, Lbigg;->f:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lbigg;->d:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lbigg;->e:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lbigg;->c:Lorg/webrtc/VideoSink;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v1, Lbigg;->h:I

    if-eqz v2, :cond_a

    iget v2, v1, Lbigg;->i:I

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x1

    iput-boolean v13, v1, Lbigg;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbigg;->d:Z

    invoke-virtual {v1}, Lbigg;->c()V

    iget-object v3, v1, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x10

    new-array v4, v4, [F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v14

    move v3, v2

    new-instance v2, Lbigl;

    move v5, v3

    iget v3, v1, Lbigg;->h:I

    move-object v6, v4

    iget v4, v1, Lbigg;->i:I

    iget v8, v1, Lbigg;->n:I

    aget v7, v6, v5

    const/4 v9, 0x4

    aget v11, v6, v9

    const/16 v12, 0xc

    aget v12, v6, v12

    aget v16, v6, v13

    const/16 v17, 0x5

    aget v18, v6, v17

    const/16 v19, 0xd

    aget v19, v6, v19

    move/from16 v20, v13

    const/4 v13, 0x3

    aget v21, v6, v13

    const/16 v22, 0x7

    aget v23, v6, v22

    const/16 v24, 0xf

    aget v6, v6, v24

    move/from16 v24, v13

    const/16 v13, 0x9

    move/from16 v25, v5

    new-array v5, v13, [F

    aput v7, v5, v25

    aput v11, v5, v20

    const/4 v7, 0x2

    aput v12, v5, v7

    aput v16, v5, v24

    aput v18, v5, v9

    aput v19, v5, v17

    const/4 v9, 0x6

    aput v21, v5, v9

    aput v23, v5, v22

    const/16 v9, 0x8

    aput v6, v5, v9

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v11, v1, Lbigg;->o:Lbigw;

    iget-object v12, v1, Lbigg;->l:Lbigk;

    move v5, v7

    const/4 v7, 0x1

    move v6, v5

    move v5, v3

    move/from16 v16, v6

    move v6, v4

    move/from16 v13, v16

    invoke-direct/range {v2 .. v12}, Lbigl;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbigw;Lbigk;)V

    new-instance v3, Lorg/webrtc/VideoFrame;

    iget v4, v1, Lbigg;->g:I

    invoke-direct {v3, v2, v4, v14, v15}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v2, v1, Lbigg;->c:Lorg/webrtc/VideoSink;

    move-object v4, v2

    check-cast v4, Lbeiy;

    iget-object v4, v4, Lbeiy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v5, v2

    check-cast v5, Lbeiy;

    iget v5, v5, Lbeiy;->e:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    move/from16 v7, v20

    if-eq v6, v7, :cond_5

    if-eq v6, v13, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "IMCVideoDecoder"

    if-eq v5, v7, :cond_4

    if-eq v5, v13, :cond_3

    const-string v2, "DONE"

    goto :goto_0

    :cond_3
    const-string v2, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_4
    const-string v2, "READY"

    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    invoke-static {v2, v3}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already holding a texture."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Lorg/webrtc/VideoFrame;

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lbeiy;

    iget-object v7, v7, Lbeiy;->b:Lbeiw;

    iget-object v7, v7, Lbeiw;->f:Lbeix;

    iget v8, v7, Lbeix;->c:I

    iget-wide v9, v7, Lbeix;->b:J

    invoke-direct {v5, v6, v8, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v6, v2

    check-cast v6, Lbeiy;

    iput-object v5, v6, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lbeiy;

    move/from16 v8, v24

    iput v8, v7, Lbeiy;->e:I

    move-object v7, v2

    check-cast v7, Lbeiy;

    iget-object v7, v7, Lbeiy;->d:Lbeiz;

    iget v8, v7, Lbeiz;->p:I

    iget v9, v7, Lbeiz;->q:I

    if-gt v8, v9, :cond_6

    const-string v9, "IMCVideoDecoder"

    iget v10, v7, Lbeiz;->j:I

    iget v11, v7, Lbeiz;->k:I

    check-cast v2, Lbeiy;

    iget-object v2, v2, Lbeiy;->b:Lbeiw;

    iget-wide v12, v2, Lbeiw;->d:J

    iget-wide v14, v2, Lbeiw;->e:J

    sub-long v14, v5, v14

    iget-object v2, v2, Lbeiw;->f:Lbeix;

    iget-wide v1, v2, Lbeix;->a:J

    sub-long/2addr v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, v7, Lbeiz;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lbeiz;->e:Landroid/os/Handler;

    new-instance v1, Laqqg;

    const/16 v2, 0x9

    invoke-direct {v1, v7, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    const-string v0, "IMCVideoDecoder"

    const-string v1, "onFrame() called in READY state."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_9
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_2
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "Texture size has not been set."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbifc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
