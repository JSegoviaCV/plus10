.class public Lorg/webrtc/VideoDecoderFallback;
.super Lbigu;


# instance fields
.field private final a:Lorg/webrtc/VideoDecoder;

.field private final b:Lorg/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lbigu;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    iput-object p2, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    iget-object v1, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    invoke-static {p1, p2, v0, v1}, Lorg/webrtc/VideoDecoderFallback;->nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J

    move-result-wide p1

    return-wide p1
.end method
