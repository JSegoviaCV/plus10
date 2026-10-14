.class public final Ldax;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcgn;

.field public c:Ldaw;

.field public d:Ldaw;

.field public e:Ldaw;

.field public f:J

.field public final g:Lddr;


# direct methods
.method public constructor <init>(Lddr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->g:Lddr;

    iget p1, p1, Lddr;->a:I

    iput p1, p0, Ldax;->a:I

    new-instance v0, Lcgn;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldax;->b:Lcgn;

    new-instance v0, Ldaw;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ldaw;-><init>(JI)V

    iput-object v0, p0, Ldax;->c:Ldaw;

    iput-object v0, p0, Ldax;->d:Ldaw;

    iput-object v0, p0, Ldax;->e:Ldaw;

    return-void
.end method

.method public static e(Ldaw;Landroidx/media3/decoder/DecoderInputBuffer;Lamfh;Lcgn;)Ldaw;
    .locals 12

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lamfh;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcgn;->H(I)V

    iget-object v3, p3, Lcgn;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Ldax;->h(Ldaw;J[BI)Ldaw;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lcgn;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckn;

    iget-object v7, v6, Lckn;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lckn;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lckn;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Ldax;->h(Ldaw;J[BI)Ldaw;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcgn;->H(I)V

    iget-object v3, p3, Lcgn;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Ldax;->h(Ldaw;J[BI)Ldaw;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lcgn;->o()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lckn;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lckn;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lcgn;->H(I)V

    iget-object v8, p3, Lcgn;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Ldax;->h(Ldaw;J[BI)Ldaw;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lcgn;->L(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lcgn;->o()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lcgn;->n()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lamfh;->c:I

    iget-wide v8, p2, Lamfh;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lamfh;->a:Ljava/lang/Object;

    sget v5, Lcgs;->a:I

    check-cast v4, Ldhz;

    iget-object v5, v4, Ldhz;->b:[B

    iget-object v8, v6, Lckn;->a:[B

    iget v9, v4, Ldhz;->a:I

    iget v10, v4, Ldhz;->c:I

    iget v4, v4, Ldhz;->d:I

    iput v2, v6, Lckn;->f:I

    iput-object v3, v6, Lckn;->d:[I

    iput-object v7, v6, Lckn;->e:[I

    iput-object v5, v6, Lckn;->b:[B

    iput v9, v6, Lckn;->c:I

    iput v10, v6, Lckn;->g:I

    iput v4, v6, Lckn;->h:I

    iget-object v11, v6, Lckn;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lckn;->j:Lki;

    iget-object v3, v2, Lki;->b:Ljava/lang/Object;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object v5

    invoke-static {v5, v10, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object v2, v2, Lki;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object v3

    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lamfh;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lamfh;->b:J

    iget v1, p2, Lamfh;->c:I

    sub-int/2addr v1, v0

    iput v1, p2, Lamfh;->c:I

    :cond_9
    invoke-virtual {p1}, Lckl;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcgn;->H(I)V

    iget-wide v1, p2, Lamfh;->b:J

    iget-object v3, p3, Lcgn;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Ldax;->h(Ldaw;J[BI)Ldaw;

    move-result-object p0

    invoke-virtual {p3}, Lcgn;->n()I

    move-result p3

    iget-wide v0, p2, Lamfh;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lamfh;->b:J

    iget v0, p2, Lamfh;->c:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lamfh;->c:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Lamfh;->b:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Ldax;->g(Ldaw;JLjava/nio/ByteBuffer;I)Ldaw;

    move-result-object p0

    iget-wide v0, p2, Lamfh;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lamfh;->b:J

    iget v0, p2, Lamfh;->c:I

    sub-int/2addr v0, p3

    iput v0, p2, Lamfh;->c:I

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    iget-wide v0, p2, Lamfh;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Lamfh;->c:I

    invoke-static {p0, v0, v1, p1, p2}, Ldax;->g(Ldaw;JLjava/nio/ByteBuffer;I)Ldaw;

    move-result-object p0

    return-object p0

    :cond_a
    iget p3, p2, Lamfh;->c:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Lamfh;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Lamfh;->c:I

    invoke-static {p0, v0, v1, p1, p2}, Ldax;->g(Ldaw;JLjava/nio/ByteBuffer;I)Ldaw;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ldaw;J)Ldaw;
    .locals 2

    :goto_0
    iget-wide v0, p0, Ldaw;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ldaw;->c:Ldaw;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Ldaw;JLjava/nio/ByteBuffer;I)Ldaw;
    .locals 3

    invoke-static {p0, p1, p2}, Ldax;->f(Ldaw;J)Ldaw;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Ldaw;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldaw;->d:Lbekk;

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ldaw;->a(J)I

    move-result v2

    check-cast v1, [B

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ldaw;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldaw;->c:Ldaw;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static h(Ldaw;J[BI)Ldaw;
    .locals 5

    invoke-static {p0, p1, p2}, Ldax;->f(Ldaw;J)Ldaw;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Ldaw;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldaw;->d:Lbekk;

    iget-object v2, v2, Lbekk;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ldaw;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ldaw;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ldaw;->c:Ldaw;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget-object v0, p0, Ldax;->e:Ldaw;

    iget-object v1, v0, Ldaw;->d:Lbekk;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldax;->g:Lddr;

    invoke-virtual {v1}, Lddr;->f()Lbekk;

    move-result-object v1

    new-instance v2, Ldaw;

    iget-object v3, p0, Ldax;->e:Ldaw;

    iget-wide v3, v3, Ldaw;->b:J

    iget v5, p0, Ldax;->a:I

    invoke-direct {v2, v3, v4, v5}, Ldaw;-><init>(JI)V

    iput-object v1, v0, Ldaw;->d:Lbekk;

    iput-object v2, v0, Ldaw;->c:Ldaw;

    :cond_0
    iget-object v0, p0, Ldax;->e:Ldaw;

    iget-wide v0, v0, Ldaw;->b:J

    iget-wide v2, p0, Ldax;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Ldaw;)V
    .locals 1

    iget-object v0, p1, Ldaw;->d:Lbekk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldax;->g:Lddr;

    invoke-virtual {v0, p1}, Lddr;->e(Ldaw;)V

    invoke-virtual {p1}, Ldaw;->b()Ldaw;

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldax;->c:Ldaw;

    iget-wide v1, v0, Ldaw;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldax;->g:Lddr;

    iget-object v0, v0, Ldaw;->d:Lbekk;

    invoke-virtual {v1, v0}, Lddr;->g(Lbekk;)V

    iget-object v0, p0, Ldax;->c:Ldaw;

    invoke-virtual {v0}, Ldaw;->b()Ldaw;

    move-result-object v0

    iput-object v0, p0, Ldax;->c:Ldaw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldax;->d:Ldaw;

    iget-wide p1, p1, Ldaw;->a:J

    iget-wide v1, v0, Ldaw;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Ldax;->d:Ldaw;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-wide v0, p0, Ldax;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->f:J

    iget-object p1, p0, Ldax;->e:Ldaw;

    iget-wide v2, p1, Ldaw;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldaw;->c:Ldaw;

    iput-object p1, p0, Ldax;->e:Ldaw;

    :cond_0
    return-void
.end method
