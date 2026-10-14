.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract c()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
.end method

.method public abstract f(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
.end method

.method public obf12b496a51f90e5df75df12c2b0a6712857ee4bb27c32dbc323dbee2a1eeaa1fa(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;->f(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V

    return-void
.end method

.method public obf42defd2dfe988f9259322c69e254e8602882ba63e1cfa88250c7c7ba42c39858(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;->d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfde3ef0534caacbcfed6c7c358893482cf6a5b05d2566e98e34dd909629bd875d()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public obff4346dc2dda0087a667b6085d5faacf243892a2ceac23d7704c60ca6da7c48fb()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;->c()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method
