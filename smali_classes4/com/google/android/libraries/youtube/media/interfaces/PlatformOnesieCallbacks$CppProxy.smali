.class final Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf01132978d25394f59e68353d82a40e5f31726cd001662e60054e9d3a9242b4c2(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method private native native_obf2a9d7060c1e729ded084c8ea62ed0150f4ebf245475cafca478372a0805928eb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method private native native_obf446a87a91b94e54daed414f36c757e1e5e90f775074758280a6f437e30c47a65(JLjava/nio/ByteBuffer;)V
.end method

.method private native native_obf833007a885617993e8ad94bd352e9a72cdf9176fc9982fe7bed82d64003070a4(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.end method

.method private native native_obff6058997182b862e4a66a77484d09a2f135f50b1fe8fc4ad8073f7028a0c5966(JLjava/nio/ByteBuffer;)V
.end method

.method private native native_obfffac8bed6f95f7cf348921e58f5677d74d3b5d34c1b08dcfd6ef4351a8f5e2d0(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obf01132978d25394f59e68353d82a40e5f31726cd001662e60054e9d3a9242b4c2(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obf833007a885617993e8ad94bd352e9a72cdf9176fc9982fe7bed82d64003070a4(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obf446a87a91b94e54daed414f36c757e1e5e90f775074758280a6f437e30c47a65(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obff6058997182b862e4a66a77484d09a2f135f50b1fe8fc4ad8073f7028a0c5966(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obf2a9d7060c1e729ded084c8ea62ed0150f4ebf245475cafca478372a0805928eb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->native_obfffac8bed6f95f7cf348921e58f5677d74d3b5d34c1b08dcfd6ef4351a8f5e2d0(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
