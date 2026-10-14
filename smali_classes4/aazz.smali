.class final Laazz;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Laqyt;

.field final synthetic d:Laclj;


# direct methods
.method public constructor <init>(Laclj;Ljava/io/File;Laqyt;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laazz;->d:Laclj;

    iput-object p2, p0, Laazz;->b:Ljava/io/File;

    iput-object p3, p0, Laazz;->c:Laqyt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Laazz;

    iget-object v0, p0, Laazz;->d:Laclj;

    iget-object v1, p0, Laazz;->b:Ljava/io/File;

    iget-object v2, p0, Laazz;->c:Laqyt;

    invoke-direct {p1, v0, v1, v2, p2}, Laazz;-><init>(Laclj;Ljava/io/File;Laqyt;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laazz;

    invoke-virtual {p1, p2}, Laazz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "channel-count"

    const-string v2, "sample-rate"

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v1, Laazz;->a:I

    const-string v5, "Failed to get captions audio data."

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, Laazz;->d:Laclj;

    iget-object v6, v1, Laazz;->b:Ljava/io/File;

    iget-object v7, v1, Laazz;->c:Laqyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const-string v13, "mime"

    if-ge v12, v6, :cond_2

    :try_start_3
    invoke-virtual {v10, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v9, "audio/"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v14, v8

    :goto_1
    if-eqz v14, :cond_13

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-lez v6, :cond_12

    if-lez v9, :cond_11

    const/4 v12, 0x2

    if-gt v9, v12, :cond_11

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v14, v2

    new-instance v2, Lcom/google/audio/hearing/common/resample/QResampler;

    invoke-direct {v2, v14, v15}, Lcom/google/audio/hearing/common/resample/QResampler;-><init>(D)V

    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    invoke-virtual {v12, v6, v8, v8, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    const-wide/16 v13, 0x2710

    move-wide v14, v13

    invoke-virtual {v12, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    const/4 v9, -0x1

    if-ne v13, v9, :cond_3

    move v13, v11

    move-wide v8, v14

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v10, v14, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-ne v15, v9, :cond_4

    const-wide/16 v18, 0x2710

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v18

    const/16 v18, 0x4

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v8, v19

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x2710

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move v13, v11

    :goto_4
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v12, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    if-gez v15, :cond_5

    new-array v14, v11, [F

    goto :goto_5

    :cond_5
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_6

    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v15}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v14, v9, [B

    if-eqz v8, :cond_7

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-virtual {v12, v15, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {v14, v11, v9}, Lcom/google/audio/hearing/common/resample/ResamplerUtil;->audioBytesToAudioSamples([BII)[F

    move-result-object v14

    :goto_5
    if-nez v14, :cond_8

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    array-length v8, v14

    if-nez v8, :cond_9

    move/from16 v18, v0

    goto/16 :goto_b

    :cond_9
    const/4 v9, 0x1

    if-eq v0, v9, :cond_c

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_b

    shr-int/lit8 v8, v8, 0x1

    new-array v9, v8, [F

    move v15, v11

    :goto_6
    if-ge v15, v8, :cond_a

    add-int v18, v15, v15

    aget v19, v14, v18

    add-int/lit8 v18, v18, 0x1

    aget v18, v14, v18

    add-float v19, v19, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    aput v19, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    move-object v14, v9

    goto :goto_7

    :cond_b
    const-string v0, "Expected even number of samples"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    iget-wide v8, v2, Lcom/google/audio/hearing/common/resample/QResampler;->b:D

    const-wide v18, 0x40cf400000000000L    # 16000.0

    cmpl-double v8, v8, v18

    if-nez v8, :cond_d

    array-length v8, v14

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    goto :goto_8

    :cond_d
    iget-wide v8, v2, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    invoke-virtual {v2, v8, v9, v14}, Lcom/google/audio/hearing/common/resample/QResampler;->process(J[F)[F

    move-result-object v8

    :goto_8
    array-length v9, v8

    add-int/2addr v9, v9

    new-array v9, v9, [B

    move v14, v11

    :goto_9
    array-length v15, v8

    if-ge v14, v15, :cond_f

    aget v15, v8, v14

    const/high16 v18, 0x47000000    # 32768.0f

    mul-float v11, v15, v18

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v18

    if-nez v15, :cond_e

    const/16 v11, 0x7fff

    goto :goto_a

    :cond_e
    float-to-int v11, v11

    int-to-short v11, v11

    :goto_a
    add-int v15, v14, v14

    move/from16 v18, v0

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    shr-int/lit8 v0, v11, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    move/from16 v18, v0

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_b
    move/from16 v0, v18

    if-eqz v13, :cond_10

    const-wide/16 v8, 0x2710

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid channel count:"

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid sample rate:"

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "No audio track found"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, v4, Laclj;->d:Ljava/lang/Object;

    check-cast v2, Lafms;

    invoke-static {v5, v0, v2}, Laclj;->p(Ljava/lang/String;Ljava/lang/Throwable;Lafms;)V

    const-string v2, "CaptionsRequestor"

    invoke-static {v2, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    new-instance v2, Laazx;

    invoke-direct {v2, v0, v7}, Laazx;-><init>(Laqyh;Laqyt;)V

    const/4 v9, 0x1

    iput v9, v1, Laazz;->a:I

    iget-object v0, v4, Laclj;->c:Ljava/lang/Object;

    new-instance v6, Laazy;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v7}, Laazy;-><init>(Laclj;Laazx;Lbgws;)V

    invoke-static {v0, v6, v1}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_d
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :goto_e
    iget-object v2, v1, Laazz;->d:Laclj;

    iget-object v2, v2, Laclj;->d:Ljava/lang/Object;

    check-cast v2, Lafms;

    invoke-static {v5, v0, v2}, Laclj;->p(Ljava/lang/String;Ljava/lang/Throwable;Lafms;)V

    throw v0
.end method
