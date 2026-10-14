.class final Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JJLjava/lang/Runnable;)V
.end method

.method private native native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLjava/lang/Runnable;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->native_obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JJLjava/lang/Runnable;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/Executor$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
