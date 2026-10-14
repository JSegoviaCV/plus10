.class public final Lwje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwjd;

.field public b:Lwji;

.field public c:Lwip;

.field public d:Lwjf;

.field public e:Ljava/lang/Exception;

.field public f:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public g:Z

.field public h:J

.field public i:Lwis;

.field private final j:Lwja;

.field private final k:Lwja;

.field private l:Lzbp;


# direct methods
.method public constructor <init>(Lwjd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwja;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwja;-><init>(Lwje;Z)V

    iput-object v0, p0, Lwje;->j:Lwja;

    new-instance v0, Lwja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwja;-><init>(Lwje;Z)V

    iput-object v0, p0, Lwje;->k:Lwja;

    iput-object p1, p0, Lwje;->a:Lwjd;

    return-void
.end method

.method private final k()Lzbp;
    .locals 1

    iget-object v0, p0, Lwje;->l:Lzbp;

    if-nez v0, :cond_0

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwje;->l:Lzbp;

    :cond_0
    iget-object v0, p0, Lwje;->l:Lzbp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Encoder cancel requested"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;IJ)V
    .locals 12

    iget-object v1, p0, Lwje;->b:Lwji;

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame sent to unstarted Encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const/16 v0, 0x10

    new-array v6, v0, [F

    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object p1, v1, Lwji;->i:Landroid/os/Handler;

    iget-object v0, v1, Lwji;->f:Lwiw;

    iget-object v7, v1, Lwji;->h:Lwjm;

    move-wide v8, v4

    iget-object v4, v1, Lwji;->g:Lwjk;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lwji;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Lwji;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwji;->q:I

    iput-object v6, v1, Lwji;->o:[F

    iput p2, v1, Lwji;->p:I

    new-instance v0, Lwjg;

    const/4 v8, 0x0

    move v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v8}, Lwjg;-><init>(Lwji;JLwjk;I[FLwjm;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwji;->n()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "VideoEncoder not prepared."

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lwji;->m()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "VideoEncoder not accepting input."

    goto :goto_1

    :cond_4
    const-string p1, "Invalid Surface timestamp: "

    invoke-static {v8, v9, p1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "VideoEncoder: Rejecting frame: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwji;->k()V

    iget p1, v1, Lwji;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lwji;->r:I

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lwje;->c:Lwip;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Audio sent to unstarted Encoder"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lwip;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Lwiq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwje;->c:Lwip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwje;->a:Lwjd;

    iget-object v1, v1, Lwjd;->l:Lwjt;

    iget-object v2, p0, Lwje;->k:Lwja;

    invoke-virtual {v0, p1, v1, v2}, Lwip;->f(Lwiq;Lwjt;Lwiv;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Configured audio with unstarted encoder"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwje;->d:Lwjf;

    if-eqz v0, :cond_0

    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    invoke-static {v1}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lwjf;->a:Ljava/util/EnumSet;

    sget-object v2, Lwir;->a:Lwir;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v0}, Lwjf;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Configured audio with uninitialized muxer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()V
    .locals 15

    const/4 v0, 0x0

    iput-object v0, p0, Lwje;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    iget-object v1, p0, Lwje;->a:Lwjd;

    iget-object v2, v1, Lwjd;->m:Lwlp;

    iget-object v1, v1, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v1

    new-instance v3, Lwjf;

    sget-object v4, Lwir;->a:Lwir;

    sget-object v5, Lwir;->b:Lwir;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lwjf;-><init>(Ljava/util/EnumSet;Lwlp;I)V

    iput-object v3, p0, Lwje;->d:Lwjf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lwje;->a:Lwjd;

    new-instance v2, Lwis;

    new-instance v3, Lzbp;

    invoke-direct {v3, p0, v0}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-wide v4, v1, Lwjd;->h:J

    iget-object v0, v1, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v4, v5, v0, v3}, Lwis;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lzbp;)V

    iput-object v2, p0, Lwje;->i:Lwis;

    new-instance v0, Lwip;

    iget-object v2, v1, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget v5, v1, Lwjd;->g:F

    iget-object v3, v1, Lwjd;->p:Lprx;

    iget-boolean v4, v1, Lwjd;->o:Z

    invoke-direct {v0, v2, v5, v3, v4}, Lwip;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLprx;Z)V

    iput-object v0, p0, Lwje;->c:Lwip;

    iget-object v7, p0, Lwje;->j:Lwja;

    new-instance v3, Lwji;

    invoke-direct {p0}, Lwje;->k()Lzbp;

    move-result-object v9

    new-instance v13, Laaqc;

    const/4 v0, 0x1

    invoke-direct {v13, p0, v0}, Laaqc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v14, v1, Lwjd;->n:Z

    iget-object v10, v1, Lwjd;->q:Lzbp;

    iget-object v11, v1, Lwjd;->k:Lwfs;

    iget-object v12, v1, Lwjd;->b:Lwjh;

    iget-object v8, v1, Lwjd;->j:Landroid/opengl/EGLContext;

    iget-object v6, v1, Lwjd;->l:Lwjt;

    iget-object v4, v1, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-direct/range {v3 .. v14}, Lwji;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLwjt;Lwiv;Landroid/opengl/EGLContext;Lzbp;Lzbp;Lwfs;Lwjh;Lwiu;Z)V

    iput-object v3, p0, Lwje;->b:Lwji;

    invoke-virtual {v3}, Lwji;->h()V

    iget-object v0, p0, Lwje;->i:Lwis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwis;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    iget-object v2, v1, Lwje;->d:Lwjf;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempting to stop uninitialized muxer"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, v1, Lwje;->e:Ljava/lang/Exception;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_a

    iget-object v3, v1, Lwje;->c:Lwip;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwip;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lwip;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v10, v1, Lwje;->c:Lwip;

    invoke-virtual {v10}, Lwip;->c()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v10, -0x1

    :goto_0
    iget-object v12, v1, Lwje;->b:Lwji;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lwji;->n()Z

    move-result v13

    if-eqz v13, :cond_9

    cmp-long v13, v10, v6

    if-lez v13, :cond_6

    :try_start_0
    invoke-virtual {v12}, Lwji;->a()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Current dur: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    iget v0, v12, Lwji;->a:I

    const/4 v13, 0x5

    if-ge v0, v13, :cond_5

    iget-object v0, v12, Lwji;->g:Lwjk;

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lwji;->b()J

    move-result-wide v13

    long-to-double v13, v13

    iget-wide v8, v12, Lwji;->b:D

    mul-double/2addr v13, v8

    :goto_1
    iget-wide v8, v12, Lwji;->n:J

    double-to-long v4, v13

    add-long/2addr v8, v4

    invoke-virtual {v12, v8, v9}, Lwji;->c(J)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_6

    iget-wide v8, v12, Lwji;->m:J

    iget-wide v6, v12, Lwji;->n:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_2

    add-long/2addr v8, v4

    iput-wide v8, v12, Lwji;->m:J

    :cond_2
    const-string v4, "VideoEncoder: Append last frame @"

    invoke-static {v8, v9, v4}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwjn;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Lwji;->d(J)V

    iget-object v4, v12, Lwji;->o:[F

    if-eqz v4, :cond_3

    iget v5, v12, Lwji;->p:I

    if-ltz v5, :cond_3

    iget-object v6, v12, Lwji;->h:Lwjm;

    if-eqz v6, :cond_3

    invoke-virtual {v12, v5, v4, v6}, Lwji;->e(I[FLwjm;)V

    invoke-virtual {v12, v0}, Lwji;->f(Lwjk;)V

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Cannot append video frames from invalid last frame"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Video encoder surface unexpectedly null while appending frame"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Cannot append video frames to a stopped encoder."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lwje;->b:Lwji;

    iget-object v4, v0, Lwji;->f:Lwiw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lwiw;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, Lwji;->f:Lwiw;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v0}, Lwji;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Lwji;->d(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Video encoder null while attempting to end and drain"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/io/IOException;

    invoke-static {v0}, Lwji;->o(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to signal end of input stream for VideoEncoder. "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Attempted to end a null encoder"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    :cond_9
    invoke-virtual {v2}, Lwjf;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    :try_start_3
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lwjf;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lwjf;->e()V

    :cond_b
    invoke-virtual {v2}, Lwjf;->d()V

    iget-object v0, v1, Lwje;->b:Lwji;

    const-string v3, "N/A"

    if-eqz v0, :cond_c

    iget v0, v0, Lwji;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lwje;->d:Lwjf;

    if-eqz v4, :cond_d

    iget v4, v4, Lwjf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lwje;->b:Lwji;

    if-eqz v5, :cond_e

    iget v5, v5, Lwji;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mp4Encoder: Frames processed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames encoded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames rejected: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lwje;->b:Lwji;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lwji;->a()J

    move-result-wide v4

    goto :goto_8

    :cond_f
    const-wide/16 v4, -0x1

    :goto_8
    iget-object v0, v1, Lwje;->c:Lwip;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwip;->c()J

    move-result-wide v6

    goto :goto_9

    :cond_10
    const-wide/16 v6, -0x1

    :goto_9
    long-to-double v4, v4

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-lez v0, :cond_11

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_11
    div-double/2addr v4, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " Audio dur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lwje;->b:Lwji;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lwji;->a()J

    move-result-wide v8

    iget-object v0, v1, Lwje;->b:Lwji;

    iget v0, v0, Lwji;->s:I

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    const-wide/16 v8, -0x1

    :goto_a
    invoke-virtual {v2}, Lwjf;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lwjf;->a:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, La;->f(Z)V

    iget v4, v2, Lwjf;->b:I

    iget v5, v2, Lwjf;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " audioFramesWritten: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwjn;->a(Ljava/lang/String;)V

    sget-object v4, Lwir;->b:Lwir;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, Lwjf;->b:I

    if-lez v4, :cond_15

    :cond_13
    sget-object v4, Lwir;->a:Lwir;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v2, Lwjf;->c:I

    if-lez v3, :cond_15

    :cond_14
    const-wide/16 v17, 0x0

    cmp-long v3, v8, v17

    if-lez v3, :cond_15

    new-instance v2, Lwkg;

    invoke-direct {v2}, Lwkg;-><init>()V

    iget-object v3, v1, Lwje;->a:Lwjd;

    iget-object v4, v3, Lwjd;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lwkg;->a:Landroid/net/Uri;

    iget-object v3, v3, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v4

    iput v4, v2, Lwkg;->d:I

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v4

    iput v4, v2, Lwkg;->e:I

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lwkg;->f:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v2, Lwkg;->h:J

    invoke-virtual {v2, v0}, Lwkg;->c(I)V

    :try_start_4
    invoke-virtual {v2}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v1, Lwje;->f:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lwje;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void

    :cond_15
    iget v0, v2, Lwjf;->b:I

    if-gtz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any video output"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    return-void

    :cond_16
    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-gtz v0, :cond_17

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Video output has invalid duration: "

    invoke-static {v8, v9, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    return-void

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any audio output"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwje;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lwje;->g:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwje;->j(Ljava/lang/Exception;)V

    iget-object p1, p0, Lwje;->c:Lwip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwip;->j()V

    :cond_0
    iget-object p1, p0, Lwje;->b:Lwji;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwji;->j()V

    return-void

    :cond_1
    invoke-direct {p0}, Lwje;->k()Lzbp;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzbp;->h(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lwje;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwje;->e:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
