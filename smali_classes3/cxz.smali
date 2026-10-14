.class public final Lcxz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcxz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcxz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcxz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcxz;->h:Z

    iput-boolean p6, p0, Lcxz;->i:Z

    iput-boolean p7, p0, Lcxz;->j:Z

    iput-boolean p8, p0, Lcxz;->e:Z

    iput-boolean p9, p0, Lcxz;->f:Z

    iput-boolean p10, p0, Lcxz;->g:Z

    iput-boolean p11, p0, Lcxz;->k:Z

    invoke-static {p2}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcxz;->l:Z

    const p1, -0x800001

    iput p1, p0, Lcxz;->o:F

    const/4 p1, -0x1

    iput p1, p0, Lcxz;->m:I

    iput p1, p0, Lcxz;->n:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcgs;->c(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lcgs;->c(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcgs;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSupport ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcxz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lcxz;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p3, v2

    if-gtz p0, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcxz;->l:Z

    if-eqz v3, :cond_b

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v4, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eq v3, v4, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v3, p1, Landroidx/media3/common/Format;->width:I

    iget v4, p2, Landroidx/media3/common/Format;->width:I

    if-ne v3, v4, :cond_2

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    iget v4, p2, Landroidx/media3/common/Format;->height:I

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-boolean v3, p0, Lcxz;->e:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v3}, Lccc;->k(Lccc;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v3}, Lccc;->k(Lccc;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iget-object v4, p2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    iget-object v4, p0, Lcxz;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result v3

    if-nez v3, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v3, p1, Landroidx/media3/common/Format;->decodedWidth:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    iget v6, p1, Landroidx/media3/common/Format;->decodedHeight:I

    if-eq v6, v5, :cond_8

    iget v5, p2, Landroidx/media3/common/Format;->decodedWidth:I

    if-ne v3, v5, :cond_8

    iget v3, p2, Landroidx/media3/common/Format;->decodedHeight:I

    if-ne v6, v3, :cond_8

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    new-instance v3, Lcom;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    :goto_1
    move v7, v0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v3

    :cond_a
    move-object v6, p1

    move-object v7, p2

    goto/16 :goto_3

    :cond_b
    move-object v6, p1

    move-object v7, p2

    iget p1, v6, Landroidx/media3/common/Format;->channelCount:I

    iget p2, v7, Landroidx/media3/common/Format;->channelCount:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x1000

    :cond_c
    iget p1, v6, Landroidx/media3/common/Format;->sampleRate:I

    iget p2, v7, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p1, p2, :cond_d

    or-int/lit16 v0, v0, 0x2000

    :cond_d
    iget p1, v6, Landroidx/media3/common/Format;->pcmEncoding:I

    iget p2, v7, Landroidx/media3/common/Format;->pcmEncoding:I

    if-eq p1, p2, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    if-nez v0, :cond_10

    iget-object p1, p0, Lcxz;->b:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcyk;->a:I

    invoke-static {v6}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v7}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_10

    if-eq p2, v1, :cond_f

    goto :goto_2

    :cond_f
    iget-object v5, p0, Lcxz;->a:Ljava/lang/String;

    new-instance v4, Lcom;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v4

    :cond_10
    :goto_2
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_11

    or-int/lit8 v0, v0, 0x20

    :cond_11
    iget-object p1, p0, Lcxz;->b:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_12
    if-nez v0, :cond_13

    iget-object v5, p0, Lcxz;->a:Ljava/lang/String;

    new-instance v4, Lcom;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v4

    :cond_13
    :goto_3
    move v9, v0

    iget-object v5, p0, Lcxz;->a:Ljava/lang/String;

    new-instance v4, Lcom;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v4
.end method

.method public final c(Landroidx/media3/common/Format;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcyk;->a:I

    invoke-static {v1}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v4, "video/hevc"

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v7, "video/mv-hevc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcxz;->c:Ljava/lang/String;

    invoke-static {v3}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    sget-object v3, Lche;->a:[B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v3, v7, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v9, v7

    const/4 v10, 0x3

    if-le v9, v10, :cond_5

    new-array v11, v10, [Z

    sget v12, Laoxh;->d:I

    new-instance v12, Laoxc;

    invoke-direct {v12}, Laoxc;-><init>()V

    const/4 v13, 0x0

    :goto_1
    array-length v14, v7

    if-ge v13, v14, :cond_2

    invoke-static {v7, v13, v14, v11}, Lche;->c([BII[Z)I

    move-result v13

    if-eq v13, v14, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v13, v13, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Laoxc;->g()Laoxh;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    move-object v13, v11

    check-cast v13, Lapbq;

    iget v13, v13, Lapbq;->c:I

    if-ge v12, v13, :cond_5

    invoke-virtual {v11, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v10

    if-ge v13, v9, :cond_3

    new-instance v13, Leep;

    invoke-virtual {v11, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v13, v7, v14, v9}, Leep;-><init>([BII)V

    invoke-static {v13}, Lche;->k(Leep;)Laogg;

    move-result-object v14

    iget v15, v14, Laogg;->b:I

    const/16 v16, 0x0

    const/16 v6, 0x21

    if-ne v15, v6, :cond_4

    iget v6, v14, Laogg;->a:I

    if-nez v6, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Leep;->k(I)V

    invoke-virtual {v13, v10}, Leep;->f(I)I

    move-result v2

    invoke-virtual {v13}, Leep;->j()V

    invoke-static {v13, v5, v2, v8}, Lche;->i(Leep;ZILchb;)Lchb;

    move-result-object v2

    iget v9, v2, Lchb;->a:I

    iget-boolean v10, v2, Lchb;->b:Z

    iget v11, v2, Lchb;->c:I

    iget v12, v2, Lchb;->d:I

    iget-object v13, v2, Lchb;->e:[I

    iget v14, v2, Lchb;->f:I

    invoke-static/range {v9 .. v14}, Lcfq;->e(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    move-object v2, v8

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\."

    invoke-static {v3, v6}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v2, v3, v6}, Lcfq;->b(Ljava/lang/String;[Ljava/lang/String;Lccc;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v2, :cond_14

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcxz;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x631b55f6

    if-eq v8, v9, :cond_b

    const v9, -0x63185e82

    if-eq v8, v9, :cond_a

    const v9, 0x4f62373a

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v8, "video/avc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v16

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_6

    :cond_b
    const-string v8, "video/av01"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, -0x1

    :goto_6
    if-eqz v6, :cond_e

    if-eq v6, v5, :cond_d

    if-eq v6, v7, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    goto :goto_7

    :cond_e
    const/16 v3, 0x8

    :goto_7
    move/from16 v2, v16

    :cond_f
    :goto_8
    iget-boolean v6, v0, Lcxz;->l:Z

    if-nez v6, :cond_10

    const/16 v6, 0x2a

    if-ne v3, v6, :cond_14

    move v3, v6

    :cond_10
    invoke-virtual {v0}, Lcxz;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v8, v6

    move/from16 v9, v16

    :goto_9
    if-ge v9, v8, :cond_13

    aget-object v10, v6, v9

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v3, :cond_12

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v2, :cond_11

    if-nez p2, :cond_12

    :cond_11
    iget-object v10, v0, Lcxz;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-ne v3, v7, :cond_14

    const-string v10, "sailfish"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "marlin"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v2, v0, Lcxz;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "codec.profileLevel, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxz;->j(Ljava/lang/String;)V

    return v16

    :cond_14
    :goto_a
    return v5
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcxz;->a:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/media3/common/Format;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcxz;->f(Landroidx/media3/common/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcxz;->c(Landroidx/media3/common/Format;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcxz;->d(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcxz;->l:Z

    if-eqz v2, :cond_5

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    if-lez v1, :cond_4

    iget v2, p1, Landroidx/media3/common/Format;->height:I

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    float-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcxz;->h(IID)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v4, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_6

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p1, "sampleRate.support, "

    invoke-static {v2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_8
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    if-eq p1, v3, :cond_10

    iget-object v2, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_9

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_a

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_a
    iget-object v3, p0, Lcxz;->a:Ljava/lang/String;

    iget-object v4, p0, Lcxz;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v0, :cond_f

    if-lez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/flac"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "audio/gsm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x6

    goto :goto_1

    :cond_d
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x10

    goto :goto_1

    :cond_e
    const/16 v4, 0x1e

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    const-string v0, "channelCount.support, "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_10
    return v0
.end method

.method public final f(Landroidx/media3/common/Format;)Z
    .locals 2

    iget-object v0, p0, Lcxz;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcyk;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-boolean v0, p0, Lcxz;->l:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcxz;->e:Z

    return p1

    :cond_0
    sget v0, Lcyk;->a:I

    invoke-static {p1}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(IID)Z
    .locals 9

    iget-object v0, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    if-lt v2, v3, :cond_9

    sget-object v2, Lbrf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    double-to-int v3, p3

    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {v2, v8}, Lbrf;->p(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v2

    if-ne v2, v6, :cond_a

    sget-object v3, Lbrf;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v3, v8, :cond_5

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbrf;->o(Z)I

    move-result v3

    invoke-static {v6}, Lbrf;->o(Z)I

    move-result v8

    if-nez v3, :cond_7

    :cond_6
    :goto_0
    move v3, v6

    goto :goto_1

    :cond_7
    if-nez v8, :cond_8

    if-eq v3, v7, :cond_4

    goto :goto_0

    :cond_8
    if-ne v3, v7, :cond_6

    if-eq v8, v7, :cond_4

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbrf;->a:Ljava/lang/Boolean;

    sget-object v3, Lbrf;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_2
    move v2, v1

    :cond_a
    if-ne v2, v7, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eq v2, v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_d
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lcxz;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_11

    if-ge p1, p2, :cond_10

    iget-object v2, p0, Lcxz;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    invoke-static {v0, p2, p1, p3, p4}, Lcxz;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcxz;->b:Ljava/lang/String;

    sget-object p3, Lcgs;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "AssumedSupport ["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcxz;->j(Ljava/lang/String;)V

    return v1

    :cond_11
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    iget-object v0, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcxz;->a:Ljava/lang/String;

    return-object v0
.end method
