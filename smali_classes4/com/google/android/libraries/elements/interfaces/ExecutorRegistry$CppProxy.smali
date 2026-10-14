.class public final Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsyl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf5bdba636ca87e41a234e56ab0cbd966a324fa1983d3c6c0352497e919914e567(JLcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;
.end method

.method private native native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLcom/google/android/libraries/elements/interfaces/ExecutorThread;Lcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->native_obf5bdba636ca87e41a234e56ab0cbd966a324fa1983d3c6c0352497e919914e567(JLcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLcom/google/android/libraries/elements/interfaces/ExecutorThread;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
