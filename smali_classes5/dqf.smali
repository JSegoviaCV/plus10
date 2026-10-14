.class public final Ldqf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v13, -0x1d

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x51

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x54

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Byte;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v13, v0, v16

    const/4 v13, 0x2

    aput-object v14, v0, v13

    const/4 v13, 0x3

    aput-object v15, v0, v13

    move-object v13, v0

    invoke-static/range {v1 .. v13}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldqf;->a:Laoxh;

    return-void
.end method

.method public static a(IZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/2addr p1, p0

    mul-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public static b(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "Codec string is null for Dolby Vision format."

    invoke-static {v0, v1}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Boxes"

    const-string v1, "Invalid Dolby Vision codec string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "video/apv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "video/mp4v-es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_6
    const-string v2, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_1

    :sswitch_8
    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_1

    :sswitch_9
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_a
    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_b
    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_c
    const-string v2, "video/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_d
    const-string v2, "video/dolby-vision"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v0, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v2, "csd is not found in the format for dolby vision"

    invoke-static {v1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0}, Ldqf;->s(Landroidx/media3/common/Format;)Lbekk;

    move-result-object v2

    const-string v3, "Dolby vision codec is not supported."

    invoke-static {v2, v3}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lbekk;->a:I

    if-gt v2, v9, :cond_1

    invoke-static {v0}, Ldqf;->q(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ldqf;->m(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_2
    array-length v3, v1

    if-lez v3, :cond_2

    move v3, v10

    goto :goto_3

    :cond_2
    move v3, v11

    :goto_3
    const-string v4, "csd is empty for dovi box."

    invoke-static {v3, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    if-gt v2, v5, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "dvcC"

    invoke-static {v2, v1}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "dvvC"

    invoke-static {v2, v1}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_4
    new-array v2, v7, [Ljava/nio/ByteBuffer;

    aput-object v0, v2, v11

    aput-object v1, v2, v10

    invoke-static {v2}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v2, "csd-0 is not found in the format for vpcC box"

    invoke-static {v1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-le v2, v8, :cond_4

    move v2, v10

    goto :goto_5

    :cond_4
    move v2, v11

    :goto_5
    const-string v5, "csd-0 for vp9 is invalid."

    invoke-static {v2, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {v1}, Lapgu;->m([B)I

    move-result v2

    const-string v5, "vpcC"

    const/high16 v12, 0x1000000

    if-ne v2, v12, :cond_5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v12, v0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v12, :cond_6

    iget v12, v12, Lccc;->j:I

    if-ne v12, v4, :cond_7

    :cond_6
    move v12, v11

    :cond_7
    move v4, v11

    move v13, v4

    move v14, v13

    :goto_6
    array-length v15, v1

    if-ge v4, v15, :cond_c

    aget-byte v15, v1, v4

    add-int/lit8 v16, v4, 0x2

    if-eq v15, v10, :cond_b

    if-eq v15, v7, :cond_a

    if-eq v15, v8, :cond_9

    if-eq v15, v6, :cond_8

    goto :goto_7

    :cond_8
    aget-byte v14, v1, v16

    goto :goto_7

    :cond_9
    aget-byte v9, v1, v16

    goto :goto_7

    :cond_a
    aget-byte v3, v1, v16

    goto :goto_7

    :cond_b
    aget-byte v13, v1, v16

    :goto_7
    add-int/lit8 v4, v4, 0x3

    goto :goto_6

    :cond_c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v3, v9, 0x4

    add-int/2addr v14, v14

    or-int/2addr v3, v14

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v0, :cond_d

    iget v1, v0, Lccc;->i:I

    iget v0, v0, Lccc;->k:I

    invoke-static {v1}, Lccc;->a(I)I

    move-result v10

    invoke-static {v0}, Lccc;->c(I)I

    move-result v0

    invoke-static {v1}, Lccc;->b(I)I

    move-result v1

    goto :goto_8

    :cond_d
    move v0, v10

    move v1, v0

    :goto_8
    int-to-byte v3, v10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0}, Ldqf;->o(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v2, "csd-0 is not found in the format for avpC box"

    invoke-static {v1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_e

    goto :goto_9

    :cond_e
    move v10, v11

    :goto_9
    const-string v2, "csd-0 is empty for avpC box."

    invoke-static {v10, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    invoke-static {v0, v1}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "av1C"

    invoke-static {v1, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Ldqf;->q(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, Ldqf;->m(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "    "

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    invoke-static {v0, v1}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v2, "csd-0 not found in the format for dOps box."

    invoke-static {v1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lt v1, v9, :cond_10

    goto :goto_a

    :cond_10
    move v10, v11

    :goto_a
    const-string v2, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v10, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v0, v9, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    invoke-static {v0, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, -0x7c01

    invoke-static {v0}, Ldqf;->n(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, -0x7e01

    invoke-static {v0}, Ldqf;->n(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, Ldqf;->o(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static d()Ljava/nio/ByteBuffer;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "isom"

    invoke-static {v1}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso2"

    const-string v3, "mp41"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ftyp"

    invoke-static {v1, v0}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hdlr"

    invoke-static {p0, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "stbl"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "stsd"

    invoke-static {p0, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqg;

    iget-wide v3, v3, Ldqg;->a:J

    const-wide/16 v5, 0x0

    move v9, v2

    move v10, v9

    move-wide v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldqg;

    iget-wide v11, v11, Ldqg;->a:J

    sub-long/2addr v11, v3

    move/from16 v13, p2

    int-to-long v14, v13

    invoke-static {v11, v12, v14, v15}, Ldqf;->k(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v5

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    const/16 v17, 0x1

    if-gtz v16, :cond_1

    move/from16 v2, v17

    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v2, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v18, v3

    int-to-long v2, v2

    add-long/2addr v5, v2

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v11, v7

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v2, v17

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide v7, v11

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static i(Ljava/util/List;IJ)Ljava/util/List;
    .locals 18

    move/from16 v0, p1

    move-wide/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldqg;

    iget-wide v12, v12, Ldqg;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v12, v6

    if-gez v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v11

    :goto_1
    xor-int/2addr v6, v11

    or-int/2addr v9, v6

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v12

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v8, v11

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Only 32-bit sample duration is allowed"

    const-wide/32 v12, 0x7fffffff

    if-ge v8, v9, :cond_4

    int-to-long v14, v0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-static {v6, v7, v14, v15}, Ldqf;->k(JJ)J

    move-result-wide v6

    cmp-long v9, v6, v12

    if-gtz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    invoke-static {v9, v10}, Lbrc;->j(ZLjava/lang/Object;)V

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v8

    if-eqz v3, :cond_6

    int-to-long v8, v0

    invoke-static {v1, v2, v8, v9}, Ldqf;->k(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v9}, Ldqf;->k(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v12

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    invoke-static {v11, v10}, Lbrc;->j(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-wide/16 v0, -0x1

    :goto_5
    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    move v5, v0

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v4
.end method

.method public static j(Ljava/util/List;Ldqm;Z)Ljava/nio/ByteBuffer;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldqm;->d:Lcha;

    iget-wide v3, v2, Lcha;->a:J

    long-to-int v3, v3

    iget-wide v4, v2, Lcha;->b:J

    long-to-int v2, v4

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    move-wide v8, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqs;

    iget-object v10, v10, Ldqs;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqg;

    iget-wide v10, v10, Ldqg;->a:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v8, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    if-nez p2, :cond_4

    cmp-long v5, v8, v6

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move-wide/from16 v19, v8

    const/16 v23, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x4

    if-ge v12, v10, :cond_30

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqs;

    if-nez p2, :cond_5

    iget-object v9, v10, Ldqs;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v2

    move-object v1, v5

    move-object v4, v6

    move/from16 v38, v12

    move-wide/from16 v40, v16

    move v6, v3

    goto/16 :goto_20

    :cond_5
    iget-object v9, v10, Ldqs;->b:Landroidx/media3/common/Format;

    iget-object v8, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "video/av01"

    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v9, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v7

    iget-object v8, v10, Ldqs;->j:[B

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v8

    iput-object v8, v7, Lcck;->q:Ljava/util/List;

    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v7, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    :cond_6
    iget-object v7, v9, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v7

    :goto_4
    iget-object v7, v10, Ldqs;->d:Ljava/util/List;

    invoke-virtual {v10}, Ldqs;->a()I

    move-result v8

    move-object/from16 v30, v5

    iget-wide v4, v10, Ldqs;->k:J

    invoke-static {v7, v8, v4, v5}, Ldqf;->i(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v31, v16

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v39, v11

    move/from16 v38, v12

    int-to-long v11, v8

    add-long v31, v31, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v38

    move-object/from16 v11, v39

    goto :goto_5

    :cond_9
    move-object/from16 v39, v11

    move/from16 v38, v12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move-wide/from16 v11, v16

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqg;

    iget-wide v11, v8, Ldqg;->a:J

    :goto_6
    invoke-virtual {v10}, Ldqs;->a()I

    move-result v5

    move-wide/from16 v40, v11

    int-to-long v11, v5

    sget-object v37, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v11

    invoke-static/range {v31 .. v37}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v33, v11

    move-wide/from16 v11, v31

    cmp-long v5, v40, v16

    if-gez v5, :cond_b

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v31

    sub-long v31, v33, v31

    move-object v8, v6

    move-wide/from16 v5, v31

    goto :goto_7

    :cond_b
    move-object v8, v6

    move-wide/from16 v5, v33

    :goto_7
    iget-object v0, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    move-object/from16 v32, v8

    mul-int/lit8 v8, v31, 0x8

    move-wide/from16 v33, v13

    const/16 v13, 0xc8

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v35, -0x1

    move-wide/from16 v44, v5

    move-wide/from16 v42, v35

    const/4 v13, 0x0

    move-wide/from16 v35, v11

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v37, v2

    move v6, v3

    int-to-long v2, v5

    cmp-long v46, v42, v2

    if-eqz v46, :cond_c

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    move-wide/from16 v46, v2

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v42, v46

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v8, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v3, v6

    move/from16 v2, v37

    goto :goto_8

    :cond_d
    move/from16 v37, v2

    move v6, v3

    invoke-virtual {v8, v14, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stts"

    invoke-static {v3, v8}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v5, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Ldqs;->a()I

    move-result v5

    invoke-static {v7, v4, v5}, Ldqf;->h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_10

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v13, v2, :cond_f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move v14, v13

    move v13, v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v21

    move/from16 v42, v2

    add-int/lit8 v2, v21, 0x1

    invoke-virtual {v5, v14, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5, v8, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "ctts"

    invoke-static {v2, v5}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/16 v5, 0xc8

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_12

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqg;

    iget v8, v8, Ldqg;->b:I

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "stsz"

    invoke-static {v5, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, v10, Ldqs;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    const/16 v13, 0xc8

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    const/4 v2, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_13

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    move v2, v3

    :cond_13
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v8, v11, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsc"

    invoke-static {v2, v8}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p2, :cond_17

    iget-object v3, v10, Ldqs;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_16

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    cmp-long v13, v11, v13

    if-gtz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    const-string v14, "Only 32-bit chunk offset is allowed"

    invoke-static {v13, v14}, Lbrc;->j(ZLjava/lang/Object;)V

    long-to-int v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stco"

    invoke-static {v3, v5}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_12

    :cond_17
    iget-object v3, v10, Ldqs;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_18

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "co64"

    invoke-static {v3, v5}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_12
    const/4 v8, 0x5

    const/4 v11, -0x1

    if-eq v0, v11, :cond_23

    if-eq v0, v8, :cond_23

    const/4 v14, 0x1

    if-eq v0, v14, :cond_22

    const/4 v11, 0x2

    if-ne v0, v11, :cond_21

    const/16 v28, 0xc8

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v11, "vmhd"

    invoke-static {v11, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v9}, Ldqf;->c(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v9}, Ldqf;->l(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    move/from16 v46, v8

    const/16 v8, 0xc8

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v13, v9, Landroidx/media3/common/Format;->width:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    int-to-short v13, v13

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v9, Landroidx/media3/common/Format;->height:I

    if-eq v13, v14, :cond_1a

    int-to-short v13, v13

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v13, 0x480000

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide/from16 v13, v16

    invoke-virtual {v8, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v13, 0x18

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, -0x1

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v11, v9, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v11, :cond_1c

    const-string v11, "vp09"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v9, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iget-object v11, v11, Lccc;->l:[B

    if-eqz v11, :cond_1b

    const/16 v28, 0xc8

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v11, "SmDm"

    invoke-static {v11, v13}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    goto :goto_15

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_15
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1c
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/high16 v13, 0x10000

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v13, "pasp"

    invoke-static {v13, v11}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v11, v9, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v11, :cond_1e

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v14, 0x6e

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, 0x63

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, 0x6c

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, 0x78

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v11, Lccc;->j:I

    iget v5, v11, Lccc;->i:I

    move-object/from16 v47, v0

    invoke-static {v5}, Lccc;->a(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v11, Lccc;->k:I

    invoke-static {v0}, Lccc;->c(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lccc;->b(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-ne v14, v0, :cond_1d

    const/16 v0, -0x80

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v13}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_1e
    move-object/from16 v47, v0

    :goto_17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v12, v8}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ldqf;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    const/16 v13, 0xc8

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_20

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldqg;

    iget v14, v14, Ldqg;->c:I

    const/16 v21, 0x1

    and-int/lit8 v14, v14, 0x1

    if-lez v14, :cond_1f

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_20
    invoke-virtual {v5, v8, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v7, "stss"

    invoke-static {v7, v5}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    const/16 v29, 0x0

    aput-object v0, v7, v29

    const/16 v21, 0x1

    aput-object v43, v7, v21

    const/16 v27, 0x2

    aput-object v4, v7, v27

    aput-object v42, v7, v23

    aput-object v2, v7, v25

    aput-object v3, v7, v46

    const/4 v0, 0x6

    aput-object v5, v7, v0

    invoke-static {v7}, Ldqf;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "vide"

    const-string v3, "VideoHandle"

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, v47

    goto/16 :goto_19

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v46, v8

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "smhd"

    invoke-static {v4, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v9}, Ldqf;->l(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ldqf;->c(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, v9, Landroidx/media3/common/Format;->channelCount:I

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v9, Landroidx/media3/common/Format;->sampleRate:I

    shl-int/2addr v11, v8

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v4, v7}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Ldqf;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move/from16 v5, v46

    new-array v7, v5, [Ljava/nio/ByteBuffer;

    aput-object v4, v7, v14

    const/16 v21, 0x1

    aput-object v43, v7, v21

    const/16 v27, 0x2

    aput-object v42, v7, v27

    aput-object v2, v7, v23

    aput-object v3, v7, v25

    invoke-static {v7}, Ldqf;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "SoundHandle"

    const-string v4, "soun"

    goto :goto_19

    :cond_23
    const/16 v28, 0xc8

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "nmhd"

    invoke-static {v4, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mett"

    invoke-static {v4, v5}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Ldqf;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/nio/ByteBuffer;

    aput-object v4, v7, v13

    const/16 v21, 0x1

    aput-object v43, v7, v21

    const/16 v27, 0x2

    aput-object v42, v7, v27

    aput-object v2, v7, v23

    aput-object v3, v7, v25

    invoke-static {v7}, Ldqf;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MetaHandle"

    const-string v4, "meta"

    :goto_19
    iget-object v5, v1, Ldqm;->a:Lcgz;

    iget v5, v5, Lcgz;->a:I

    const/16 v28, 0xc8

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v8, v37

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v37, v0

    move-wide/from16 v11, v44

    const-wide/16 v13, 0x2710

    invoke-static {v11, v12, v13, v14}, Ldqf;->k(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v0, :cond_24

    move v0, v13

    goto :goto_1a

    :cond_24
    const/16 v0, 0x100

    :goto_1a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_28

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_27

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_26

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_25

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcgs;->an([I)[B

    move-result-object v0

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation "

    invoke-static {v5, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcgs;->an([I)[B

    move-result-object v0

    goto :goto_1b

    :cond_27
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcgs;->an([I)[B

    move-result-object v0

    goto :goto_1b

    :cond_28
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcgs;->an([I)[B

    move-result-object v0

    :goto_1b
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, v9, Landroidx/media3/common/Format;->width:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_29

    const/4 v0, 0x0

    :cond_29
    iget v1, v9, Landroidx/media3/common/Format;->height:I

    if-ne v1, v14, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    const/16 v26, 0x10

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v1, 0x10

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    invoke-static {v0, v7}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v10}, Ldqs;->a()I

    move-result v1

    int-to-long v13, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-lez v1, :cond_2b

    sub-long v40, v40, v19

    :cond_2b
    move-object v5, v0

    move-wide/from16 v0, v40

    cmp-long v7, v0, v16

    if-eqz v7, :cond_2d

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v22, v2

    const/high16 v2, 0x1000000

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v7, :cond_2c

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    invoke-static {v0, v1, v13, v14}, Ldqf;->k(JJ)J

    move-result-wide v0

    const-wide/16 v13, -0x1

    invoke-static {v0, v1, v13, v14}, Ldqf;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    invoke-static {v11, v12, v13, v14}, Ldqf;->k(JJ)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    invoke-static {v0, v1, v13, v14}, Ldqf;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v2, v10

    move-wide/from16 v44, v11

    move-wide/from16 v40, v13

    goto :goto_1c

    :cond_2c
    move-wide/from16 v16, v0

    const-wide/16 v0, 0x2710

    const/4 v2, 0x1

    const-wide/16 v40, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v11, v12, v0, v1}, Ldqf;->k(JJ)J

    move-result-wide v0

    move-object v2, v10

    move-wide/from16 v44, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Ldqf;->k(JJ)J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ldqf;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_1c
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "elst"

    invoke-static {v0, v9}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "edts"

    invoke-static {v1, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2d
    move-object/from16 v22, v2

    move-object v2, v10

    move-wide/from16 v44, v11

    const/4 v13, 0x0

    const-wide/16 v40, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2}, Ldqs;->a()I

    move-result v1

    const/16 v28, 0xc8

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v11, v35

    long-to-int v1, v11

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v39, :cond_2e

    :goto_1e
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1f

    :cond_2e
    invoke-static/range {v39 .. v39}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v1

    array-length v7, v1

    move/from16 v9, v23

    if-eq v7, v9, :cond_2f

    goto :goto_1e

    :cond_2f
    const/16 v27, 0x2

    aget-byte v7, v1, v27

    and-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x1

    aget-byte v9, v1, v21

    and-int/lit8 v9, v9, 0x1f

    const/16 v46, 0x5

    shl-int/lit8 v9, v9, 0x5

    const/4 v13, 0x0

    aget-byte v1, v1, v13

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v9

    shl-int/lit8 v1, v1, 0xa

    add-int v29, v7, v1

    move/from16 v1, v29

    :goto_1f
    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "mdhd"

    invoke-static {v1, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v3}, Ldqf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "url "

    invoke-static {v4, v3}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v14, [Ljava/nio/ByteBuffer;

    aput-object v3, v4, v13

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "dref"

    invoke-static {v3, v7}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "dinf"

    invoke-static {v4, v3}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x3

    new-array v4, v9, [Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    aput-object v37, v4, v13

    const/4 v14, 0x1

    aput-object v3, v4, v14

    const/16 v27, 0x2

    aput-object v22, v4, v27

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "minf"

    invoke-static {v4, v3}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v9, [Ljava/nio/ByteBuffer;

    aput-object v1, v4, v13

    aput-object v2, v4, v14

    aput-object v3, v4, v27

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mdia"

    invoke-static {v2, v1}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v2, v9, [Ljava/nio/ByteBuffer;

    aput-object v5, v2, v13

    aput-object v0, v2, v14

    aput-object v1, v2, v27

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v33

    move-wide/from16 v11, v44

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "trex"

    invoke-static {v4, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, v32

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide v13, v2

    :goto_20
    add-int/lit8 v12, v38, 0x1

    move-object/from16 v0, p0

    move-object v5, v1

    move v3, v6

    move v2, v8

    move-wide/from16 v8, v19

    move-wide/from16 v16, v40

    move-object/from16 v1, p1

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_30
    move v8, v2

    move-object v1, v5

    move-object v4, v6

    const/16 v28, 0xc8

    move v6, v3

    move-wide v2, v13

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    invoke-static {v2, v3, v5, v6}, Ldqf;->k(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v2, :cond_31

    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x6

    if-ge v2, v3, :cond_32

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mvhd"

    invoke-static {v2, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v3, v2, Ldqm;->b:Lcgy;

    if-nez v3, :cond_33

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_24

    :cond_33
    iget v5, v3, Lcgy;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v3, v3, Lcgy;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const/16 v21, 0x1

    aput-object v3, v7, v21

    const-string v3, "%+.4f%+.4f/"

    invoke-static {v3, v7}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v6, 0x15c7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v3, v6, :cond_34

    const/4 v9, 0x1

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    :goto_23
    invoke-static {v9}, La;->f(Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v3, v25

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3, v5}, Ldnr;->q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "udta"

    invoke-static {v5, v3}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_24
    iget-object v5, v2, Ldqm;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/16 :goto_29

    :cond_35
    const-string v6, "mdta"

    const-string v7, ""

    invoke-static {v6, v7}, Ldqf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v5}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_36

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgt;

    iget-object v10, v10, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_36
    add-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_37

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgt;

    iget-object v10, v10, Lcgt;->a:Ljava/lang/String;

    invoke-static {v10}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v12, "mdta"

    invoke-static {v12, v10}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v7, "keys"

    invoke-static {v7, v8}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v5}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_38

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgt;

    iget-object v10, v10, Lcgt;->b:[B

    array-length v10, v10

    const/16 v18, 0x18

    add-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_38
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgt;

    iget-object v12, v9, Lcgt;->b:[B

    array-length v13, v12

    add-int/lit8 v13, v13, 0x8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget v14, v9, Lcgt;->d:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v9, v9, Lcgt;->c:I

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "data"

    invoke-static {v9, v13}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v9, v10

    goto :goto_28

    :cond_39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "ilst"

    invoke-static {v5, v8}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/nio/ByteBuffer;

    const/16 v29, 0x0

    aput-object v6, v8, v29

    const/16 v21, 0x1

    aput-object v7, v8, v21

    const/16 v27, 0x2

    aput-object v5, v8, v27

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "meta"

    invoke-static {v6, v5}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3a

    const-string v0, "mvex"

    invoke-static {v0, v4}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v0, "moov"

    invoke-static {v0, v6}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v2, Ldqm;->e:Lchk;

    if-eqz v1, :cond_3c

    sget-object v1, Ldqf;->a:Laoxh;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3b

    const/16 v21, 0x1

    goto :goto_2a

    :cond_3b
    const/16 v21, 0x0

    :goto_2a
    invoke-static/range {v21 .. v21}, La;->cg(Z)V

    invoke-static {v1}, Lanls;->F(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v2, v1}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/16 v29, 0x0

    aput-object v0, v2, v29

    const/16 v21, 0x1

    aput-object v1, v2, v21

    invoke-static {v2}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_3c
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static k(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static l(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x9

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_6
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_b
    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_c
    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v6, "hvc1"

    const-string v7, "avc1"

    packed-switch v1, :pswitch_data_0

    const-string p0, "Unsupported format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Ldqf;->s(Landroidx/media3/common/Format;)Lbekk;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "Dolby Vision Initialization data is not found for format: %s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v0, Lbekk;->a:I

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    return-object v7

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported profile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v6

    :cond_3
    const-string p0, "dvh1"

    return-object p0

    :pswitch_1
    const-string p0, "vp09"

    return-object p0

    :pswitch_2
    const-string p0, "mp4v-es"

    return-object p0

    :pswitch_3
    const-string p0, "apv1"

    return-object p0

    :pswitch_4
    const-string p0, "av01"

    return-object p0

    :pswitch_5
    return-object v6

    :pswitch_6
    return-object v7

    :pswitch_7
    iget p0, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne p0, v3, :cond_4

    const-string p0, "sowt"

    return-object p0

    :cond_4
    const/high16 v0, 0x10000000

    if-ne p0, v0, :cond_5

    const-string p0, "twos"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported PCM encoding: "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string p0, "Opus"

    return-object p0

    :pswitch_9
    const-string p0, "s263"

    return-object p0

    :pswitch_a
    const-string p0, "sawb"

    return-object p0

    :pswitch_b
    const-string p0, "samr"

    return-object p0

    :pswitch_c
    const-string p0, "mp4a"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method private static m(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v1, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    invoke-static {v1, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ldnr;->s(Ljava/nio/ByteBuffer;)Laoxh;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const-string v5, "SPS data not found in csd0 for avcC box."

    invoke-static {v4, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v5, v2, v4}, Lche;->f([BII)Lchd;

    move-result-object v4

    iget v5, v4, Lchd;->a:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v4, Lchd;->b:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v4, Lchd;->c:I

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Ldnr;->s(Ljava/nio/ByteBuffer;)Laoxh;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v4, "PPS data not found in csd1."

    invoke-static {v0, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "avcC"

    invoke-static {p0, v1}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static n(S)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "damr"

    invoke-static {p0, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 14

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for esds box."

    invoke-static {v0, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "csd-0 is empty for esds box."

    invoke-static {v3, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    const-string v4, "audio/vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v5, "csd-1 should contain setup header for Vorbis."

    invoke-static {v0, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    div-int/lit16 v8, v5, 0xff

    add-int/lit8 v9, v8, 0x1

    new-array v10, v9, [B

    invoke-static {v10, v6}, Ljava/util/Arrays;->fill([BB)V

    rem-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    iget-object v8, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v11, v8

    if-lez v11, :cond_2

    move v12, v1

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    const-string v13, "csd-1 should be present and contain setup header for Vorbis."

    invoke-static {v12, v13}, Lbrc;->i(ZLjava/lang/Object;)V

    add-int/2addr v9, v5

    add-int/2addr v9, v11

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_3
    iget v0, p0, Landroidx/media3/common/Format;->peakBitrate:I

    iget p0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    invoke-static {v3}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v9}, Ldqf;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, 0xe

    invoke-static {v11}, Ldqf;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit16 v9, v9, 0xc8

    add-int/lit8 v12, v12, 0x15

    invoke-static {v12}, Ldqf;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eq v1, v8, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    const/16 v12, 0x1f

    :goto_4
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x3bd43e14

    if-eq v11, v12, :cond_7

    const v4, -0x3313c2e

    if-eq v11, v4, :cond_6

    const v4, 0x46cdc642

    if-eq v11, v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "video/mp4v-es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_6

    :cond_6
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v6

    :goto_6
    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    if-eq v3, v7, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/16 v3, -0x23

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v1, v8, :cond_c

    const/16 v3, 0x14

    goto :goto_8

    :cond_c
    const/16 v3, 0x10

    :goto_8
    or-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v1, v8, :cond_d

    const/16 v3, 0x300

    goto :goto_9

    :cond_d
    const v3, 0x17700

    :goto_9
    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    int-to-short v3, v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v6, :cond_e

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq p0, v6, :cond_f

    move v2, p0

    :cond_f
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x5

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x6

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "esds"

    invoke-static {p0, v9}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static p(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method private static q(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for hvcC box."

    invoke-static {v0, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p0}, Ldnr;->s(Ljava/nio/ByteBuffer;)Laoxh;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    move-object v5, p0

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v0

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    if-ge v8, v9, :cond_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v6, 0x40

    if-ne v4, v6, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-static {v7, v0, v6, v3}, Lche;->j([BIILdar;)Lchc;

    move-result-object v3

    iget v6, v3, Lchc;->c:I

    iget v7, v3, Lchc;->d:I

    iget v3, v3, Lchc;->e:I

    or-int/lit16 v6, v6, 0xfc

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v6, v7, 0xf8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v0

    :goto_4
    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hvcC"

    invoke-static {p0, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static r(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static s(Landroidx/media3/common/Format;)Lbekk;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    new-instance v1, Lcgn;

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcgn;-><init>([B)V

    invoke-static {v1}, Lbekk;->w(Lcgn;)Lbekk;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldqf;->b(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p0

    const-string v0, "Dolby Vision profile and level is not found."

    invoke-static {p0, v0}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcfq;->a:[B

    const/16 v1, 0x18

    new-array v1, v1, [B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    move v2, v4

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    move v0, v2

    move v2, v3

    move v7, v5

    goto :goto_0

    :cond_1
    move v2, v6

    move v7, v2

    :goto_0
    aput-byte v5, v1, v6

    aput-byte v6, v1, v5

    shr-int/lit8 v6, p0, 0x5

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v0

    int-to-byte v0, v0

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    shl-int/2addr p0, v0

    int-to-byte p0, p0

    or-int/2addr p0, v4

    int-to-byte p0, p0

    or-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    shl-int/lit8 p0, v2, 0x4

    shl-int/lit8 v0, v7, 0x2

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcgn;

    invoke-direct {p0, v1}, Lcgn;-><init>([B)V

    invoke-static {p0}, Lbekk;->w(Lcgn;)Lbekk;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
