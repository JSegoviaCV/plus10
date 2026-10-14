.class final Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obfa4f8947a4a16023d27e07d55180c95b1b41d26c1da133b7adf9a75ea7156f1aa(J)D
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->native_obfa4f8947a4a16023d27e07d55180c95b1b41d26c1da133b7adf9a75ea7156f1aa(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
