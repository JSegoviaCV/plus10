.class final Ldtf;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Laoxh;

.field public static final c:Laoxh;


# instance fields
.field private final d:Landroid/media/MediaMuxer;

.field private final e:J

.field private final f:Landroid/util/SparseArray;

.field private final g:Landroid/util/SparseArray;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.media:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtf;->a:Ljava/lang/String;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4v-es"

    const-string v3, "video/avc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->i([Ljava/lang/Object;)V

    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    sput-object v0, Ldtf;->b:Laoxh;

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldtf;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    iput-wide p2, p0, Ldtf;->e:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldtf;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldtf;->g:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Ldtf;->h:I

    return-void
.end method

.method private final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtf;->i:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldqr;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v2, v3}, Lbzd;->h(Landroid/media/MediaFormat;Lccc;)V

    const-string v3, "video/dolby-vision"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_e

    const-string v0, "profile"

    const/16 v3, 0x100

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iget v4, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x1e00

    if-gt v0, v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, La;->f(Z)V

    iget v6, p1, Landroidx/media3/common/Format;->width:I

    iget v7, p1, Landroidx/media3/common/Format;->height:I

    iget v8, p1, Landroidx/media3/common/Format;->frameRate:F

    mul-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    const/16 v7, 0x500

    if-gt v0, v7, :cond_3

    const v0, 0x4ba8c000    # 2.21184E7f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_2

    move v3, v4

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x780

    if-gt v0, v4, :cond_4

    const v4, 0x4c3dd800    # 4.97664E7f

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa00

    if-gt v0, v4, :cond_5

    const v4, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/16 v4, 0xf00

    if-gt v0, v4, :cond_b

    const v0, 0x4ced4e00    # 1.24416E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    const/16 v3, 0x10

    goto :goto_1

    :cond_6
    const v0, 0x4d3dd800    # 1.990656E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    const/16 v3, 0x20

    goto :goto_1

    :cond_7
    const v0, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_8

    const/16 v3, 0x40

    goto :goto_1

    :cond_8
    const v0, 0x4dbdd800    # 3.981312E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    const/16 v3, 0x80

    goto :goto_1

    :cond_9
    const v0, 0x4ded4e00    # 4.97664E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x200

    goto :goto_1

    :cond_b
    if-gt v0, v5, :cond_d

    const v0, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    const/16 v3, 0x400

    goto :goto_1

    :cond_c
    const/16 v3, 0x800

    goto :goto_1

    :cond_d
    const/4 v3, -0x1

    :goto_1
    const-string v0, "level"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    iget-object v0, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    new-instance v1, Ldqr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set orientation hint with rotationDegrees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v2, v3, v0}, Lbzd;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v2, v0}, Lbzd;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    iget-object v0, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_10

    iput p1, p0, Ldtf;->h:I

    :cond_10
    return p1

    :catch_1
    move-exception v0

    new-instance v1, Ldqr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to add track with format="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcdg;)V
    .locals 2

    instance-of v0, p1, Lcgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    check-cast p1, Lcgy;

    iget v1, p1, Lcgy;->a:F

    iget p1, p1, Lcgy;->b:F

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    iget-wide v3, v2, Ldqg;->a:J

    iget-wide v5, v1, Ldtf;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget v7, v1, Ldtf;->h:I

    if-ne v0, v7, :cond_1

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Ldtf;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v10

    const-string v2, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrameworkMuxer"

    invoke-static {v2, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v5, v1, Ldtf;->i:Z

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v5, v11, :cond_2

    cmp-long v5, v3, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Ldtf;->g:Landroid/util/SparseArray;

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {v1}, Ldtf;->d()V

    :cond_3
    iget-object v5, v1, Ldtf;->g:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v15, v3, v11

    iget-object v3, v1, Ldtf;->f:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_4
    move-wide v13, v6

    :goto_1
    const-string v18, " < "

    const-string v19, ") unsupported on this API version"

    const-string v17, "Samples not in presentation order ("

    invoke-static/range {v13 .. v19}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v3, v11, v6

    if-eqz v3, :cond_6

    cmp-long v3, v15, v6

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v9

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v10

    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v5, v15, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    neg-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v6, v7, v10

    const-string v5, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    move-wide/from16 v16, v15

    iget v15, v2, Ldqg;->b:I

    iget v3, v2, Ldqg;->c:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    or-int/lit8 v4, v4, 0x4

    :cond_7
    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-wide/from16 v3, v16

    :try_start_0
    iget-object v5, v1, Ldtf;->d:Landroid/media/MediaMuxer;

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v6, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v2, v2, Ldqg;->b:I

    new-instance v5, Ldqr;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to write sample for presentationTimeUs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Ldtf;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldtf;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldtf;->d()V

    :cond_1
    iget-wide v0, p0, Ldtf;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Ldtf;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    new-instance v4, Ldqg;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Ldqg;-><init>(JII)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v4}, Ldtf;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    :cond_2
    iput-boolean v3, p0, Ldtf;->i:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldtf;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v0, p0, Ldtf;->j:Z

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_3

    :try_start_3
    const-class v3, Landroid/media/MediaMuxer;

    const-string v4, "MUXER_STATE_STOPPED"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcgs;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const-class v4, Landroid/media/MediaMuxer;

    const-string v5, "mState"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v2, Ldqr;

    const-string v3, "Failed to stop the MediaMuxer"

    invoke-direct {v2, v3, v1}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object v2, p0, Ldtf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v0, p0, Ldtf;->j:Z

    throw v1
.end method
