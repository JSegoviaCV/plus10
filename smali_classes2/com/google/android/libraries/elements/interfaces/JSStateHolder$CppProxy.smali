.class final Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/JSStateHolder;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0274a8a1dd421fd9b3d2467570b9ff888a6a5f8a96216d5f65b3aac09a52b370(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method private native native_obf3c4ba89bf790f82d9adcc62dd54e735108c5191480fbe7c07fe610b5dcae09d9(J)[B
.end method

.method private native native_obf931514e3dd9bbde4f910ff48d6ae107b9720a642efef7b4830c618c1113cae75(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method private native native_obf9831a49758000de36edd73ae2aa8cc92b8338575546e80cf17f5c451082f04df(J)Z
.end method

.method private native native_obf9dfd15e0e8928270cffd7ab3bf43f691b78e6efed7d16500493642740535980f(J)J
.end method

.method private native native_obfb02a399a38fa843776d102775ad829744833f8fba6dcbec0322164d144faeaa2(J[B)Z
.end method

.method private native native_obfbad563de7d30ef8f96c4450f36cb6feba77d7696852db21854cd844c4d54f3b1(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method private native native_obfcf87c291814040cb9f04a1e8a30b2ab0ef449474642e5b23de999d3382d4928d(J[B)V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799([B[B)Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obf9dfd15e0e8928270cffd7ab3bf43f691b78e6efed7d16500493642740535980f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obf0274a8a1dd421fd9b3d2467570b9ff888a6a5f8a96216d5f65b3aac09a52b370(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    return-void
.end method

.method public final c([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obfcf87c291814040cb9f04a1e8a30b2ab0ef449474642e5b23de999d3382d4928d(J[B)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obfbad563de7d30ef8f96c4450f36cb6feba77d7696852db21854cd844c4d54f3b1(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obf931514e3dd9bbde4f910ff48d6ae107b9720a642efef7b4830c618c1113cae75(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obf9831a49758000de36edd73ae2aa8cc92b8338575546e80cf17f5c451082f04df(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obfb02a399a38fa843776d102775ad829744833f8fba6dcbec0322164d144faeaa2(J[B)Z

    move-result p1

    return p1
.end method

.method public final h()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_obf3c4ba89bf790f82d9adcc62dd54e735108c5191480fbe7c07fe610b5dcae09d9(J)[B

    move-result-object v0

    return-object v0
.end method
