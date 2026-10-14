.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    iput-wide p1, p0, Lorg/webrtc/MediaStream;->d:J

    return-void
.end method

.method private static d(Ljava/util/List;J)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const-string p0, "MediaStream"

    const-string p1, "Couldn\'t not find track"

    invoke-static {p0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method public static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method addNativeAudioTrack(J)V
    .locals 1

    new-instance v0, Lorg/webrtc/AudioTrack;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    iget-object p1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoTrack;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    iget-object p1, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaStream has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lorg/webrtc/VideoTrack;)V
    .locals 4

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    return-void
.end method

.method public dispose()V
    .locals 6

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    return-void

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lorg/webrtc/MediaStream;->d:J

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->d()V

    goto :goto_0
.end method

.method removeAudioTrack(J)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    return-void
.end method

.method removeVideoTrack(J)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":A="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":V="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
