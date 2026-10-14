.class final Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf3338c2e4fdbdec6ed49dcf5cb080173ac9d28d3d5858787aee25ee2270c2b4c3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method private native native_obf53d74147eacbd9af514a71813f425745e301b37e88d5f1f6719983b4843aa692(JLjava/lang/String;)V
.end method

.method private native native_obf66c97edaeeb423658eeae6908b48b21a93b2ce6ff6e81fad874ecc6785e408af(JLjava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
.end method

.method private native native_obf7e2e1d756affa9612f28ec6af1abdcbc9e997907befff253870e0f2c2be1b7aa(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
.end method

.method private native native_obfab4d9f41a4e0bd1093319fc8fe73316bc34c7b0057f507ef185ae23ab6883d50(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf66c97edaeeb423658eeae6908b48b21a93b2ce6ff6e81fad874ecc6785e408af(JLjava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf3338c2e4fdbdec6ed49dcf5cb080173ac9d28d3d5858787aee25ee2270c2b4c3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf7e2e1d756affa9612f28ec6af1abdcbc9e997907befff253870e0f2c2be1b7aa(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf53d74147eacbd9af514a71813f425745e301b37e88d5f1f6719983b4843aa692(JLjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obfab4d9f41a4e0bd1093319fc8fe73316bc34c7b0057f507ef185ae23ab6883d50(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
