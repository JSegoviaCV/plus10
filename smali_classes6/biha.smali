.class public final Lbiha;
.super Ljava/lang/Thread;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lbiha;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    const-string p1, "AudioTrackJavaThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiha;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "AudioTrackThread"

    invoke-static {}, Lbhzl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbiha;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lbiha;->a:Z

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    invoke-static {v6, v7, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v2, v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-boolean v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->f:Z

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6, v2, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    if-eq v3, v2, :cond_2

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-static {v3, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_2

    iput-boolean v5, p0, Lbiha;->a:Z

    const-string v6, "AudioTrack.write failed: "

    invoke-static {v3, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Run-time playback error: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    invoke-static {v1, v6, v7}, Lbhzl;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lagkc;

    if-eqz v6, :cond_2

    const-string v7, "onWebRtcAudioTrackError: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lagkc;->a:Ljava/lang/Object;

    check-cast v6, Lafkx;

    iget-object v7, v6, Lafkx;->M:Lahhg;

    invoke-virtual {v7, v3}, Lahhg;->c(Ljava/lang/String;)V

    iget-object v3, v6, Lafkx;->K:Lafll;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lafll;->a()V

    :cond_2
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    return-void
.end method
