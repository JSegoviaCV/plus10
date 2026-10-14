.class public final Loxu;
.super Ljava/lang/Object;

# interfaces
.implements Loym;
.implements Loyl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/io/IOException;

.field private d:Landroid/media/MediaExtractor;

.field private e:[Lcom/google/android/exoplayer/MediaFormat;

.field private f:Z

.field private g:I

.field private h:[I

.field private i:[Z

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lpdh;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Loxa;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Loxu;->a:Landroid/content/Context;

    invoke-static {p2}, Loxa;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Loxu;->b:Landroid/net/Uri;

    return-void
.end method

.method private static final n(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final o(JZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Loxu;->k:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    :cond_0
    iput-wide p1, p0, Loxu;->j:J

    iput-wide p1, p0, Loxu;->k:J

    iget-object p3, p0, Loxu;->d:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_0
    iget-object p1, p0, Loxu;->h:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    aget p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loxu;->i:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->h:[I

    array-length v0, v0

    return v0
.end method

.method public final b(IJLoyi;Loyk;)I
    .locals 9

    iget-boolean p2, p0, Loxu;->f:Z

    invoke-static {p2}, La;->f(Z)V

    iget-object p2, p0, Loxu;->h:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    iget-object p2, p0, Loxu;->i:[Z

    aget-boolean p2, p2, p1

    const/4 v0, -0x2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Loxu;->h:[I

    aget p2, p2, p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Loxu;->e:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p2, p2, p1

    iput-object p2, p4, Loyi;->a:Ljava/lang/Object;

    sget p2, Lpdh;->a:I

    iget-object p2, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p5, Loza;

    invoke-direct {p5}, Loza;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    add-int/lit8 v5, v4, 0x20

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v5, Lpai;->X:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v4, Lozb;

    const-string v5, "video/mp4"

    invoke-direct {v4, v5, v3}, Lozb;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p5, v2, v4}, Loza;->a(Ljava/util/UUID;Lozb;)V

    goto :goto_1

    :cond_3
    :goto_2
    iput-object p5, p4, Loyi;->b:Ljava/lang/Object;

    iget-object p2, p0, Loxu;->h:[I

    aput v1, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_4
    iget-object p2, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p2

    if-ne p2, p1, :cond_7

    iget-object p1, p5, Loyk;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object p2, p0, Loxu;->d:Landroid/media/MediaExtractor;

    iget-object p3, p5, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Loyk;->c:I

    iget-object p3, p5, Loyk;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_5
    iput p3, p5, Loyk;->c:I

    :goto_3
    iget-object p1, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Loyk;->e:J

    iget-object p1, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Loyk;->d:I

    invoke-virtual {p5}, Loyk;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p5, Loyk;->a:Loxk;

    iget-object p2, p0, Loxu;->d:Landroid/media/MediaExtractor;

    iget-object p3, p1, Loxk;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    iget p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput p2, p1, Loxk;->f:I

    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p2, p1, Loxk;->d:[I

    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p2, p1, Loxk;->e:[I

    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p2, p1, Loxk;->b:[B

    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object p2, p1, Loxk;->a:[B

    iget p2, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p2, p1, Loxk;->c:I

    :cond_6
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Loxu;->k:J

    iget-object p1, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_7
    if-gez p2, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    return v0
.end method

.method public final c()J
    .locals 6

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Loxu;->i:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-wide v0, p0, Loxu;->j:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->e:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()Loyl;
    .locals 1

    iget v0, p0, Loxu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxu;->g:I

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->h:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v0, p0, Loxu;->i:[Z

    aput-boolean v1, v0, p1

    iget-object v0, p0, Loxu;->h:[I

    aput v1, v0, p1

    return-void
.end method

.method public final h(IJ)V
    .locals 5

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->h:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Loxu;->h:[I

    aput v2, v0, p1

    iget-object v0, p0, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, p2, p3, v1}, Loxu;->o(JZ)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Loxu;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Loxu;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Loxu;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loxu;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loxu;->d:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Loxu;->d:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-boolean v0, p0, Loxu;->f:Z

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loxu;->o(JZ)V

    return-void
.end method

.method public final l(IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 34

    move-object/from16 v1, p0

    iget-boolean v0, v1, Loxu;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, v1, Loxu;->c:Ljava/io/IOException;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v1, Loxu;->d:Landroid/media/MediaExtractor;

    :try_start_0
    iget-object v4, v1, Loxu;->a:Landroid/content/Context;

    iget-object v5, v1, Loxu;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Loxu;->h:[I

    array-length v0, v0

    new-array v4, v0, [Z

    iput-object v4, v1, Loxu;->i:[Z

    new-array v0, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, v1, Loxu;->e:[Lcom/google/android/exoplayer/MediaFormat;

    move v0, v3

    :goto_0
    iget-object v4, v1, Loxu;->h:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    iget-object v4, v1, Loxu;->e:[Lcom/google/android/exoplayer/MediaFormat;

    iget-object v5, v1, Loxu;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v7, "mime"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "language"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1

    :cond_1
    move-object/from16 v21, v6

    :goto_1
    const-string v7, "max-input-size"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v12

    const-string v7, "width"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v15

    const-string v7, "height"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v16

    const-string v7, "rotation-degrees"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v17

    const-string v7, "channel-count"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v19

    const-string v7, "sample-rate"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v20

    const-string v7, "encoder-delay"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v29

    const-string v7, "encoder-padding"

    invoke-static {v5, v7}, Loxu;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_2
    const-string v9, "csd-"

    invoke-static {v8, v9}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v8, v9}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    new-array v11, v11, [B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const-string v8, "durationUs"

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, -0x1

    :goto_3
    move-wide v13, v8

    const-string v8, "audio/raw"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    :goto_4
    move/from16 v28, v8

    new-instance v8, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const-wide v22, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v31, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v8 .. v33}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iput-object v5, v8, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    aput-object v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput-boolean v2, v1, Loxu;->f:Z

    goto :goto_5

    :catch_0
    move-exception v0

    iput-object v0, v1, Loxu;->c:Ljava/io/IOException;

    return v3

    :cond_6
    :goto_5
    return v2
.end method
