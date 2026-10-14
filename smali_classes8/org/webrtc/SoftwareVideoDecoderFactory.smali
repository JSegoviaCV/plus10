.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    return-void
.end method

.method public static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method public static native nativeGetSupportedCodecs(J)Ljava/util/List;
.end method

.method public static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoftwareVideoDecoderFactory"

    const-string v1, "Trying to create decoder for unsupported format. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lbige;

    invoke-direct {v0, p0, p1}, Lbige;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
