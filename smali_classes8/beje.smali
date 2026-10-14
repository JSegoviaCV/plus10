.class public final synthetic Lbeje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeje;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lbeje;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v0, :cond_e

    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Laqfo;->y(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v0, -0x3

    if-ne v4, v0, :cond_d

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbfar;

    invoke-virtual {v0}, Lbfar;->d()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v0}, Laqfo;->G()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    aget-object v5, v0, v4

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    sget-object v7, Lbeij;->d:Lbeij;

    if-eq v0, v7, :cond_1

    sget-object v7, Lbeij;->e:Lbeij;

    if-ne v0, v7, :cond_2

    :cond_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v0, v4, v6}, Laqfo;->B(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v7}, Lbeir;->c(I)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    invoke-virtual {v0}, Lbeir;->b()I

    move-result v7

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    if-eq v7, v0, :cond_4

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "video-bitrate"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v8, v0}, Laqfo;->C(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "IMCVideoEncoder"

    const-string v9, "updateBitrate failed"

    invoke-static {v8, v9, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const-string v8, "IMCVideoEncoder"

    const-string v9, "Sync frame generated"

    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    iget-object v8, v8, Laqfo;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec;

    invoke-virtual {v8, v4}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "video-qp-average"

    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "video-qp-average"

    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_7

    const-string v11, "IMCVideoEncoder"

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Prepending config buffer of size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " to output buffer with offset "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v5, v4, v6}, Laqfo;->B(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbfar;

    iget-object v11, v5, Lbfar;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v12, v5, Lbfar;->a:I

    add-int/2addr v12, v7

    iput v12, v5, Lbfar;->a:I

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Lajeo;

    const/16 v11, 0x10

    invoke-direct {v5, v2, v4, v11, v9}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    move-object v9, v5

    :goto_3
    if-eqz v0, :cond_8

    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_4

    :cond_8
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    :goto_4
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezo;

    iget-object v11, v5, Lbezo;->c:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lbifj;

    iput-object v10, v12, Lbifj;->e:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lbifj;

    iput-object v9, v12, Lbifj;->f:Ljava/lang/Object;

    move-object v9, v11

    check-cast v9, Lbifj;

    iput-object v4, v9, Lbifj;->g:Ljava/lang/Object;

    if-nez v8, :cond_9

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbeis;

    if-eqz v4, :cond_9

    invoke-interface {v4, v10}, Lbeis;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v4

    iget-object v8, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    :cond_9
    if-eqz v8, :cond_a

    move-object v4, v11

    check-cast v4, Lbifj;

    iput-object v8, v4, Lbifj;->h:Ljava/lang/Object;

    :cond_a
    new-instance v8, Lorg/webrtc/EncodedImage;

    move-object v4, v11

    check-cast v4, Lbifj;

    iget-object v4, v4, Lbifj;->e:Ljava/lang/Object;

    move-object v9, v11

    check-cast v9, Lbifj;

    iget-object v10, v9, Lbifj;->f:Ljava/lang/Object;

    move-object v9, v11

    check-cast v9, Lbifj;

    iget v9, v9, Lbifj;->a:I

    move-object v12, v11

    check-cast v12, Lbifj;

    iget v12, v12, Lbifj;->b:I

    move-object v13, v11

    check-cast v13, Lbifj;

    iget-wide v13, v13, Lbifj;->c:J

    move-object v15, v11

    check-cast v15, Lbifj;

    iget-object v15, v15, Lbifj;->g:Ljava/lang/Object;

    move-object v6, v11

    check-cast v6, Lbifj;

    iget v6, v6, Lbifj;->d:I

    check-cast v11, Lbifj;

    iget-object v11, v11, Lbifj;->h:Ljava/lang/Object;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Integer;

    check-cast v15, Lorg/webrtc/EncodedImage$FrameType;

    check-cast v4, Ljava/nio/ByteBuffer;

    move/from16 v16, v6

    move v11, v9

    move-object v9, v4

    invoke-direct/range {v8 .. v17}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    const/16 v6, 0xa

    if-gt v4, v6, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v5, Lbezo;->a:J

    sub-long/2addr v9, v11

    const-string v4, "IMCVideoEncoder"

    iget v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v5, Lbezo;->b:J

    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v11

    iget-wide v13, v8, Lorg/webrtc/EncodedImage;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Encoder frame out # "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v0, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Frame TS: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Enc time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    invoke-interface {v0, v8}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    iget-object v0, v8, Lorg/webrtc/EncodedImage;->a:Lbiga;

    invoke-virtual {v0}, Lbiga;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "IMCVideoEncoder"

    const-string v4, "deliverOutput failed"

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    invoke-virtual {v0}, Lbejk;->b()V

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lbejk;->a(J)V

    :cond_e
    return-void
.end method
