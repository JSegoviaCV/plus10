.class public final Lwkt;
.super Ljava/lang/Object;

# interfaces
.implements Lwkk;


# instance fields
.field public a:Lwkx;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Lwku;


# direct methods
.method public constructor <init>(Lwku;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkt;->e:Lwku;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwkt;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lwkt;->a:Lwkx;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_1
    iget-object v3, v1, Lwkx;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ltz v4, :cond_2

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1

    iput v6, v1, Lwkx;->c:I

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v7, v3

    invoke-static {v4, v7}, Lxvd;->e(II)V

    aget-object v3, v3, v4

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v7, Lwkv;

    invoke-direct {v7, v1, v4, v3, v2}, Lwkv;-><init>(Lwkx;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_2
    const/4 v7, -0x3

    if-eq v4, v7, :cond_0

    const/4 v7, -0x2

    if-eq v4, v7, :cond_8

    const/4 v1, -0x1

    if-ne v4, v1, :cond_7

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v1, v7, Lwkv;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v7, Lwkv;->c:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v1, v0, Lwkt;->c:I

    iget v3, v0, Lwkt;->d:I

    iget-object v4, v0, Lwkt;->a:Lwkx;

    iget-object v4, v4, Lwkx;->a:Landroid/media/MediaFormat;

    if-eqz v4, :cond_4

    const-string v1, "sample-rate"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "channel-count"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :cond_4
    iget-object v4, v0, Lwkt;->e:Lwku;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/16 v12, 0xc

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid sample rate: "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    move v1, v9

    goto :goto_3

    :sswitch_1
    move v1, v13

    goto :goto_3

    :sswitch_2
    move v1, v6

    goto :goto_3

    :sswitch_3
    move v1, v15

    goto :goto_3

    :sswitch_4
    move v1, v5

    goto :goto_3

    :sswitch_5
    move/from16 v1, v17

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_8
    move/from16 v1, v16

    goto :goto_3

    :sswitch_9
    const/16 v1, 0x9

    goto :goto_3

    :sswitch_a
    const/16 v1, 0xa

    goto :goto_3

    :sswitch_b
    const/16 v1, 0xb

    goto :goto_3

    :sswitch_c
    move v1, v12

    :goto_3
    const/16 v19, 0x7

    const-wide/16 v10, 0x0

    const/16 v20, 0x6

    const/16 v14, 0xfff

    invoke-static {v10, v11, v12, v14}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v13}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v1}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid channel count: "

    invoke-static {v3, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move/from16 v1, v19

    goto :goto_4

    :pswitch_2
    move/from16 v1, v20

    goto :goto_4

    :pswitch_3
    move/from16 v1, v17

    goto :goto_4

    :pswitch_4
    move v1, v5

    goto :goto_4

    :pswitch_5
    move v1, v15

    goto :goto_4

    :pswitch_6
    move v1, v6

    goto :goto_4

    :pswitch_7
    move v1, v13

    :goto_4
    invoke-static {v10, v11, v15, v1}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v9}, Lwku;->a(JII)J

    move-result-wide v10

    const/16 v1, 0xd

    add-int/lit8 v8, v8, 0x7

    invoke-static {v10, v11, v1, v8}, Lwku;->a(JII)J

    move-result-wide v10

    const/16 v1, 0x7ff

    const/16 v3, 0xb

    invoke-static {v10, v11, v3, v1}, Lwku;->a(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v9}, Lwku;->a(JII)J

    move-result-wide v10

    const/16 v1, 0x30

    ushr-long v21, v10, v1

    const-wide/16 v23, 0xff

    move v8, v5

    move v12, v6

    and-long v5, v21, v23

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x28

    ushr-long v5, v10, v3

    and-long v5, v5, v23

    long-to-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x20

    ushr-long v5, v10, v5

    and-long v5, v5, v23

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    ushr-long v21, v10, v6

    move v14, v12

    move v6, v13

    and-long v12, v21, v23

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    ushr-long v21, v10, v13

    move/from16 v18, v14

    move v13, v15

    and-long v14, v21, v23

    long-to-int v14, v14

    int-to-byte v14, v14

    ushr-long v15, v10, v16

    move/from16 v21, v13

    move/from16 v22, v14

    and-long v13, v15, v23

    long-to-int v13, v13

    int-to-byte v13, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    move/from16 v11, v19

    new-array v14, v11, [B

    aput-byte v1, v14, v9

    aput-byte v3, v14, v6

    aput-byte v5, v14, v18

    aput-byte v12, v14, v21

    aput-byte v22, v14, v8

    aput-byte v13, v14, v17

    aput-byte v10, v14, v20

    iget-object v1, v4, Lwku;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v14, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    :goto_5
    iget-object v1, v7, Lwkv;->b:Lwkx;

    iget v2, v7, Lwkv;->a:I

    iget-object v1, v1, Lwkx;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lwkw;

    const-string v2, "Invalid index: "

    invoke-static {v4, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwkw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v4, v1, Lwkx;->a:Landroid/media/MediaFormat;

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, v1, Lwkx;->a:Landroid/media/MediaFormat;

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lwkw;

    const-string v2, "Output format changed twice"

    invoke-direct {v1, v2}, Lwkw;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
