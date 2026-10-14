.class public final synthetic Lbeiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbeiz;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Lbeiz;Lorg/webrtc/EncodedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeiv;->a:Lbeiz;

    iput-object p2, p0, Lbeiv;->b:Lorg/webrtc/EncodedImage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lbeiv;->a:Lbeiz;

    invoke-virtual {v2}, Lbeiz;->i()V

    iget-object v0, v2, Lbeiz;->z:Laqfo;

    const-string v3, "IMCVideoDecoder"

    if-eqz v0, :cond_19

    iget-object v4, v2, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, v2, Lbeiz;->f:Z

    if-nez v0, :cond_1

    const-string v0, "decodeInternal: Decoder is not running."

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_1
    iget-object v0, v2, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v4, :cond_2

    iget-object v0, v2, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "decodeInternal: Poll loop not OK: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_2
    iget-object v5, v1, Lbeiv;->b:Lorg/webrtc/EncodedImage;

    iget v0, v5, Lorg/webrtc/EncodedImage;->c:I

    iget v6, v5, Lorg/webrtc/EncodedImage;->d:I

    mul-int v7, v0, v6

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v7, :cond_7

    iget v7, v2, Lbeiz;->j:I

    if-ne v0, v7, :cond_3

    iget v7, v2, Lbeiz;->k:I

    if-eq v6, v7, :cond_7

    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v13, v2, Lbeiz;->j:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v2, Lbeiz;->k:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v12

    aput-object v14, v8, v11

    aput-object v15, v8, v9

    aput-object v16, v8, v17

    const-string v13, "Input resolution changed from %s x %s to %s x %s"

    invoke-static {v7, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v2, Lbeiz;->d:Z

    if-eqz v7, :cond_4

    const-string v0, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lbeiz;->i()V

    const-string v4, "softReinitDecode: "

    const-string v7, " x "

    invoke-static {v6, v0, v4, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v2, Lbeiz;->f:Z

    iget-object v4, v2, Lbeiz;->l:Lbejk;

    invoke-virtual {v4}, Lbejk;->b()V

    :try_start_0
    iget-object v4, v2, Lbeiz;->z:Laqfo;

    iget-object v4, v4, Laqfo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v2, Lbeiz;->j:I

    iput v6, v2, Lbeiz;->k:I

    invoke-virtual {v2}, Lbeiz;->k()V

    iput-boolean v11, v2, Lbeiz;->f:Z

    const-string v0, "softReinitDecode done."

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "codec.flush failed"

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_5
    iget v0, v5, Lorg/webrtc/EncodedImage;->c:I

    iget v4, v5, Lorg/webrtc/EncodedImage;->d:I

    invoke-virtual {v2}, Lbeiz;->i()V

    invoke-virtual {v2}, Lbeiz;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v6

    sget-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v6, v7, :cond_6

    move-object v4, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0, v4}, Lbeiz;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    :goto_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v4, v0, :cond_8

    const-string v0, "reinitDecode fails"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const/16 v17, 0x3

    :cond_8
    iget-boolean v0, v2, Lbeiz;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v0, v4, :cond_9

    const-string v0, "decode() - key frame required first"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_7

    :cond_9
    iget v0, v2, Lbeiz;->n:I

    iget v4, v2, Lbeiz;->o:I

    iget v6, v2, Lbeiz;->c:I

    add-int v7, v4, v6

    const-wide/16 v13, 0x0

    const-string v8, "DeliverPendingOutputs error. Frames received: "

    const-string v15, ". Decoded: "

    move/from16 v16, v9

    const-string v9, ". Frames decoded: "

    move/from16 v18, v11

    move/from16 v19, v12

    if-le v0, v7, :cond_10

    iget-object v7, v2, Lbeiz;->a:Lbeij;

    const-wide/16 v20, 0xa

    sget-object v11, Lbeij;->d:Lbeij;

    if-eq v7, v11, :cond_a

    sget-object v11, Lbeij;->e:Lbeij;

    if-ne v7, v11, :cond_b

    :cond_a
    const-string v7, "Decoder is too far behind. Try to drain. Received: "

    invoke-static {v4, v0, v7, v15}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->j()V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v11

    const-wide/16 v24, 0x3e8

    cmp-long v0, v22, v24

    if-gez v0, :cond_f

    invoke-virtual {v2, v13, v14}, Lbeiz;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v4, :cond_c

    iget v4, v2, Lbeiz;->n:I

    iget v6, v2, Lbeiz;->o:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lbeiz;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lbeiz;->l()Z

    :cond_d
    iget v0, v2, Lbeiz;->n:I

    iget v7, v2, Lbeiz;->o:I

    add-int/2addr v7, v6

    if-gt v0, v7, :cond_e

    goto :goto_3

    :cond_e
    :try_start_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "Interrupted while draining decoder."

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    goto :goto_2

    :cond_f
    iget v0, v2, Lbeiz;->n:I

    iget v4, v2, Lbeiz;->o:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Output buffer dequeue timeout. Frames received: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_2
    move-object v4, v0

    :goto_3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne v4, v0, :cond_18

    goto :goto_4

    :cond_10
    const-wide/16 v20, 0xa

    :goto_4
    invoke-virtual {v2}, Lbeiz;->a()I

    move-result v0

    if-gez v0, :cond_12

    iget v0, v2, Lbeiz;->n:I

    iget v4, v2, Lbeiz;->o:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Input buffers are not available. Try to deliver output. Received: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lbeiz;->b(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lbeiz;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v4, :cond_11

    iget v0, v2, Lbeiz;->n:I

    iget v4, v2, Lbeiz;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v2}, Lbeiz;->a()I

    move-result v0

    if-gez v0, :cond_12

    const-string v0, "decode() - no HW input buffers available"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    goto/16 :goto_7

    :cond_12
    iget-object v4, v5, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-object v7, v2, Lbeiz;->s:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v6, :cond_13

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HW buffer too small. Buffer size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Frame size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v4, v2, Lbeiz;->n:I

    int-to-long v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    mul-long/2addr v7, v11

    iget v4, v2, Lbeiz;->p:I

    iget v9, v2, Lbeiz;->q:I

    const-wide/16 v11, 0x1e

    div-long/2addr v7, v11

    if-gt v4, v9, :cond_15

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v9, v2, Lbeiz;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v5, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v12, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v11, v12, :cond_14

    move/from16 v11, v18

    goto :goto_5

    :cond_14
    move/from16 v11, v19

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7, v8}, Lbeiz;->c(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v19

    aput-object v11, v10, v18

    aput-object v12, v10, v16

    aput-object v15, v10, v17

    const-string v9, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v4, v2, Lbeiz;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbeiz;->n:I

    :try_start_2
    iget-object v4, v2, Lbeiz;->z:Laqfo;

    invoke-virtual {v4, v0, v6, v7, v8}, Laqfo;->I(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v2, Lbeiz;->i:Lbeis;

    if-eqz v0, :cond_16

    iget-object v3, v5, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Lbeis;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    move-object v12, v0

    iget-object v0, v2, Lbeiz;->g:Ljava/util/Queue;

    new-instance v6, Lbeix;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v5, Lorg/webrtc/EncodedImage;->e:J

    iget v11, v5, Lorg/webrtc/EncodedImage;->g:I

    invoke-direct/range {v6 .. v12}, Lbeix;-><init>(JJILjava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move/from16 v3, v19

    iput-boolean v3, v2, Lbeiz;->m:Z

    iget v0, v2, Lbeiz;->n:I

    iget v3, v2, Lbeiz;->o:I

    if-le v0, v3, :cond_17

    iget-object v0, v2, Lbeiz;->l:Lbejk;

    move-wide/from16 v3, v20

    invoke-virtual {v0, v3, v4}, Lbejk;->a(J)V

    :cond_17
    invoke-virtual {v2, v13, v14}, Lbeiz;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v4, "queueInputBuffer failed"

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbeiz;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    :cond_18
    :goto_7
    return-object v4

    :cond_19
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode uninitialized, codec: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method
