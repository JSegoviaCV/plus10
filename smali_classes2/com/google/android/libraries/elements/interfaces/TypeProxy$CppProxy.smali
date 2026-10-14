.class final Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/TypeProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtbv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf26bf9e5f0274d7e99466082316227c8cef7a730137c300b0d77307da3e423d25(J)Z
.end method

.method private native native_obf2b1637369d53afb747871f45147511b3d32717a855716f3a0858e1af5470c29e(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.end method

.method private native native_obf41591371aa2deadfe513cce05ca3ca36c88754843d1f63d4fe0f182e17ccdd5d(J)Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
.end method

.method private native native_obf4c26d159fdcb49e6806e671104bdf93bdd071a0ba09c698765e3a08140dd20e1(J)Z
.end method

.method private native native_obf7b9dce067b48fb4275bb07d361cc8446fb12934fb7a70448355d4febb68be7fa(J)Z
.end method

.method private native native_obf8d8c395b2a8628dd6f159baecc65ece797ecd82fadc988503ade5e72fbf63888(J)Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
.end method

.method private native native_obf959dc5eaf070e1e1347af0d72659fe23ca51efc2e5d3ced939cb49c33b6514f4(J)Z
.end method

.method private native native_obfc8821a8fc70a2a6303ada13ba3647c3f860f68a020c69bf7bb7d34653c6edf08(J)Z
.end method

.method private native native_obfcbc914f546d08c9ddecf6e612314c496ce892de81ce62dfa71d8899696f9cc2b(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
.end method

.method private native native_obfdd162b9cfce4f7a39143cb519840e654b96a0f22741bade2d5713d18334cf82c(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf8d8c395b2a8628dd6f159baecc65ece797ecd82fadc988503ade5e72fbf63888(J)Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf41591371aa2deadfe513cce05ca3ca36c88754843d1f63d4fe0f182e17ccdd5d(J)Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obfdd162b9cfce4f7a39143cb519840e654b96a0f22741bade2d5713d18334cf82c(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf2b1637369d53afb747871f45147511b3d32717a855716f3a0858e1af5470c29e(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obfcbc914f546d08c9ddecf6e612314c496ce892de81ce62dfa71d8899696f9cc2b(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf7b9dce067b48fb4275bb07d361cc8446fb12934fb7a70448355d4febb68be7fa(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf26bf9e5f0274d7e99466082316227c8cef7a730137c300b0d77307da3e423d25(J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf4c26d159fdcb49e6806e671104bdf93bdd071a0ba09c698765e3a08140dd20e1(J)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obfc8821a8fc70a2a6303ada13ba3647c3f860f68a020c69bf7bb7d34653c6edf08(J)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_obf959dc5eaf070e1e1347af0d72659fe23ca51efc2e5d3ced939cb49c33b6514f4(J)Z

    move-result v0

    return v0
.end method
