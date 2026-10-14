.class public final synthetic Lbejf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lbejf;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lbejf;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, Lbejf;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    const-string v4, "IMCVideoEncoder"

    if-eq v0, v3, :cond_0

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encodeInternal: Poll loop not OK: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget-object v5, v1, Lbejf;->b:Lorg/webrtc/VideoFrame;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lbigp;

    iget-wide v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    sub-long v6, v8, v6

    iput-wide v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    if-eq v0, v10, :cond_3

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resetCodec useSurfaceMode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v10

    if-eq v10, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    invoke-virtual {v2, v10, v11, v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v10

    :goto_1
    if-eq v10, v3, :cond_3

    return-object v10

    :cond_3
    iget-wide v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    sget-wide v14, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v14, v14

    const/4 v3, 0x1

    iget-wide v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    div-double/2addr v14, v12

    double-to-long v12, v14

    add-long/2addr v12, v10

    iput-wide v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    const/16 v12, 0xa

    if-gt v0, v12, :cond_4

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    invoke-static {v10, v11}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v12

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v14

    move/from16 v16, v3

    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    iget v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    div-int/lit16 v7, v7, 0x3e8

    move-wide/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Encoder frame in # "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Frame TS: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Q: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ". Kbps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    :goto_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    if-le v5, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dropped frame, encoder queue full: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_5

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_5
    const-string v0, "Encoder stall detected."

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, Lbejf;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v7, v0, v5

    sget-object v8, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move/from16 v7, v16

    :goto_4
    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_9

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    add-long/2addr v7, v5

    cmp-long v0, v10, v7

    if-gtz v0, :cond_b

    :cond_9
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    cmp-long v0, v18, v5

    if-lez v0, :cond_a

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_a

    goto :goto_5

    :cond_a
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request key frame. Frames Since Last Key Frame: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request-sync"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v3, v0}, Laqfo;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "requestKeyFrame failed"

    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    :goto_7
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v6

    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v6

    if-ne v5, v0, :cond_c

    if-ne v6, v3, :cond_c

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->retain()V

    move-object/from16 v5, v17

    goto :goto_8

    :cond_c
    mul-int v7, v6, v0

    mul-int v8, v5, v3

    if-ne v8, v7, :cond_d

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-interface/range {v22 .. v28}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    new-instance v3, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-direct {v3, v0, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v5, v3

    goto :goto_8

    :cond_d
    const-string v0, "Received frame not matching the configured aspect ratio."

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_e

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    :cond_e
    new-instance v7, Lbifj;

    invoke-direct {v7}, Lbifj;-><init>()V

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v8

    iput-wide v8, v7, Lbifj;->c:J

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, v7, Lbifj;->a:I

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, v7, Lbifj;->b:I

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v7, Lbifj;->d:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    new-instance v6, Lbezo;

    move-wide/from16 v8, v20

    invoke-direct/range {v6 .. v11}, Lbezo;-><init>(Lbifj;JJ)V

    invoke-interface {v0, v6}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    invoke-virtual {v0}, Lbeir;->a()D

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    sget-wide v10, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v10, v10

    div-double/2addr v10, v6

    double-to-long v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const/16 v0, 0x4000

    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v11, Lorg/webrtc/VideoFrame;

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-direct {v11, v0, v3, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbigr;

    iget-object v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbifl;

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->b()I

    move-result v14

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->a()I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lbigr;->b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lbifc;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "encodeTexture failed"

    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_9
    move-object/from16 v30, v5

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    :try_start_2
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v3, v12, v13}, Laqfo;->x(J)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    const-string v0, "Dropped frame, no input buffers available"

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_9

    :cond_10
    :try_start_3
    iget-object v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v7}, Laqfo;->F()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    mul-int v12, v10, v11

    iget v13, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:I

    add-int/2addr v13, v6

    const-string v6, " was "

    const-string v14, "Expected destination buffer capacity to be at least "

    const-string v15, "dstY"

    move-object/from16 v16, v0

    const-string v0, "srcV"

    const-string v1, "srcU"

    move-object/from16 v30, v5

    const-string v5, "srcY"

    if-eqz v13, :cond_13

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v11

    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move/from16 v23, v10

    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    move-object/from16 v28, v11

    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v26

    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v27

    add-int/lit8 v16, v27, 0x1

    add-int/lit8 v18, v26, 0x1

    move-object/from16 v31, v4

    mul-int v4, v23, v27

    move/from16 v32, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    div-int/lit8 v18, v18, 0x2

    div-int/lit8 v16, v16, 0x2

    mul-int v16, v16, v18

    add-int v16, v16, v16

    move-wide/from16 v33, v8

    add-int v8, v12, v16

    if-lt v3, v8, :cond_12

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int v25, v18, v18

    invoke-static {v13, v5}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstUV"

    invoke-static {v4, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v26, :cond_11

    if-lez v27, :cond_11

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    goto/16 :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "I420ToNV12: width and height should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v32, v3

    move-object/from16 v31, v4

    move-wide/from16 v33, v8

    move/from16 v23, v10

    div-int/lit8 v25, v23, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v28

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v29

    add-int/lit8 v10, v28, 0x1

    add-int/lit8 v13, v29, 0x1

    move-object/from16 v35, v3

    mul-int v3, v23, v29

    move/from16 v16, v10

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    div-int/lit8 v13, v13, 0x2

    add-int/lit8 v18, v13, -0x1

    div-int/lit8 v16, v16, 0x2

    mul-int v11, v11, v25

    add-int/2addr v11, v12

    mul-int v18, v18, v25

    add-int v18, v11, v18

    move/from16 v20, v13

    add-int v13, v18, v16

    if-lt v10, v13, :cond_15

    mul-int v6, v25, v20

    add-int/2addr v6, v12

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v4, v5}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstU"

    invoke-static {v6, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstV"

    invoke-static {v7, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v28, :cond_14

    if-lez v29, :cond_14

    move/from16 v27, v25

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-interface/range {v35 .. v35}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    :goto_a
    :try_start_4
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    move/from16 v5, v32

    move-wide/from16 v3, v33

    invoke-virtual {v1, v5, v0, v3, v4}, Laqfo;->I(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v1, "queueInputBuffer failed"

    move-object/from16 v3, v31

    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "I420Copy: width and height should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object/from16 v30, v5

    const-string v1, "getInputBuffers failed"

    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object/from16 v30, v5

    const-string v1, "dequeueInputBuffer failed"

    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_b
    invoke-virtual/range {v30 .. v30}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_16

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    :cond_16
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_c
    return-object v0

    :cond_17
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lbejk;->a(J)V

    return-object v0
.end method
