.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtau;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0f77732ca8de059ae0f159c4b4ccff665efbfbed24e346df866679c210616abf(J)Lcom/google/android/libraries/elements/interfaces/SizeProxy;
.end method

.method private native native_obf3d8457447681f88707a795f0c8cb978a5463474a4285f3ee6b0849110852b70c(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method

.method private native native_obf545fdbbb514a9e109d414194bc760900dced0d63e3497d5e6defa21d7a6c05ba(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
.end method

.method private native native_obf6fb5a83c17891a3b99194e7a85a9b093ca6a45697eb833eeec5a407dba3628be(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.end method

.method private native native_obf93c4abe27cf1696102534bb60b3795f41f60f52fa806cd5d0feadfc8bd2b8170(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
.end method

.method private native native_obfabc041481b23a54b088e7ffbc8632d77ce62a0290d48b1a699628b8978463d60(J)Z
.end method

.method private native native_obfd52132457789a241c4eda57045ddc4bb2f2176bca51bdd39361cb90bbff2300b(J)Z
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obf3d8457447681f88707a795f0c8cb978a5463474a4285f3ee6b0849110852b70c(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obf6fb5a83c17891a3b99194e7a85a9b093ca6a45697eb833eeec5a407dba3628be(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obf93c4abe27cf1696102534bb60b3795f41f60f52fa806cd5d0feadfc8bd2b8170(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obf545fdbbb514a9e109d414194bc760900dced0d63e3497d5e6defa21d7a6c05ba(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obf0f77732ca8de059ae0f159c4b4ccff665efbfbed24e346df866679c210616abf(J)Lcom/google/android/libraries/elements/interfaces/SizeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obfabc041481b23a54b088e7ffbc8632d77ce62a0290d48b1a699628b8978463d60(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_obfd52132457789a241c4eda57045ddc4bb2f2176bca51bdd39361cb90bbff2300b(J)Z

    move-result v0

    return v0
.end method
