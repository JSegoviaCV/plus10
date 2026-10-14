.class final Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtbl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf65d8ce1d55ed1b2d4c9414137726692b5323349b3bf2cf4113c7e68068bb0c43(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method

.method private native native_obf982d9e3eb996f559e633f4d194def3761d909f5a3b647d1a851fead67c32c9d1(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method

.method private native native_obf9bf263ed1df0fb700a815c1e37b722c9077fcb9d909af4f86fd65b0ff800990e(J)I
.end method

.method private native native_obff989290b1eaec247097609d87fa274255451579c3d5c752154ed4fede3c2b5ad(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->native_obf9bf263ed1df0fb700a815c1e37b722c9077fcb9d909af4f86fd65b0ff800990e(J)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->native_obff989290b1eaec247097609d87fa274255451579c3d5c752154ed4fede3c2b5ad(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->native_obf982d9e3eb996f559e633f4d194def3761d909f5a3b647d1a851fead67c32c9d1(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->native_obf65d8ce1d55ed1b2d4c9414137726692b5323349b3bf2cf4113c7e68068bb0c43(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
