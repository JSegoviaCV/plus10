.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Lcku;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field private final d:Landroidx/media3/decoder/CryptoConfig;

.field private final e:I

.field private final f:I

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v5, v3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {v0, v4, v5}, Lcku;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcks;)V

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lclc;

    const-string v2, "Opus decoder does not support secure decode"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-ne v2, v4, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-ne v2, v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lclc;

    const-string v2, "Invalid pre-skip or seek pre-roll"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lclc;

    const-string v2, "Invalid initialization data size"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/32 v9, 0x3b9aca00

    const-wide/32 v11, 0xbb80

    const/4 v13, 0x0

    if-ne v2, v4, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    mul-long/2addr v14, v11

    div-long/2addr v14, v9

    long-to-int v2, v14

    goto :goto_2

    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v14, 0xb

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    const/16 v15, 0xa

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v14

    :goto_2
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    mul-long/2addr v14, v11

    div-long/2addr v14, v9

    long-to-int v4, v14

    goto :goto_3

    :cond_6
    const/16 v4, 0xf00

    :goto_3
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const-string v4, "Invalid header length"

    const/16 v9, 0x13

    if-lt v2, v9, :cond_d

    const/16 v10, 0x9

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    iput v10, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v11, 0x11

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [B

    const/16 v14, 0x12

    aget-byte v14, v1, v14

    if-nez v14, :cond_9

    if-gt v10, v5, :cond_8

    if-ne v10, v5, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v13

    :goto_4
    aput-byte v13, v12, v13

    aput-byte v8, v12, v8

    move v4, v1

    goto :goto_5

    :cond_8
    new-instance v1, Lclc;

    const-string v2, "Invalid header, missing stream map"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v5, v10, 0x15

    if-lt v2, v5, :cond_c

    aget-byte v2, v1, v9

    and-int/lit16 v8, v2, 0xff

    const/16 v2, 0x14

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x15

    invoke-static {v1, v4, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    :goto_5
    shl-int/lit8 v1, v11, 0x8

    or-int/2addr v1, v3

    const v2, 0xbb80

    int-to-short v5, v1

    move v1, v2

    move v3, v8

    move v2, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcku;->i(I)V

    iput-boolean v7, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    if-eqz v7, :cond_a

    invoke-direct {v0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lclc;

    const-string v2, "Failed to initialize decoder"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lclc;

    invoke-direct {v1, v4}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lclc;

    invoke-direct {v1, v4}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lclc;

    const-string v2, "Failed to load decoder native libraries"

    invoke-direct {v1, v2}, Lclc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static l(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    mul-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lckp;
    .locals 2

    new-instance v0, Lclc;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lclc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const-wide/16 v17, 0x0

    if-eqz p3, :cond_1

    iget-wide v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    invoke-direct {v0, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    iget-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_0

    iget v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    :goto_0
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    :cond_1
    iget-object v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget v2, Lcgs;->a:I

    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckn;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    move-wide v8, v3

    move-object v6, v5

    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    move-wide v9, v8

    move-object v8, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-wide v11, v9

    iget-object v10, v0, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    move-wide v12, v11

    iget v11, v2, Lckn;->c:I

    move-wide v13, v12

    iget-object v12, v2, Lckn;->b:[B

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    move-wide v14, v13

    iget-object v13, v2, Lckn;->a:[B

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    move-wide v15, v14

    iget v14, v2, Lckn;->f:I

    move-wide/from16 v19, v15

    iget-object v15, v2, Lckn;->d:[I

    iget-object v2, v2, Lckn;->e:[I

    const v9, 0xbb80

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v16, v2

    move-wide/from16 v2, v19

    invoke-direct/range {v1 .. v16}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    move-result v2

    move-object v7, v8

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v1

    move-object v6, v5

    move-object v8, v7

    iget-wide v1, v3, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    move-result v2

    :goto_1
    if-gez v2, :cond_4

    const/4 v1, -0x2

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lckm;

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    const-string v1, "Drm error: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lckm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lclc;

    invoke-direct {v2, v1, v4}, Lclc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    int-to-long v1, v2

    new-instance v3, Lclc;

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decode error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lclc;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v1, v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    const/4 v5, 0x0

    if-lez v4, :cond_6

    iget v6, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    iget-boolean v8, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    const/4 v9, 0x1

    invoke-static {v9, v6, v8}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    move-result v6

    mul-int v8, v4, v6

    if-gt v2, v8, :cond_5

    div-int v3, v2, v6

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    iput-boolean v9, v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->shouldBeSkipped:Z

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    :cond_5
    iput v3, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    :cond_6
    iget-boolean v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lckl;->hasSupplementalData()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v8, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    cmp-long v4, v6, v17

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    const-wide/32 v3, 0xbb80

    mul-long/2addr v6, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v6, v3

    long-to-int v3, v6

    :cond_9
    :goto_2
    if-lez v3, :cond_b

    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    iget-boolean v6, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    invoke-static {v3, v4, v6}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    move-result v3

    if-ge v2, v3, :cond_a

    return-object v5

    :cond_a
    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    return-object v5
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected final bridge synthetic e()Lcks;
    .locals 3

    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lclb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lckr;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "libopus"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Lcku;->release()V

    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method
