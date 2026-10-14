.class public final Lbigt;
.super Lorg/webrtc/MediaSource;


# instance fields
.field public final a:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field public final b:Ljava/lang/Object;

.field public final c:Lbier;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbigt;->b:Ljava/lang/Object;

    new-instance v0, Lbigs;

    invoke-direct {v0, p0}, Lbigs;-><init>(Lbigt;)V

    iput-object v0, p0, Lbigt;->c:Lbier;

    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lbigt;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbigt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/webrtc/MediaSource;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
