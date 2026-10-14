.class final Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Fetcher;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Fetcher;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsyo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0adeb4bfd6facc61d971e3428b862ceeb3b8691b35f12a976dd6bad97ee38daf(JLcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method

.method private native native_obf74eb869ed3b80318d8155e083c063136bb5248fcdefd39c5e122b1e32cb42f09(JLcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->native_obf0adeb4bfd6facc61d971e3428b862ceeb3b8691b35f12a976dd6bad97ee38daf(JLcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->native_obf74eb869ed3b80318d8155e083c063136bb5248fcdefd39c5e122b1e32cb42f09(JLcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
