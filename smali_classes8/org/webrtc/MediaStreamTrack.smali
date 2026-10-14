.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nativeTrack may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c(J)Lorg/webrtc/MediaStreamTrack;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/webrtc/AudioTrack;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/AudioTrack;-><init>(J)V

    return-object v0

    :cond_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/webrtc/VideoTrack;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoTrack;-><init>(J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaStreamTrack has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->g()V

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->g()V

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->g()V

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->g()V

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->g()V

    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    move-result p1

    return p1
.end method
