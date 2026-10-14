.class public final Lbigz;
.super Ljava/lang/Thread;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    iput-object p1, p0, Lbigz;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string p1, "AudioRecordJavaThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbigz;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "AudioRecordThread"

    invoke-static {}, Lbhzl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbigz;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-ne v0, v11, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v4, v1, Lbigz;->a:Z

    if-eqz v4, :cond_c

    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v5, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v6, v4, :cond_a

    iget-boolean v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    iget-boolean v4, v1, Lbigz;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-static {v4, v0, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    move-wide v7, v4

    iget-wide v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    invoke-virtual/range {v3 .. v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    :cond_3
    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Laneu;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-object v8, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v6, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v6

    iget-object v7, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v7

    iget-object v8, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v8

    iget-object v12, v4, Laneu;->b:Ljava/lang/Object;

    check-cast v12, Laflo;

    iget-object v13, v12, Laflo;->t:Lafkq;

    iget-boolean v14, v13, Lafkq;->f:Z

    if-eqz v14, :cond_4

    iget-object v4, v13, Lafkq;->h:Lafay;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lafay;->k([B)V

    goto :goto_1

    :cond_4
    iget-object v5, v12, Laflo;->l:Landroid/media/MediaFormat;

    if-eqz v5, :cond_1

    iget-object v13, v12, Laflo;->m:Landroid/media/MediaFormat;

    if-eqz v13, :cond_1

    iget-boolean v13, v4, Laneu;->a:Z

    if-nez v13, :cond_1

    const/4 v13, 0x2

    if-eq v6, v10, :cond_8

    if-eq v6, v13, :cond_8

    if-eq v6, v11, :cond_7

    const/4 v14, 0x4

    if-eq v6, v14, :cond_6

    const/16 v14, 0xd

    if-ne v6, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad audio format "

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v13, v14

    goto :goto_3

    :cond_7
    move v13, v10

    :cond_8
    :goto_3
    int-to-long v14, v8

    int-to-long v9, v7

    mul-long/2addr v14, v9

    int-to-long v9, v13

    mul-long/2addr v14, v9

    const-wide/16 v9, 0x32

    mul-long/2addr v14, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v14, v9

    long-to-int v9, v14

    const-string v10, "max-input-size"

    invoke-virtual {v5, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v12, Laflo;->l:Landroid/media/MediaFormat;

    const-string v9, "channel-count"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v12, Laflo;->l:Landroid/media/MediaFormat;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_9

    const/16 v7, 0x10

    goto :goto_4

    :cond_9
    const/16 v7, 0xc

    :goto_4
    const-string v9, "channel-mask"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v12, Laflo;->l:Landroid/media/MediaFormat;

    const-string v7, "sample-rate"

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v12, Laflo;->t:Lafkq;

    iget-object v7, v12, Laflo;->l:Landroid/media/MediaFormat;

    iget-object v8, v12, Laflo;->m:Landroid/media/MediaFormat;

    iget-object v9, v5, Lafkq;->b:Landroid/os/Handler;

    new-instance v10, Lafkk;

    invoke-direct {v10, v5, v7, v8}, Lafkk;-><init>(Lafkq;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v12, Laflo;->t:Lafkq;

    iget-object v7, v5, Lafkq;->b:Landroid/os/Handler;

    new-instance v8, Lafkj;

    invoke-direct {v8, v5, v11}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x1

    iput-boolean v9, v4, Laneu;->a:Z

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    move v4, v6

    const-string v5, "AudioRecord.read failed: "

    invoke-static {v4, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x3

    const/4 v6, 0x0

    if-ne v4, v7, :cond_b

    iput-boolean v6, v1, Lbigz;->a:Z

    const-string v4, "Run-time recording error: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v7, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    invoke-static {v2, v4, v7}, Lbhzl;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v4, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Lagkc;

    if-eqz v4, :cond_b

    const-string v7, "onWebRtcAudioRecordError: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v4, Lafkx;

    iget-object v7, v4, Lafkx;->M:Lahhg;

    invoke-virtual {v7, v5}, Lahhg;->c(Ljava/lang/String;)V

    iget-object v4, v4, Lafkx;->K:Lafll;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lafll;->a()V

    :cond_b
    move v9, v6

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    :try_start_0
    iget-object v0, v3, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioRecord.stop failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
