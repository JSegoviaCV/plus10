.class final Laman;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laman;->e:I

    return-void
.end method


# virtual methods
.method public final a([BIIZLaqyg;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v4, p3

    const/16 v1, 0x1000

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v4, v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const-string v2, "length must be less than or equal to CHUNK_SIZE_BYTES!"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    if-eqz p4, :cond_9

    move v2, v9

    goto :goto_2

    :cond_1
    move/from16 v2, p4

    :goto_2
    const/4 v11, -0x1

    const-wide/16 v12, 0x3e8

    if-nez v1, :cond_5

    if-eqz v2, :cond_3

    iget-boolean v3, v0, Laman;->c:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already flushed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    iget-object v3, v0, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-eq v15, v11, :cond_5

    if-eqz v2, :cond_4

    iget-object v14, v0, Laman;->b:Landroid/media/MediaCodec;

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v9, v0, Laman;->c:Z

    move-object/from16 v14, p1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v14, p1

    move/from16 v2, p2

    invoke-virtual {v1, v14, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Laman;->b:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v2, v15

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_5
    move-object/from16 v14, p1

    :goto_5
    iget-object v2, v0, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v10, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v11, :cond_6

    :goto_6
    move-object/from16 v2, p5

    goto :goto_7

    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_8

    iget-boolean v2, v0, Laman;->a:Z

    if-nez v2, :cond_7

    iput-boolean v9, v0, Laman;->a:Z

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec format was unexpectedly changed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, v0, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v2, p5

    :try_start_0
    invoke-virtual {v2, v4}, Laqyg;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    :goto_7
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Didn\'t process input yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v4, p3

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 7

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v6, Laqyg;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Laqyg;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laman;->a([BIIZLaqyg;)V

    iget-object v0, v1, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Something went wrong in the underlying codec!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v6}, Laqyg;->b()Laqyh;

    return-void
.end method
