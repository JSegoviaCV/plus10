.class public Lcla;
.super Lctn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcew;

    invoke-direct {p0, v0}, Lctn;-><init>([Lcew;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lctb;Lcth;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lctn;-><init>(Landroid/os/Handler;Lctb;Lcth;)V

    return-void
.end method

.method public varargs constructor <init>([Lcew;)V
    .locals 0

    invoke-direct {p0, p1}, Lctn;-><init>([Lcew;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/media3/common/Format;)I
    .locals 5

    iget v0, p1, Landroidx/media3/common/Format;->cryptoType:I

    sget v1, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget v3, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v3, 0x2

    invoke-static {v3, v1, p1}, Lcgs;->L(III)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v1, p0, Lctn;->j:Lcth;

    invoke-interface {v1, p1}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method protected final bridge synthetic c(Lcko;)Landroidx/media3/common/Format;
    .locals 2

    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    const v1, 0xbb80

    invoke-static {v0, p1, v1}, Lcgs;->L(III)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method

.method protected final bridge synthetic e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;
    .locals 4

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcgs;->L(III)Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v1, p0, Lctn;->j:Lcth;

    invoke-interface {v1, v0}, Lcth;->a(Landroidx/media3/common/Format;)I

    move-result v0

    iget v1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1680

    :cond_0
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V

    invoke-virtual {p0}, Lcla;->f()Z

    move-result p1

    iput-boolean p1, v2, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    return-object v2
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bridge synthetic g(Lcko;)[I
    .locals 0

    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    invoke-static {p1}, Lsn;->E(I)[I

    move-result-object p1

    return-object p1
.end method
