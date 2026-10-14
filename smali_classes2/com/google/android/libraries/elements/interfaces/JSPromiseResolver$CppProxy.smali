.class final Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf084e990a49ba65e622926853785e0ed05c63fc7fbf798a26e8242b5ee3d7ce9f(JLio/grpc/Status;)V
.end method

.method private native native_obffdf09cdfc26cccf610edccd7f9b558e1ce0a793a4ee57f8306df9058f1aa929b(J)V
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->native_obf084e990a49ba65e622926853785e0ed05c63fc7fbf798a26e8242b5ee3d7ce9f(JLio/grpc/Status;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->native_obffdf09cdfc26cccf610edccd7f9b558e1ce0a793a4ee57f8306df9058f1aa929b(J)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
