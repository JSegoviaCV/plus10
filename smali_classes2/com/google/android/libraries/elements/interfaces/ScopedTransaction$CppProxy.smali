.class final Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V
.end method

.method private native native_obf2374d91794b79f4fb4ec9587d2cf00aecc4f9953fab3ed1dd12ab147a0b721f9(J)V
.end method

.method private native native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B
.end method

.method private native native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B
.end method

.method private native native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V
.end method

.method private native native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V
.end method

.method private native native_obf8577f7d6df470539cd96e959e24a1c1e96e0c9bc0a075f084f0dd0944e035b16(JLjava/lang/String;)[B
.end method

.method private native native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V
.end method

.method private native native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V
.end method

.method private native native_obfff4b3b7a95493a438ac91d54fe03e75fbb74bdddeff355f9a0ed4b7f919ee236(JLjava/lang/String;)[B
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2374d91794b79f4fb4ec9587d2cf00aecc4f9953fab3ed1dd12ab147a0b721f9(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V

    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B[B)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obfff4b3b7a95493a438ac91d54fe03e75fbb74bdddeff355f9a0ed4b7f919ee236(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf8577f7d6df470539cd96e959e24a1c1e96e0c9bc0a075f084f0dd0944e035b16(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
