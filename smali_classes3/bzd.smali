.class public final Lbzd;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b(Ljava/lang/Class;)Lbzu;
    .locals 3

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbzu;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lbzd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lbzd;->e(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v7

    aget p1, v2, v6

    invoke-static {v0, p0, p1}, Lbzd;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p0}, Lbzd;->e(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v4, 0x3

    aget v8, v2, v4

    if-nez v8, :cond_3

    aget v1, v1, v4

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v4, v2, v6

    if-nez v4, :cond_4

    aget v1, v1, v6

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v4, v2, v7

    if-eqz v4, :cond_5

    aget v1, v1, v3

    add-int/2addr v1, v7

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v7

    add-int/2addr p0, v1

    aget p1, v2, v6

    add-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lbzd;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_6

    aget v4, v1, v7

    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lbzd;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v4, v1, v3

    add-int/2addr v4, v6

    aget v9, v1, v7

    if-ge v4, v9, :cond_8

    aget v4, v1, v6

    if-eq v9, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr p1, p0

    add-int/2addr p1, v7

    invoke-static {v0, p0, p1}, Lbzd;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    aget v4, v1, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_9

    aget v4, v1, v7

    goto :goto_1

    :cond_9
    add-int/2addr v4, v7

    :goto_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Lbzd;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[I
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v4

    :cond_1
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    add-int/lit8 v8, v7, 0x1

    if-ge v6, v4, :cond_8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v3, :cond_7

    if-le v8, v4, :cond_8

    :cond_7
    move v8, v4

    :cond_8
    aput v7, v0, v2

    const/4 p0, 0x1

    aput v8, v0, p0

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 7

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {v0, v1, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    invoke-static {v0, v1, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0, v1, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0, v1}, Lbzd;->h(Landroid/media/MediaFormat;Lccc;)V

    const-string v1, "mime"

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbzd;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codecs-string"

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbzd;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v0, v1}, Lbzd;->l(Landroid/media/MediaFormat;F)V

    const-string v1, "width"

    iget v2, p0, Landroidx/media3/common/Format;->width:I

    invoke-static {v0, v1, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v1, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v1}, Lbzd;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x15

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lbzd;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    const-string v2, "caption-service-number"

    invoke-static {v0, v2, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    and-int/lit8 v2, v1, 0x4

    const-string v4, "is-autoselect"

    invoke-static {v0, v4, v2}, Lbzd;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    const-string v4, "is-default"

    invoke-static {v0, v4, v2}, Lbzd;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/2addr v1, v3

    const-string v2, "is-forced-subtitle"

    invoke-static {v0, v2, v1}, Lbzd;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    const-string v2, "encoder-delay"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    const-string v2, "encoder-padding"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    const-string v2, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x4e800000

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v3, :cond_4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v6, v5

    move v5, v1

    move v1, v6

    goto :goto_2

    :cond_4
    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    div-float/2addr v4, v1

    float-to-int v1, v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    move v1, v5

    :goto_2
    const-string v2, "sar-width"

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "sar-height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-object v0
.end method

.method public static h(Landroid/media/MediaFormat;Lccc;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Lccc;->k:I

    invoke-static {p0, v0, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lccc;->i:I

    invoke-static {p0, v0, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lccc;->j:I

    invoke-static {p0, v0, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lccc;->l:[B

    if-eqz p1, :cond_0

    const-string v0, "hdr-static-info"

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "frame-rate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    :goto_2
    sub-int/2addr p2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, -0x2

    const-string v0, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-le v2, p1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v0, 0x1

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
