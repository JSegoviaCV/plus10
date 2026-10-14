.class final Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf1ef90b38346574dbf3bf8a3b33f3b878c509223d778adffe25a36973b326fff0(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
.end method

.method private native native_obf2d0316e1519be431698a7a4d998006d5b634557b79489e492eb90b8b2d037001(JLjava/util/ArrayList;)V
.end method

.method private native native_obf417077aa3d587f1976665ddcc9d1f88b38763d9efc6ad65bb5d3ebc2f20fa6c5(JI)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.end method

.method private native native_obf51c1f8e794f2cb1bf06d725295eb5abbce0ba04c213be44bbfcf8ec79016aa61(JILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf941ac0038dfb2638fe9f7c0132f40d34423efcba1c78952b64d2e5f54a5d94bf(J)V
.end method

.method private native native_obf9c4a665e29230895a250af6497967544d08134d3d19826381c77163b3a430e33(JLcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
.end method

.method private native native_obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method private native native_obfd8dbc3f57d158c2626f2f32c9be70540da1541f8ebe131e571cd4c5a4c4aafda(JI)D
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obfd8dbc3f57d158c2626f2f32c9be70540da1541f8ebe131e571cd4c5a4c4aafda(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf1ef90b38346574dbf3bf8a3b33f3b878c509223d778adffe25a36973b326fff0(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf417077aa3d587f1976665ddcc9d1f88b38763d9efc6ad65bb5d3ebc2f20fa6c5(JI)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf51c1f8e794f2cb1bf06d725295eb5abbce0ba04c213be44bbfcf8ec79016aa61(JILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf2d0316e1519be431698a7a4d998006d5b634557b79489e492eb90b8b2d037001(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf941ac0038dfb2638fe9f7c0132f40d34423efcba1c78952b64d2e5f54a5d94bf(J)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager$CppProxy;->native_obf9c4a665e29230895a250af6497967544d08134d3d19826381c77163b3a430e33(JLcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V

    return-void
.end method
