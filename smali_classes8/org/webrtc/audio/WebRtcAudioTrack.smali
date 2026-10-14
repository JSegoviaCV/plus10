.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioTrack;

.field public volatile f:Z

.field public final g:Lagkc;

.field private final h:Lbigm;

.field private final i:Landroid/media/AudioAttributes;

.field private j:Lbiha;

.field private k:I

.field private final l:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lagkc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lagkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbigm;

    invoke-direct {v0}, Lbigm;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->b()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Landroid/media/AudioAttributes;

    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lagkc;

    new-instance p1, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {p1, p2}, Lorg/chromium/base/JavaHandlerThread;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lorg/chromium/base/JavaHandlerThread;

    const-string p1, "ctor"

    invoke-static {}, Lbhzl;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioTrackExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(I)V
    .locals 1

    const-string v0, "doAudioTrackStateCallback: "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init playout error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lbhzl;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lagkc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lafkx;

    iget-object v1, v0, Lafkx;->M:Lahhg;

    const-string v2, "onWebRtcAudioTrackInitError: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, v0, Lafkx;->K:Lafll;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lafll;->a()V

    :cond_0
    return-void
.end method

.method private final e(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbhzl;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lbhzl;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lagkc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbhzl;->i(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onWebRtcAudioTrackStartError: errorCode= %s , errorMessage= %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lafkx;

    iget-object v0, p2, Lafkx;->M:Lahhg;

    invoke-virtual {v0, p1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lafkx;->K:Lafll;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lafll;->a()V

    :cond_0
    return-void
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:I

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamMaxVolume"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamVolume"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(IID)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v5}, Lbigm;->a()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initPlayout(sampleRate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bufferSizeFactor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebRtcAudioTrackExternal"

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v5, v2, v2

    div-int/lit8 v7, v0, 0x64

    mul-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "byteBuffer.capacity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    iget-wide v7, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-static {v7, v8, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v7, 0x2

    invoke-static {v0, v2, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    int-to-double v8, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "minBufferSizeInBytes: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-double/2addr v8, v3

    double-to-int v14, v8

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v4, -0x1

    if-ge v14, v3, :cond_1

    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-nez v3, :cond_7

    :try_start_0
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Landroid/media/AudioAttributes;

    const-string v8, "createAudioTrackBeforeOreo"

    invoke-static {v6, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v8

    const-string v9, "nativeOutputSampleRate: "

    invoke-static {v8, v9}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v8, :cond_2

    const-string v8, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v6, v8}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v11, Landroid/media/AudioTrack;

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_5

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioAttributes;)I

    move-result v3

    invoke-static {v8, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    :cond_5
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v11, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v5, :cond_6

    const-string v0, "Initialization of audio track failed."

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    invoke-direct {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4

    :cond_6
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    iput v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->k:I

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack: session ID: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max gain: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack: buffer size in frames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack: buffer capacity in frames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    invoke-direct {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4

    :cond_7
    const-string v0, "Conflict with existing AudioTrack."

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v4
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 4

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v0, "setStreamVolume("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1
.end method

.method private startPlayout()Z
    .locals 11

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v0, "start"

    invoke-static {}, Lbhzl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeLogger"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lorg/chromium/base/JavaHandlerThread;

    iget-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Lbhzl;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio mode is: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    const-string v5, "WebRtcVolumeLevelLoggerThread"

    invoke-direct {v1, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    iget-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    new-instance v6, Lbigx;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-direct {v6, v0, v5, v2}, Lbigx;-><init>(Lorg/chromium/base/JavaHandlerThread;II)V

    move-object v5, v1

    check-cast v5, Ljava/util/Timer;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "startPlayout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4

    :cond_3
    new-instance v0, Lbiha;

    invoke-direct {v0, p0}, Lbiha;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    invoke-virtual {v0}, Lbiha;->start()V

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrack.play failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method

.method private stopPlayout()Z
    .locals 7

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v0, "stop"

    invoke-static {}, Lbhzl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeLogger"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lorg/chromium/base/JavaHandlerThread;

    iget-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    :cond_0
    const-string v0, "stopPlayout"

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "underrun count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    const-string v5, "stopThread"

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbiha;->a:Z

    const-string v0, "Stopping the AudioTrackThread..."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    invoke-virtual {v0}, Lbiha;->interrupt()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    invoke-static {v0}, Lorg/jni_zero/JniInit;->e(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Join of AudioTrackThread timed out."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    invoke-static {v1, v0, v3}, Lbhzl;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lbiha;

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const-string v0, "AudioTrack.stop is done."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrack.stop failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    return-void
.end method
