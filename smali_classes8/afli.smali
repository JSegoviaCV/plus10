.class public final synthetic Lafli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laflo;

.field public final synthetic b:Laeuw;

.field public final synthetic c:Laeux;


# direct methods
.method public synthetic constructor <init>(Laflo;Laeuw;Laeux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafli;->a:Laflo;

    iput-object p2, p0, Lafli;->b:Laeuw;

    iput-object p3, p0, Lafli;->c:Laeux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lafli;->a:Laflo;

    iget-object v2, v1, Laflo;->i:Lafkx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v0, Lafli;->b:Laeuw;

    iput-object v2, v1, Laflo;->p:Laeuw;

    iget-object v2, v1, Laflo;->k:Lafkd;

    iget-boolean v5, v2, Lafkd;->g:Z

    if-nez v5, :cond_1

    iput-boolean v4, v2, Lafkd;->g:Z

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v2, Lafkd;->e:J

    iget-object v5, v2, Lafkd;->a:Landroid/os/Handler;

    iget-object v6, v2, Lafkd;->f:Ljava/lang/Runnable;

    iget-wide v7, v2, Lafkd;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, v0, Lafli;->c:Laeux;

    iget-object v5, v1, Laflo;->i:Lafkx;

    new-instance v6, Lafll;

    invoke-direct {v6, v1, v2}, Lafll;-><init>(Laflo;Laeux;)V

    iput-object v6, v5, Lafkx;->K:Lafll;

    iget-object v1, v5, Lafkx;->i:Lbieu;

    new-instance v2, Laflf;

    new-instance v7, Lagkc;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v1, v7}, Laflf;-><init>(Lbieu;Lagkc;)V

    iput-object v2, v5, Lafkx;->v:Laflf;

    new-instance v1, Lafkg;

    iget-object v2, v5, Lafkx;->v:Laflf;

    iget-object v7, v5, Lafkx;->j:Lafla;

    invoke-direct {v1, v6, v2, v7}, Lafkg;-><init>(Lafll;Laflf;Lafla;)V

    iput-object v1, v5, Lafkx;->u:Lafkg;

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    new-instance v11, Lorg/webrtc/PeerConnection$RTCConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    iget-boolean v2, v5, Lafkx;->F:Z

    if-eqz v2, :cond_2

    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->b:Lorg/webrtc/PeerConnection$SdpSemantics;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    :goto_1
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const/16 v2, 0x32

    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/16 v2, 0x3e8

    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    const/16 v2, 0x61a8

    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-boolean v4, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    new-instance v12, Lorg/webrtc/MediaConstraints;

    invoke-direct {v12}, Lorg/webrtc/MediaConstraints;-><init>()V

    new-instance v2, Lafky;

    iget-object v6, v5, Lafkx;->u:Lafkg;

    iget-object v9, v5, Lafkx;->L:Lafkt;

    iget-object v10, v5, Lafkx;->M:Lahhg;

    invoke-direct {v2, v6, v9, v10}, Lafky;-><init>(Lafkg;Lafkt;Lahhg;)V

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    if-nez v2, :cond_3

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    iget-wide v9, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    move-result-wide v1

    cmp-long v6, v1, v16

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lorg/webrtc/PeerConnection;

    invoke-direct {v6, v1, v2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    :goto_3
    iput-object v6, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    iget v1, v5, Lafkx;->h:I

    if-lez v1, :cond_7

    iget-object v2, v5, Lafkx;->N:Lahnr;

    invoke-virtual {v2}, Lahnr;->C()Lawom;

    move-result-object v6

    iget-boolean v6, v6, Lawom;->G:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v2, v2, Lawom;->W:I

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v2, v2, Lawom;->V:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v2, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v8, v1, v6}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    :cond_7
    iget-object v1, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    invoke-virtual {v7, v1}, Lafla;->b(Lorg/webrtc/PeerConnection;)V

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v2, Lorg/webrtc/MediaStream;

    iget-wide v6, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    const-string v1, "ARDAMS"

    invoke-static {v6, v7, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    iget-boolean v6, v5, Lafkx;->k:Z

    if-eqz v6, :cond_8

    iget-object v6, v5, Lafkx;->N:Lahnr;

    invoke-virtual {v6}, Lahnr;->V()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v7, Lbigt;

    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    invoke-static {v8, v9, v6, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lbigt;-><init>(J)V

    iput-object v7, v5, Lafkx;->x:Lbigt;

    iget-object v1, v5, Lafkx;->v:Laflf;

    iget-object v6, v5, Lafkx;->x:Lbigt;

    iget-object v6, v6, Lbigt;->c:Lbier;

    iput-object v6, v1, Laflf;->i:Lbier;

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v5, Lafkx;->x:Lbigt;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v7, Lorg/webrtc/VideoTrack;

    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    invoke-virtual {v6}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v10

    const-string v1, "ARDAMSv0"

    invoke-static {v8, v9, v1, v10, v11}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoTrack;-><init>(J)V

    iput-object v7, v5, Lafkx;->z:Lorg/webrtc/VideoTrack;

    iget-object v1, v5, Lafkx;->z:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    new-instance v4, Lorg/webrtc/MediaConstraints;

    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    iget-boolean v7, v5, Lafkx;->E:Z

    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googEchoCancellation"

    invoke-direct {v8, v10, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googHighpassFilter"

    invoke-direct {v8, v10, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "echoCancellation"

    invoke-direct {v8, v10, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "googNoiseSuppression"

    invoke-direct {v8, v9, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googAutoGainControl"

    const-string v9, "false"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googTypingNoiseDetection"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v6, Lbieq;

    iget-wide v7, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    invoke-static {v7, v8, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lbieq;-><init>(J)V

    iput-object v6, v5, Lafkx;->w:Lbieq;

    iget-object v1, v5, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    iget-object v4, v5, Lafkx;->w:Lbieq;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v6, Lorg/webrtc/AudioTrack;

    iget-wide v7, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    invoke-virtual {v4}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v9

    const-string v1, "ARDAMSa0"

    invoke-static {v7, v8, v1, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/webrtc/AudioTrack;-><init>(J)V

    iput-object v6, v5, Lafkx;->y:Lorg/webrtc/AudioTrack;

    iget-object v1, v5, Lafkx;->y:Lorg/webrtc/AudioTrack;

    iget-boolean v4, v5, Lafkx;->n:Z

    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v1, v5, Lafkx;->z:Lorg/webrtc/VideoTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v5, Lafkx;->y:Lorg/webrtc/AudioTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    iget-object v4, v5, Lafkx;->y:Lorg/webrtc/AudioTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    iget-object v1, v5, Lafkx;->C:Lorg/webrtc/PeerConnection;

    iget-object v4, v5, Lafkx;->z:Lorg/webrtc/VideoTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lafkx;->a(Z)V

    return-void
.end method
