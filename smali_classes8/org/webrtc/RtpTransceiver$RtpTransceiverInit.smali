.class public final Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getDirectionNativeIndex()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v0

    return v0
.end method

.method getSendEncodings()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getStreamIds()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
