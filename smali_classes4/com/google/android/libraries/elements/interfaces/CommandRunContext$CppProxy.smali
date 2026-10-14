.class final Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf2686af9f25e1a64f5e9f7290c7e457aa06b616fb31d2b4331ff6fa0857661cd5(J)Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.end method

.method private native native_obf3ccb032e793121c6b7ceebb39929fa5d96af0ef1ba514c23a73812756b7e3af9(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method

.method private native native_obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c(J)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.end method

.method private native native_obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8(J)Ljava/lang/String;
.end method

.method private native native_obf6bd05c48974312389ac857cc5da8cdf147028fe0ef736182f29106726075a8b4(J)Z
.end method

.method private native native_obfe44eec86c221fcabd0fcd05f51d182019bec5dc5484ebecf399000c01f4c8545(J)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
.end method

.method private native native_obff4f9ef2798c385539d52067a365b5cf1a475a3ebf765fd4b6f9f2c81bd78c2b7(J)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c(J)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obff4f9ef2798c385539d52067a365b5cf1a475a3ebf765fd4b6f9f2c81bd78c2b7(J)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obf3ccb032e793121c6b7ceebb39929fa5d96af0ef1ba514c23a73812756b7e3af9(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obf2686af9f25e1a64f5e9f7290c7e457aa06b616fb31d2b4331ff6fa0857661cd5(J)Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obf6bd05c48974312389ac857cc5da8cdf147028fe0ef736182f29106726075a8b4(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_obfe44eec86c221fcabd0fcd05f51d182019bec5dc5484ebecf399000c01f4c8545(J)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    return-object v0
.end method
