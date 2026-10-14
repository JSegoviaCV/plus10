.class public final Ldrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Z

.field private j:Landroidx/media3/common/Format;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrk;->a:Landroidx/media3/common/Format;

    iput-object p3, p0, Ldrk;->h:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Ldrk;->e:Z

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ldrk;->i:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Ldrk;->l:I

    iput v0, p0, Ldrk;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldrk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v7, v0

    const-string v3, "InputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "%s"

    move v1, p5

    invoke-static/range {v1 .. v7}, Lclo;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Ldrk;->p(Landroid/media/MediaFormat;)Z

    move-result p2

    const/4 p5, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {v3, p3, p6, p5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2}, Ldrk;->p(Landroid/media/MediaFormat;)Z

    move-result p2

    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p2, p6}, Lbrc;->i(ZLjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    move-object p5, p2

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v3, p0, Ldrk;->b:Landroid/media/MediaCodec;

    iput-object p5, p0, Ldrk;->c:Landroid/view/Surface;

    invoke-static {p1}, Lcgs;->m(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldrk;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p5

    :goto_0
    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_6

    if-eq v8, v1, :cond_5

    const/16 p2, 0xfa3

    goto :goto_2

    :cond_5
    const/16 p2, 0xbbb

    goto :goto_2

    :cond_6
    const/16 p2, 0x3e9

    goto :goto_2

    :cond_7
    :goto_1
    if-eq v8, v1, :cond_8

    const/16 p2, 0xfa1

    goto :goto_2

    :cond_8
    const/16 p2, 0xbb9

    :goto_2
    move p5, p2

    iget-boolean p2, p0, Ldrk;->i:Z

    move-object p6, p4

    move-object p4, p1

    move-object p1, p3

    move p3, v1

    invoke-static/range {p1 .. p6}, Ldrk;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method public static b(Landroid/media/MediaFormat;ZLcdh;)Landroidx/media3/common/Format;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcck;

    invoke-direct {v1}, Lcck;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcck;->d(Ljava/lang/String;)V

    const-string v3, "language"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcck;->d:Ljava/lang/String;

    const-string v3, "max-bitrate"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcck;->i:I

    const-string v3, "bitrate"

    invoke-static {v0, v3, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcck;->h:I

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "video/3gpp"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, "level"

    const-string v9, "profile"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lcfq;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v13

    const-string v2, "s263.%d.%d"

    invoke-static {v2, v8}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/dolby-vision"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcfq;->a:[B

    const/4 v14, 0x4

    const/16 v15, 0x9

    const/16 v3, 0x8

    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v17, 0xa

    const/16 v9, 0x10

    if-eq v2, v9, :cond_7

    const/16 v9, 0x20

    if-eq v2, v9, :cond_6

    const/16 v9, 0x40

    if-eq v2, v9, :cond_5

    const/16 v9, 0x80

    if-eq v2, v9, :cond_4

    const/16 v9, 0x100

    if-eq v2, v9, :cond_3

    const/16 v9, 0x200

    if-eq v2, v9, :cond_2

    const/16 v9, 0x400

    if-ne v2, v9, :cond_1

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Dolby Vision profile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v15

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    move v2, v14

    goto :goto_0

    :cond_8
    const/16 v17, 0xa

    move v2, v6

    goto :goto_0

    :cond_9
    const/16 v17, 0xa

    move v2, v12

    goto :goto_0

    :cond_a
    const/16 v17, 0xa

    move v2, v13

    goto :goto_0

    :cond_b
    const/16 v17, 0xa

    move v2, v11

    :goto_0
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v13, :cond_d

    if-eq v8, v12, :cond_c

    sparse-switch v8, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision level: "

    invoke-static {v8, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v8, 0xd

    goto :goto_1

    :sswitch_1
    const/16 v8, 0xc

    goto :goto_1

    :sswitch_2
    const/16 v8, 0xb

    goto :goto_1

    :sswitch_3
    move/from16 v8, v17

    goto :goto_1

    :sswitch_4
    move v8, v15

    goto :goto_1

    :sswitch_5
    move v8, v3

    goto :goto_1

    :sswitch_6
    move v8, v5

    goto :goto_1

    :sswitch_7
    move v8, v7

    goto :goto_1

    :sswitch_8
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_9
    move v8, v14

    goto :goto_1

    :sswitch_a
    move v8, v6

    goto :goto_1

    :cond_c
    move v8, v12

    goto :goto_1

    :cond_d
    move v8, v13

    :goto_1
    if-le v2, v15, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v13

    const-string v2, "dvh1.%02d.%02d"

    invoke-static {v2, v8}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    if-le v2, v3, :cond_f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v13

    const-string v2, "dvav.%02d.%02d"

    invoke-static {v2, v8}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v13

    const-string v2, "dvhe.%02d.%02d"

    invoke-static {v2, v8}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_10
    const-string v2, "codecs-string"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    move-object v2, v10

    :goto_2
    iput-object v2, v1, Lcck;->j:Ljava/lang/String;

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    :goto_3
    iput v2, v1, Lcck;->y:F

    const-string v2, "width"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->u:I

    const-string v2, "height"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->v:I

    const-string v2, "sar-width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_13

    const-string v3, "sar-height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float v8, v2, v3

    :cond_13
    iput v8, v1, Lcck;->A:F

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->o:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v11}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->z:I

    const-string v2, "color-standard"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "color-range"

    invoke-static {v0, v3, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v8, "color-transfer"

    invoke-static {v0, v8, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "hdr-static-info"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v14

    goto :goto_4

    :cond_14
    move-object/from16 v19, v10

    :goto_4
    if-eq v2, v12, :cond_16

    if-eq v2, v13, :cond_16

    if-eq v2, v7, :cond_16

    if-ne v2, v4, :cond_15

    move v2, v4

    goto :goto_5

    :cond_15
    move v9, v11

    goto :goto_6

    :cond_16
    :goto_5
    move v9, v13

    :goto_6
    if-eq v13, v9, :cond_17

    move v2, v4

    :cond_17
    if-eq v3, v12, :cond_19

    if-eq v3, v13, :cond_19

    if-ne v3, v4, :cond_18

    move v3, v4

    goto :goto_7

    :cond_18
    move v9, v11

    goto :goto_8

    :cond_19
    :goto_7
    move v9, v13

    :goto_8
    if-eq v13, v9, :cond_1a

    move v3, v4

    :cond_1a
    if-eq v8, v13, :cond_1c

    if-eq v8, v6, :cond_1c

    if-eq v8, v7, :cond_1c

    if-eq v8, v5, :cond_1c

    if-ne v8, v4, :cond_1b

    move v8, v4

    goto :goto_9

    :cond_1b
    move v5, v11

    goto :goto_a

    :cond_1c
    :goto_9
    move v5, v13

    :goto_a
    if-eq v13, v5, :cond_1d

    move v8, v4

    :cond_1d
    if-ne v2, v4, :cond_21

    if-ne v3, v4, :cond_20

    if-ne v8, v4, :cond_1f

    if-eqz v19, :cond_1e

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_c

    :cond_1e
    move-object v15, v10

    goto :goto_d

    :cond_1f
    move/from16 v16, v4

    move/from16 v17, v16

    goto :goto_b

    :cond_20
    move/from16 v17, v3

    move/from16 v16, v4

    goto :goto_b

    :cond_21
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_b
    move/from16 v18, v8

    :goto_c
    new-instance v15, Lccc;

    const/16 v20, -0x1

    const/16 v21, -0x1

    invoke-direct/range {v15 .. v21}, Lccc;-><init>(III[BII)V

    :goto_d
    iput-object v15, v1, Lcck;->D:Lccc;

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->G:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->F:I

    const-string v2, "pcm-encoding"

    invoke-static {v0, v2, v4}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcck;->H:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    :goto_e
    const-string v3, "csd-"

    invoke-static {v11, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    iput-object v2, v1, Lcck;->q:Ljava/util/List;

    const-string v2, "track-id"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcck;->b(I)V

    :cond_22
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v1, v10}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    move-object/from16 v5, p2

    iput-object v5, v1, Lcck;->k:Lcdh;

    if-eqz p1, :cond_23

    iget v2, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne v2, v4, :cond_23

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v12, v1, Lcck;->H:I

    :cond_23
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v1, v10}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v0

    :cond_24
    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldtb;
    .locals 1

    new-instance v0, Ldta;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p5}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p3, p4, v0}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
.end method

.method private final varargs o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Ldrk;->e:Z

    iget-boolean v1, p0, Ldrk;->i:Z

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lclo;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static p(Landroid/media/MediaFormat;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "color-transfer-request"

    invoke-static {p0, v0, v2}, Lbzd;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private final q(Z)Z
    .locals 9

    iget v0, p0, Ldrk;->m:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ldrk;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldrk;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Ldrk;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_5

    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ldrk;->b:Landroid/media/MediaCodec;

    iget-boolean v0, p0, Ldrk;->e:Z

    iget-object v3, p0, Ldrk;->a:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v4, v3, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-static {p1, v0, v4}, Ldrk;->b(Landroid/media/MediaFormat;ZLcdh;)Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Ldrk;->j:Landroidx/media3/common/Format;

    if-eqz v0, :cond_2

    iget-object p1, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldrk;->j:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    iget v0, v3, Landroidx/media3/common/Format;->channelCount:I

    iput v0, p1, Lcck;->F:I

    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    iput v0, p1, Lcck;->H:I

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, p0, Ldrk;->j:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ldrk;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldrk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Ldrk;->j:Landroidx/media3/common/Format;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v2

    const-string v7, "%s"

    const-string v4, "OutputFormat"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ldrk;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    return v2

    :cond_5
    move-object v3, p0

    iget-object v0, v3, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iput-boolean v1, v3, Ldrk;->o:Z

    const-string v4, "OutputEnded"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p0, v4, v5, v6}, Ldrk;->g(Ljava/lang/String;J)V

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ldrk;->m()V

    return v2

    :cond_6
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_7
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldrk;->m()V

    return v2

    :cond_8
    if-eqz p1, :cond_9

    :try_start_1
    iget-object p1, v3, Ldrk;->b:Landroid/media/MediaCodec;

    iget v0, v3, Ldrk;->m:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, v3, Ldrk;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v3, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v3, Ldrk;->k:Ljava/nio/ByteBuffer;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return v1

    :catch_1
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldrk;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroidx/media3/common/Format;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldrk;->q(Z)Z

    iget-object v0, p0, Ldrk;->j:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)Ldtb;
    .locals 6

    iget-boolean v2, p0, Ldrk;->e:Z

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const/16 v0, 0xfa2

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    move v4, v0

    iget-boolean v1, p0, Ldrk;->i:Z

    iget-object v0, p0, Ldrk;->h:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Ldrk;->e()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ldrk;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldtb;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldrk;->q(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v6, "bytesOutput=%s"

    const-string v3, "ProducedOutput"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ldrk;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ldrk;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Ldrk;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Ldrk;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v3, v1, Ldrk;->n:Z

    const-string v8, "InputEnded"

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v1, v8, v9, v10}, Ldrk;->g(Ljava/lang/String;J)V

    iget-boolean v8, v1, Ldrk;->e:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, La;->f(Z)V

    const-wide/16 v6, 0x0

    move v12, v4

    move v13, v12

    goto :goto_3

    :cond_3
    move v12, v2

    move v13, v5

    :goto_3
    move-wide v14, v6

    move/from16 v16, v9

    goto :goto_4

    :cond_4
    move v12, v2

    move/from16 v16, v4

    move v13, v5

    move-wide v14, v6

    :goto_4
    :try_start_0
    iget-object v10, v1, Ldrk;->b:Landroid/media/MediaCodec;

    iget v11, v1, Ldrk;->l:I

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v5, "bytes=%s"

    const-string v2, "AcceptedInput"

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Ldrk;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    iput v2, v1, Ldrk;->l:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object v0

    throw v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldrk;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldrk;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method protected final j(ZJ)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldrk;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldrk;->b:Landroid/media/MediaCodec;

    iget v0, p0, Ldrk;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const-string p1, "ProducedOutput"

    invoke-virtual {p0, p1, p2, p3}, Ldrk;->g(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldrk;->b:Landroid/media/MediaCodec;

    iget p2, p0, Ldrk;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Ldrk;->m:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Ldrk;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldrk;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    iget-boolean v0, p0, Ldrk;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldrk;->l:I

    if-gez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ldrk;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Ldrk;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lckl;->clear()V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldrk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ldrk;->j(ZJ)V

    return-void
.end method
