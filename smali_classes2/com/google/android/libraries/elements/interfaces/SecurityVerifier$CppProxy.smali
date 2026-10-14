.class final Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtav;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf9ebc90f0a2f76bfb25879a74bdd41fc0e5afee666d53bc206c32cb2a7ba08918(JLjava/lang/String;[B[B)Lio/grpc/Status;
.end method

.method private native native_obfa12dd3a7fd3203a452eb34d91a9be20569d5e337a3384347068895c07f3e0c5a(JLcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->native_obfa12dd3a7fd3203a452eb34d91a9be20569d5e337a3384347068895c07f3e0c5a(JLcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->native_obf9ebc90f0a2f76bfb25879a74bdd41fc0e5afee666d53bc206c32cb2a7ba08918(JLjava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
