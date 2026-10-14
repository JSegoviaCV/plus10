.class final Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;
.super Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf11789ad10f4754eea74cd90f8e6c8db045aa49b1868d80f70a00be685737279a(J)Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;
.end method

.method private native native_obfb99b1ebd150b19700c478d13e17baa323cb05cb5d848108921c9201e523dd230(J)V
.end method

.method private native native_obfe4f115e990060891cca1b865108f1d78737aad22a018bfbf22212ac21bbfce21(JLcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->native_obf11789ad10f4754eea74cd90f8e6c8db045aa49b1868d80f70a00be685737279a(J)Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->native_obfb99b1ebd150b19700c478d13e17baa323cb05cb5d848108921c9201e523dd230(J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->native_obfe4f115e990060891cca1b865108f1d78737aad22a018bfbf22212ac21bbfce21(JLcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
