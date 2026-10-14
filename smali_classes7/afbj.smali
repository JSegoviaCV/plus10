.class public final Lafbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafbj;->b:I

    iput-object p1, p0, Lafbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lafbj;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    xor-int/2addr v5, v4

    invoke-static {v5}, La;->cg(Z)V

    const v5, 0xac44

    const/4 v6, 0x2

    invoke-static {v5, v1, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    add-int v10, v1, v1

    new-instance v5, Landroid/media/AudioRecord;

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v6, 0x1

    const v7, 0xac44

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v4, :cond_e

    const-string v0, "VolumeIndicator"

    const-string v1, "Could not initialize audio recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafdj;

    invoke-virtual {v0, v4}, Lafdj;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafdj;

    invoke-virtual {v0, v4}, Lafdj;->l(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafdj;

    invoke-virtual {v0}, Lafdj;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafdj;

    invoke-virtual {v0}, Lafdj;->h()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafdj;

    invoke-virtual {v0, v2}, Lafdj;->l(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {v1, v4}, Lafds;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v2, Lafdi;->b:Lafdi;

    const v3, 0x7f140b72

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    invoke-virtual {v2}, Lafby;->g()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lafbj;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4, v3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    invoke-virtual {v2}, Lafby;->e()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lafbj;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4, v3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {v1, v2}, Lafds;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v2, Lafdi;->b:Lafdi;

    const v3, 0x7f140b66

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafcm;

    iget-boolean v1, v0, Lafcm;->a:Z

    if-nez v1, :cond_0

    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    const-string v2, "Capture has started but user has not been notified"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lafcm;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lafcm;->g:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v1, v1, Lafds;->c:Lafdj;

    iget-boolean v1, v1, Lafdj;->z:Z

    if-nez v1, :cond_1

    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    const-string v2, "Capture has started but toolbar indicates it has not started"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lafcm;->f:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    iget-object v3, v3, Laeyn;->j:Laeuz;

    invoke-interface {v3}, Laeuz;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lafcm;->b:Z

    if-nez v3, :cond_2

    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    const-string v2, "Capture is paused but status message indicates it is running"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lafcm;->g:Lagkc;

    invoke-virtual {v3}, Lagkc;->I()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    const-string v2, "Capture is paused but toolbar indicates it is running"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    iget-object v3, v3, Laeyn;->j:Laeuz;

    invoke-interface {v3}, Laeuz;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    const-string v2, "Capture is paused but the audio is streaming"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v3, v0, Lafcm;->b:Z

    if-eqz v3, :cond_5

    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    const-string v2, "Capture is not paused but status message indicates it is paused"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lafcm;->g:Lagkc;

    invoke-virtual {v3}, Lagkc;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    invoke-virtual {v3}, Laeyn;->z()Z

    move-result v3

    iget-object v4, v0, Lafcm;->g:Lagkc;

    iget-object v4, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v4, v4, Lafds;->c:Lafdj;

    iget-boolean v5, v4, Lafdj;->A:Z

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_7

    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v1, v1, Lafds;->b:Lafdw;

    iget-boolean v1, v1, Lafdw;->p:Z

    iget-boolean v3, v4, Lafdj;->B:Z

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_9

    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    invoke-virtual {v0, v1, v2}, Lafcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iput v2, v0, Lafcm;->e:I

    :goto_0
    iget-boolean v1, v0, Lafcm;->d:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lafcm;->a()V

    invoke-virtual {v0}, Lafcm;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafcg;

    iget-object v0, v0, Lafcg;->l:Lafcb;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lafcb;->e:Lafck;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lafck;->f(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafcg;

    iget-object v1, v0, Lafcg;->l:Lafcb;

    if-eqz v1, :cond_10

    iget v0, v0, Lafcg;->h:I

    iget-object v2, v1, Lafcb;->e:Lafck;

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    :try_start_0
    invoke-static {v4}, La;->cg(Z)V

    iget-object v5, v2, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v5 .. v10}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lafck;->f(I)V

    iget-object v2, v1, Lafcb;->d:Lafcg;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Lafcg;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "RtmpConnection"

    const-string v3, "Error sending acknowledgment"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lafcb;->k:Lafci;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lafci;->p()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafby;

    iget-object v1, v1, Lafby;->e:Lafbr;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lafbr;->f(Lafbs;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafby;

    iget-object v1, v0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lafby;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafbu;

    iget-boolean v2, v1, Lafbu;->l:Z

    if-eqz v2, :cond_c

    iget-object v0, v1, Lafbu;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_c
    iget-object v2, v1, Lafbu;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lafbu;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lafbu;->q:J

    iget-object v2, v1, Lafbu;->h:Landroid/os/Bundle;

    iget v3, v1, Lafbu;->c:I

    const-string v4, "video-bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    check-cast v0, Lafbu;

    iget-object v0, v0, Lafbu;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Failed to set bitrate: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreencastVideoEncoder"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v1, Lafbu;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lafbu;->g:Landroid/os/Handler;

    iget-object v2, v1, Lafbu;->i:Ljava/lang/Runnable;

    iget v1, v1, Lafbu;->s:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafbl;

    invoke-virtual {v0}, Lafbl;->j()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafbl;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lafbl;->k(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafbl;

    invoke-virtual {v0, v1}, Lafbl;->k(I)V

    return-void

    :pswitch_12
    iget-object v1, p0, Lafbj;->a:Ljava/lang/Object;

    const/4 v0, -0x2

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v0, v1

    check-cast v0, Lafbl;

    invoke-virtual {v0}, Lafbl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    move-object v2, v1

    check-cast v2, Lafbl;

    iget-boolean v2, v2, Lafbl;->b:Z

    if-nez v2, :cond_d

    const-string v2, "MicInput"

    const-string v5, "Unexpected throwable in mic main loop"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    check-cast v0, Lafbl;

    iput-boolean v4, v0, Lafbl;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_2
    check-cast v1, Lafbl;

    iput-boolean v4, v1, Lafbl;->c:Z

    iput-object v3, v1, Lafbl;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v0

    check-cast v1, Lafbl;

    iput-boolean v4, v1, Lafbl;->c:Z

    iput-object v3, v1, Lafbl;->a:Ljava/lang/Thread;

    throw v0

    :pswitch_13
    iget-object v0, p0, Lafbj;->a:Ljava/lang/Object;

    check-cast v0, Lafbl;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lafbl;->k(I)V

    return-void

    :cond_e
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v5}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    const/16 v1, 0x113a

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    new-array v0, v1, [S

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v3

    :cond_f
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_10
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
