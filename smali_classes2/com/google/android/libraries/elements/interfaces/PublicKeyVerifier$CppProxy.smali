.class final Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtaa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf470ebe82f755275238654540d4cde778a359dc1731952f57a1d59eef58862676(JLjava/lang/String;[B[B)Lio/grpc/Status;
.end method

.method private native native_obfa12dd3a7fd3203a452eb34d91a9be20569d5e337a3384347068895c07f3e0c5a(J[B[B)Lio/grpc/Status;
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->native_obf470ebe82f755275238654540d4cde778a359dc1731952f57a1d59eef58862676(JLjava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->native_obfa12dd3a7fd3203a452eb34d91a9be20569d5e337a3384347068895c07f3e0c5a(J[B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
