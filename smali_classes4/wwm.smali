.class public final Lwwm;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwwm;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwm;->b:Landroid/content/Context;

    iput-object p2, p0, Lwwm;->c:Lwwl;

    return-void
.end method

.method private final e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Z)Ldrk;
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v4, p0, Lwwm;->b:Landroid/content/Context;

    new-instance v3, Ldrk;

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaCodecInfo;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v3

    :cond_0
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The requested encoding format is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Ldta;

    invoke-virtual {v5}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v2, v1}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p3, 0xfa3

    invoke-static {p1, p3, p2}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method private static f(Landroidx/media3/common/Format;)Ldtb;
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MIME type is supported by both encoder and muxer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldta;

    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4, v2, v3}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, v1}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
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
    .locals 2

    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object p2

    iget-object v0, p0, Lwwm;->c:Lwwl;

    const-string v1, "bitrate"

    iget v0, v0, Lwwl;->b:I

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lwwm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Z)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lwwm;->f(Landroidx/media3/common/Format;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method public final d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 3

    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object p2

    iget-object v0, p0, Lwwm;->c:Lwwl;

    const-string v1, "frame-rate"

    iget v2, v0, Lwwl;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, v0, Lwwl;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v0, Lwwl;->d:Lj$/time/Duration;

    invoke-static {v0}, Lapor;->a(Lj$/time/Duration;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "i-frame-interval"

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lwwm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Z)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lwwm;->f(Landroidx/media3/common/Format;)Ldtb;

    move-result-object p1

    throw p1
.end method
