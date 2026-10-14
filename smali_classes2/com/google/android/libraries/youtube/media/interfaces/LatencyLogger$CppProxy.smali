.class final Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf036bff6e2fca671072c50bcbff9ff0c851580b274967424dda284658004f8fc3(JLjava/lang/String;)V
.end method

.method private native native_obf7ffa9f09c8d16a1ce9b41fe32e97d1fa55e2c1e07ad39032eec062fc48ee765c(JLjava/lang/String;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->native_obf7ffa9f09c8d16a1ce9b41fe32e97d1fa55e2c1e07ad39032eec062fc48ee765c(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->native_obf036bff6e2fca671072c50bcbff9ff0c851580b274967424dda284658004f8fc3(JLjava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
