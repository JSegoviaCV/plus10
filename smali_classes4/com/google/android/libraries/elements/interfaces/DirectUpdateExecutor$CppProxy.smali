.class final Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsxa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf00fc88524630a97f132e316480e91d5e85155b0a8cc7d4ec83375e1c2ef28939(JF)Lio/grpc/Status;
.end method

.method private native native_obf0c07e4fed596a7d2e197b8d456be61e342ff9f8aa18bac78681f91150d295d26(JJ)Lio/grpc/Status;
.end method

.method private native native_obf21790d155ea8d3c77682a041041c72e2987bb36bb0eba906cfdf0b65dabe87d3(JF)Lio/grpc/Status;
.end method

.method private native native_obf2e07a65abab8172c163d742856174b08850b592a3817d55eebbeb49d079e10cb(JFF)Lio/grpc/Status;
.end method

.method private native native_obf4672935a8c1fb6b6c57a203e041de48ad79363b85d090858d5b40d0dcbf1018d(JF)Lio/grpc/Status;
.end method

.method private native native_obf4d0b9d34c21170808cb54311a39f1dc0dbca24bdd6383436e61a387516cbc95d(JF)Lio/grpc/Status;
.end method

.method private native native_obf6701b605351e5ece3687b6114ac32b3987bb2124a016b3586202d6e3fb2ed974(JF)Lio/grpc/Status;
.end method

.method private native native_obf830a796ff72afbee0cedec723cc78b2ee82e3ed0cf69088f09493f01509914b4(JF)Lio/grpc/Status;
.end method

.method private native native_obfbeaada01fff1dd97c2a2691f5553868e3d62c4b2de5a4886442715d59bc63edc(JF)Lio/grpc/Status;
.end method

.method private native native_obfd9ae443c82f1e3a65c314288eb9e70ba00bf6e50c63a1ebd7b753a3309ba6733(JF)Lio/grpc/Status;
.end method


# virtual methods
.method public final a(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obfbeaada01fff1dd97c2a2691f5553868e3d62c4b2de5a4886442715d59bc63edc(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf0c07e4fed596a7d2e197b8d456be61e342ff9f8aa18bac78681f91150d295d26(JJ)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf4672935a8c1fb6b6c57a203e041de48ad79363b85d090858d5b40d0dcbf1018d(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obfd9ae443c82f1e3a65c314288eb9e70ba00bf6e50c63a1ebd7b753a3309ba6733(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf21790d155ea8d3c77682a041041c72e2987bb36bb0eba906cfdf0b65dabe87d3(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final f(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf6701b605351e5ece3687b6114ac32b3987bb2124a016b3586202d6e3fb2ed974(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf830a796ff72afbee0cedec723cc78b2ee82e3ed0cf69088f09493f01509914b4(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final h(FF)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf2e07a65abab8172c163d742856174b08850b592a3817d55eebbeb49d079e10cb(JFF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final i(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf00fc88524630a97f132e316480e91d5e85155b0a8cc7d4ec83375e1c2ef28939(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_obf4d0b9d34c21170808cb54311a39f1dc0dbca24bdd6383436e61a387516cbc95d(JF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
