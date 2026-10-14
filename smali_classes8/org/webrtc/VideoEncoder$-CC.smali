.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$createNative(Lorg/webrtc/VideoEncoder;J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static $default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 0

    new-instance p0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    invoke-direct {p0}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>()V

    return-object p0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static $default$setRates(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-interface {p0, p1, v0}, Lorg/webrtc/VideoEncoder;->d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method
