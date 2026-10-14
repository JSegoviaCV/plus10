.class public final Lbeiy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbeiw;

.field public c:Lorg/webrtc/VideoFrame;

.field public final synthetic d:Lbeiz;

.field public e:I

.field private final f:Lbigg;


# direct methods
.method public constructor <init>(Lbeiz;Lbigg;)V
    .locals 0

    iput-object p1, p0, Lbeiy;->d:Lbeiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeiy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeiy;->f:Lbigg;

    const/4 p1, 0x1

    iput p1, p0, Lbeiy;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbeiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbeiy;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lbeiy;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lbeiy;->d:Lbeiz;

    invoke-virtual {v0}, Lbeiz;->i()V

    iget-object v1, p0, Lbeiy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbeiy;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lbeiz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiw;

    iput-object v0, p0, Lbeiy;->b:Lbeiw;

    const/4 v2, 0x2

    iput v2, p0, Lbeiy;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbeiy;->f:Lbigg;

    iget v2, v0, Lbeiw;->a:I

    iget v0, v0, Lbeiw;->b:I

    if-lez v2, :cond_2

    if-lez v0, :cond_1

    iget-object v4, v1, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, v1, Lbigg;->a:Landroid/os/Handler;

    new-instance v5, Lbigh;

    invoke-direct {v5, v1, v2, v0, v3}, Lbigh;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbeiy;->b:Lbeiw;

    iget-object v0, v0, Lbeiw;->f:Lbeix;

    iget v0, v0, Lbeix;->c:I

    new-instance v2, Lbhtc;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v5, v6}, Lbhtc;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbeiy;->d:Lbeiz;

    iget-object v1, p0, Lbeiy;->b:Lbeiw;

    iget v1, v1, Lbeiw;->c:I

    invoke-virtual {v0, v1, v3}, Lbeiz;->m(IZ)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "Texture height must be positive, but was "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Texture width must be positive, but was "

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Decoder frame rendered # "

    iget-object v2, v1, Lbeiy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lbeiy;->e:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    move-object v15, v2

    goto/16 :goto_2

    :cond_0
    const-string v4, "IMCVideoDecoder"

    if-eq v3, v5, :cond_2

    if-eq v3, v0, :cond_1

    const-string v0, "DONE"

    goto :goto_0

    :cond_1
    const-string v0, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_2
    const-string v0, "READY"

    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    invoke-static {v0, v3}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already holding a texture."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    iget-object v5, v1, Lbeiy;->b:Lbeiw;

    iget-object v5, v5, Lbeiw;->f:Lbeix;

    iget v6, v5, Lbeix;->c:I

    iget-wide v7, v5, Lbeix;->b:J

    invoke-direct {v3, v4, v6, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iput-object v3, v1, Lbeiy;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    iput v5, v1, Lbeiy;->e:I

    iget-object v5, v1, Lbeiy;->d:Lbeiz;

    iget v6, v5, Lbeiz;->p:I

    iget v7, v5, Lbeiz;->q:I

    if-gt v6, v7, :cond_4

    const-string v7, "IMCVideoDecoder"

    iget v8, v5, Lbeiz;->j:I

    iget v9, v5, Lbeiz;->k:I

    iget-object v10, v1, Lbeiy;->b:Lbeiw;

    iget-wide v11, v10, Lbeiw;->d:J

    iget-wide v13, v10, Lbeiw;->e:J

    sub-long v13, v3, v13

    iget-object v10, v10, Lbeiw;->f:Lbeix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v2

    :try_start_1
    iget-wide v1, v10, Lbeix;->a:J

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v15, v2

    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, v5, Lbeiz;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lbeiz;->e:Landroid/os/Handler;

    new-instance v1, Laqqg;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    move-object v15, v2

    const-string v0, "IMCVideoDecoder"

    const-string v1, "onFrame() called in READY state."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v15

    return-void

    :cond_7
    move-object v15, v2

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v2

    :goto_3
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
