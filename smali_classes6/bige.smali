.class public final Lbige;
.super Lbigu;


# instance fields
.field final synthetic a:Lorg/webrtc/VideoCodecInfo;

.field final synthetic b:Lorg/webrtc/SoftwareVideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p2, p0, Lbige;->a:Lorg/webrtc/VideoCodecInfo;

    iput-object p1, p0, Lbige;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {p0}, Lbigu;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNative(J)J
    .locals 3

    iget-object v0, p0, Lbige;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-wide v0, v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    iget-object v2, p0, Lbige;->a:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method
