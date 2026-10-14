.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract f(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
.end method

.method public obf01132978d25394f59e68353d82a40e5f31726cd001662e60054e9d3a9242b4c2(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    move-result-object p1

    return-object p1
.end method

.method public obf2a9d7060c1e729ded084c8ea62ed0150f4ebf245475cafca478372a0805928eb(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public obf446a87a91b94e54daed414f36c757e1e5e90f775074758280a6f437e30c47a65(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public obf833007a885617993e8ad94bd352e9a72cdf9176fc9982fe7bed82d64003070a4(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;

    move-result-object p1

    return-object p1
.end method

.method public obff6058997182b862e4a66a77484d09a2f135f50b1fe8fc4ad8073f7028a0c5966(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public obfffac8bed6f95f7cf348921e58f5677d74d3b5d34c1b08dcfd6ef4351a8f5e2d0(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;->f(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V

    return-void
.end method
