.class final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf4653c580b63bba1b5cd175c99bd2f3dbc73ec41694bc304be2e41e1f05bb81cd(JZ)V
.end method

.method private native native_obfaa777b8d907959f381bf0a6995ef552b05faec7ef545a01a2b16eac8e0576cf0(J)Ljava/lang/Double;
.end method

.method private native native_obfb528d9adfd46fea955fe0fdce9a6cfce7bc64aa82a6f31a47dd338f933e68b2d(JZ)V
.end method

.method private native native_obfddb562ba76a6a2efad85efc9599aa6f42da09dcca1e8a50afc280685ff5e1c02(J)Z
.end method

.method private native native_obfde06ef2a0e14435bb2940d9b3d41430bb07cc515bce2dd09bfe4d2b027873281(J)Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->native_obfde06ef2a0e14435bb2940d9b3d41430bb07cc515bce2dd09bfe4d2b027873281(J)Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->native_obfaa777b8d907959f381bf0a6995ef552b05faec7ef545a01a2b16eac8e0576cf0(J)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->native_obfb528d9adfd46fea955fe0fdce9a6cfce7bc64aa82a6f31a47dd338f933e68b2d(JZ)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->native_obf4653c580b63bba1b5cd175c99bd2f3dbc73ec41694bc304be2e41e1f05bb81cd(JZ)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->native_obfddb562ba76a6a2efad85efc9599aa6f42da09dcca1e8a50afc280685ff5e1c02(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
