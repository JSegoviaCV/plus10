.class final Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf12b496a51f90e5df75df12c2b0a6712857ee4bb27c32dbc323dbee2a1eeaa1fa(JLjava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
.end method

.method private native native_obf42defd2dfe988f9259322c69e254e8602882ba63e1cfa88250c7c7ba42c39858(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
.end method

.method private native native_obfde3ef0534caacbcfed6c7c358893482cf6a5b05d2566e98e34dd909629bd875d(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obff4346dc2dda0087a667b6085d5faacf243892a2ceac23d7704c60ca6da7c48fb(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method


# virtual methods
.method public final a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->native_obfde3ef0534caacbcfed6c7c358893482cf6a5b05d2566e98e34dd909629bd875d(J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->native_obff4346dc2dda0087a667b6085d5faacf243892a2ceac23d7704c60ca6da7c48fb(J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 8

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->native_obf42defd2dfe988f9259322c69e254e8602882ba63e1cfa88250c7c7ba42c39858(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->native_obf12b496a51f90e5df75df12c2b0a6712857ee4bb27c32dbc323dbee2a1eeaa1fa(JLjava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
