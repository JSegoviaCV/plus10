.class public final synthetic Lafle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laflf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/mediapipe/framework/TextureFrame;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lagkc;


# direct methods
.method public synthetic constructor <init>(Laflf;IIILcom/google/mediapipe/framework/TextureFrame;Lagkc;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafle;->a:Laflf;

    iput p2, p0, Lafle;->b:I

    iput p3, p0, Lafle;->c:I

    iput p4, p0, Lafle;->d:I

    iput-object p5, p0, Lafle;->e:Lcom/google/mediapipe/framework/TextureFrame;

    iput-object p6, p0, Lafle;->g:Lagkc;

    iput-object p7, p0, Lafle;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafle;->a:Laflf;

    iget-boolean v1, v0, Laflf;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laflf;->i:Lbier;

    if-eqz v1, :cond_2

    iget v3, p0, Lafle;->b:I

    iget v4, p0, Lafle;->c:I

    iget v5, p0, Lafle;->d:I

    iget-object v1, p0, Lafle;->g:Lagkc;

    iget-object v9, p0, Lafle;->f:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-object v7, v0, Laflf;->c:Laflr;

    new-instance v2, Lafki;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lafki;-><init>(IIILandroid/graphics/Matrix;Laflr;Ljava/lang/Runnable;)V

    iput-object v1, v2, Lafki;->e:Lagkc;

    iput-object v9, v2, Lafki;->c:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoFrame;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v10, v11}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v0, v0, Laflf;->i:Lbier;

    check-cast v0, Lbigs;

    iget-object v2, v0, Lbigs;->a:Lbigt;

    iget-object v3, v2, Lbigt;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v9

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v10

    iget-wide v5, v3, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    invoke-static/range {v5 .. v11}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v3

    iget-object v2, v2, Lbigt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    iget v5, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    iget v6, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    iget v7, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    iget v8, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    iget v9, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    iget v10, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    invoke-interface/range {v4 .. v10}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    new-instance v4, Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    iget-wide v6, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    invoke-direct {v4, v2, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lbigs;->a:Lbigt;

    iget-object v0, v0, Lbigt;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    iget-wide v3, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    :cond_1
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lafle;->e:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_3
    return-void
.end method
