.class final Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsuv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf161ffbe50a86efacb6cefea6d12d2ac6b4cc5a6604dda9af3ceae9a10aaf5bd8(J)F
.end method

.method private native native_obf447e8303697240fd8b19bd123b55740ceb8cf10cc20c71a1267b57a8ff230ae7(J)Z
.end method

.method private native native_obf47ccb97a79f5a2bff2713968c83bbbea9cd53d2edf6b0a47439910e111c95fe9(J)Lcom/google/android/libraries/elements/interfaces/TextAlignment;
.end method

.method private native native_obf8453f871c423b3b9bef89a102384d4eb926c8b6b25a4d59a73fa24d5fb4ddca9(J)Lcom/google/android/libraries/elements/interfaces/TruncationMode;
.end method

.method private native native_obfe4edb63b6ad3ba5d62579962217080e62d74cff2a9bb04e6f12eaadf2711e663(J)Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
.end method

.method private native native_obfed7002b439e9ac845f22357d822bac1444730fbdb6016d3ec9432297b9ec9f73(J)Ljava/lang/String;
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obf161ffbe50a86efacb6cefea6d12d2ac6b4cc5a6604dda9af3ceae9a10aaf5bd8(J)F

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obfe4edb63b6ad3ba5d62579962217080e62d74cff2a9bb04e6f12eaadf2711e663(J)Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/TextAlignment;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obf47ccb97a79f5a2bff2713968c83bbbea9cd53d2edf6b0a47439910e111c95fe9(J)Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obf8453f871c423b3b9bef89a102384d4eb926c8b6b25a4d59a73fa24d5fb4ddca9(J)Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obfed7002b439e9ac845f22357d822bac1444730fbdb6016d3ec9432297b9ec9f73(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_obf447e8303697240fd8b19bd123b55740ceb8cf10cc20c71a1267b57a8ff230ae7(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
