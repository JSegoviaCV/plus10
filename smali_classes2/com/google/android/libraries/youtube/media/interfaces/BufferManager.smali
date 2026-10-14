.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)D
.end method

.method public abstract b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
.end method

.method public abstract c(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.end method

.method public abstract d(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Ljava/util/ArrayList;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract h(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
.end method

.method public obf1ef90b38346574dbf3bf8a3b33f3b878c509223d778adffe25a36973b326fff0(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public obf2d0316e1519be431698a7a4d998006d5b634557b79489e492eb90b8b2d037001(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public obf417077aa3d587f1976665ddcc9d1f88b38763d9efc6ad65bb5d3ebc2f20fa6c5(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->c(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object p1

    return-object p1
.end method

.method public obf51c1f8e794f2cb1bf06d725295eb5abbce0ba04c213be44bbfcf8ec79016aa61(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->d(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf941ac0038dfb2638fe9f7c0132f40d34423efcba1c78952b64d2e5f54a5d94bf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->f()V

    return-void
.end method

.method public obf9c4a665e29230895a250af6497967544d08134d3d19826381c77163b3a430e33(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->h(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V

    return-void
.end method

.method public obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->g(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public obfd8dbc3f57d158c2626f2f32c9be70540da1541f8ebe131e571cd4c5a4c4aafda(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;->a(I)D

    move-result-wide v0

    return-wide v0
.end method
