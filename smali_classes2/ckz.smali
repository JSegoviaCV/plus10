.class public Lckz;
.super Ldel;


# static fields
.field private static final k:I


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private q:Landroidx/media3/decoder/dav1d/Dav1dDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcgs;->c(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lcgs;->c(II)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lckz;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldfs;IIIIZ)V
    .locals 6

    const-wide/16 v1, 0x1388

    const/16 v5, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldel;-><init>(JLandroid/os/Handler;Ldfs;I)V

    iput p3, v0, Lckz;->n:I

    iput p5, v0, Lckz;->l:I

    iput p6, v0, Lckz;->m:I

    iput p4, v0, Lckz;->o:I

    iput-boolean p7, v0, Lckz;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    const-string v0, "video/av01"

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lbmf;->f(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;
    .locals 7

    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p1, Lckz;->k:I

    :cond_0
    move v3, p1

    iget v1, p0, Lckz;->l:I

    iget v2, p0, Lckz;->m:I

    iget v4, p0, Lckz;->n:I

    iget v5, p0, Lckz;->o:I

    iget-boolean v6, p0, Lckz;->p:Z

    new-instance v0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;-><init>(IIIIIZ)V

    iput-object v0, p0, Lckz;->q:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 6

    new-instance v0, Lcom;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Libdav1dVideoRenderer"

    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lckz;->q:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    throw p2

    :cond_0
    new-instance p1, Lckw;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lckw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(I)V
    .locals 1

    iget-object v0, p0, Lckz;->q:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->setOutputMode(I)V

    :cond_0
    return-void
.end method
