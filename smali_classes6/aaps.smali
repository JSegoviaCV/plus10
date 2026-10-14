.class public final Laaps;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# instance fields
.field private final a:Laapr;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laapr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaps;->b:Landroid/content/Context;

    iput-object p2, p0, Laaps;->a:Laapr;

    return-void
.end method

.method private static e(Ljava/lang/String;Landroidx/media3/common/Format;)Ldtb;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested encoding format is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldta;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, v1}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaps;->a:Laapr;

    iget-object v0, v0, Laapr;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "video/avc"

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 9

    iget-object p2, p0, Laaps;->a:Laapr;

    iget v0, p2, Laapr;->j:I

    iget p2, p2, Laapr;->k:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string p2, "bitrate"

    const v0, 0x1f400

    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Laaps;->b:Landroid/content/Context;

    new-instance v2, Ldrk;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v2

    :cond_0
    move-object v4, p1

    invoke-static {v1, v4}, Laaps;->e(Ljava/lang/String;Landroidx/media3/common/Format;)Ldtb;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sampleMimeType available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 9

    invoke-direct {p0}, Laaps;->f()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string p2, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Laaps;->a:Laapr;

    iget p2, p2, Laapr;->m:I

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Laaps;->b:Landroid/content/Context;

    new-instance v2, Ldrk;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v2

    :cond_0
    move-object v4, p1

    invoke-direct {p0}, Laaps;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Laaps;->e(Ljava/lang/String;Landroidx/media3/common/Format;)Ldtb;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sampleMimeType available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
