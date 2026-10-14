.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static native nativeAddSink(JJ)V
.end method

.method public static native nativeFreeSink(J)V
.end method

.method public static native nativeRemoveSink(JJ)V
.end method

.method public static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    invoke-static {v2, v3}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->d()V

    return-void
.end method
