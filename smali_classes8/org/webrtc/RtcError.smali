.class public Lorg/webrtc/RtcError;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(Ljava/lang/String;)Lorg/webrtc/RtcError;
    .locals 2

    new-instance v0, Lorg/webrtc/RtcError;

    new-instance v1, Lbigd;

    invoke-direct {v1, p0}, Lbigd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/webrtc/RtcError;-><init>()V

    return-object v0
.end method

.method public static success()Lorg/webrtc/RtcError;
    .locals 1

    new-instance v0, Lorg/webrtc/RtcError;

    invoke-direct {v0}, Lorg/webrtc/RtcError;-><init>()V

    return-object v0
.end method
