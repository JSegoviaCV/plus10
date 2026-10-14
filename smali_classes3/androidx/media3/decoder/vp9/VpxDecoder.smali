.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Lcku;


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Landroidx/media3/decoder/CryptoConfig;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 0

    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcku;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcks;)V

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lclf;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lclf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lcku;->i(I)V

    return-void

    :cond_2
    new-instance p1, Lclf;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lclf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lclf;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lclf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lckp;
    .locals 2

    new-instance v0, Lclf;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lclf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;
    .locals 12

    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget p3, Lcgs;->a:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckn;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    iget v6, p3, Lckn;->c:I

    iget-object v7, p3, Lckn;->b:[B

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v8, p3, Lckn;->a:[B

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    iget v9, p3, Lckn;->f:I

    iget-object v10, p3, Lckn;->d:[I

    iget-object v11, p3, Lckn;->e:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    const-wide/16 p1, -0x2

    cmp-long p1, v1, p1

    if-nez p1, :cond_2

    iget-wide p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lckm;

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    const-string p1, "Drm error: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lckm;-><init>(Ljava/lang/String;)V

    new-instance p2, Lclf;

    invoke-direct {p2, p1, v1}, Lclf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    iget-wide p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    new-instance p3, Lclf;

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Decode error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lclf;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_3
    invoke-virtual {p1}, Lckl;->hasSupplementalData()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v1, v2}, Lcku;->k(J)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    iget-object v5, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3, v4, p3, v5}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    iget-wide v3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v3, v4, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p3

    if-ne p3, v2, :cond_7

    iput-boolean v2, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    if-ne p3, v2, :cond_8

    new-instance p1, Lclf;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Lclf;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/Format;

    return-object v1

    :cond_9
    iput-boolean v2, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    return-object v1
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

    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lclb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lckr;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "libvpx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    :cond_0
    invoke-super {p0, p1}, Lcku;->h(Lcks;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Lcku;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method
