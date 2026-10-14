.class public final Lafky;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lafkg;

.field private final b:Lafkt;

.field private final c:Lahhg;


# direct methods
.method public constructor <init>(Lafkg;Lafkt;Lahhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafky;->a:Lafkg;

    iput-object p2, p0, Lafky;->b:Lafkt;

    iput-object p3, p0, Lafky;->c:Lahhg;

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lafky;->b:Lafkt;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iput-object v1, v0, Lafkt;->h:Lorg/webrtc/AudioTrack;

    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lafkt;->f:Lbigi;

    if-nez v2, :cond_4

    iget-object v2, v0, Lafkt;->j:Lahnr;

    invoke-virtual {v2}, Lahnr;->ak()Laetp;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Laetp;->b:Landroid/opengl/EGLContext;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    iget-object v4, v0, Lafkt;->a:Landroid/content/Context;

    new-instance v5, Lbigi;

    invoke-direct {v5, v4}, Lbigi;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lafkt;->f:Lbigi;

    iget-object v2, v2, Laetp;->b:Landroid/opengl/EGLContext;

    sget-object v4, Lbifc;->c:[I

    sget v5, Lbies;->a:I

    new-instance v5, Lbifb;

    invoke-direct {v5, v2, v4}, Lbifb;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v5}, Lbifb;->l()Lbiez;

    move-result-object v2

    iget-object v4, v0, Lafkt;->b:Landroid/os/Handler;

    new-instance v5, Lafam;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v2, v6}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    iget-object v1, v0, Lafkt;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lafkt;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laflb;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_6

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v3

    invoke-virtual {v3, v1}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v2}, Lapgu;->aG(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iput-object v1, v0, Lafkt;->i:Ljava/lang/String;

    iget-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lafkt;->f:Lbigi;

    if-eqz v3, :cond_8

    iget-object v4, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_7
    iget-object v1, v0, Lafkt;->c:Ljava/util/Set;

    iget-object v3, v0, Lafkt;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lafkt;->e:Laevh;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lafkt;->b:Landroid/os/Handler;

    new-instance v3, Laflg;

    invoke-direct {v3, v0, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    iget-object v0, p0, Lafky;->b:Lafkt;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataChannel has been disposed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    const/16 v0, 0xc

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lafky;->a:Lafkg;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laexm;->n(I)V

    iget-object v0, p1, Lafkg;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object p1, p1, Lafkg;->a:Laflf;

    invoke-virtual {p1}, Laflf;->a()V

    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lafky;->a:Lafkg;

    invoke-virtual {p1}, Lafkg;->a()V

    iget-object p1, p0, Lafky;->c:Lahhg;

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lafky;->a:Lafkg;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    invoke-virtual {v1, v0}, Laexm;->n(I)V

    invoke-virtual {p1}, Lafkg;->b()V

    iget-object v0, p1, Lafkg;->a:Laflf;

    iget-object v1, v0, Laflf;->b:Landroid/os/Handler;

    new-instance v2, Lafkj;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lafkg;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafkg;->d:Z

    iget-object p1, p1, Lafkg;->e:Lafll;

    iput-boolean v0, p1, Lafll;->a:Z

    iget-object v0, p1, Lafll;->c:Laflo;

    const/4 v1, 0x0

    iget-object p1, p1, Lafll;->b:Laeux;

    invoke-virtual {v0, v1, p1}, Laflo;->w(ILaeux;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lafkg;->b:Lafla;

    invoke-virtual {p1}, Lafla;->c()V

    :goto_0
    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafky;->c:Lahhg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lahhg;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lafky;->b:Lafkt;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lafkt;->c:Ljava/util/Set;

    iget-object v1, p1, Lafkt;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lafkt;->g:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lafkt;->f:Lbigi;

    iget-object v2, v0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lafkt;->g:Lorg/webrtc/VideoTrack;

    :cond_2
    iget-object v0, p1, Lafkt;->e:Laevh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafkt;->b:Landroid/os/Handler;

    new-instance v1, Lafkj;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
