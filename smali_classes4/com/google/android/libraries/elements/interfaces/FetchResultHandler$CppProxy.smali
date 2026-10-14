.class final Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf26030b0862a9a8916a9c79064a7d412fb676565c07454ebad6cd8b215fd5368b(JLio/grpc/Status;)Lio/grpc/Status;
.end method

.method private native native_obf4259fa54aec46c7736e6c50999199fa442cf483fdd0319e9bd1c9ea07d71248c(JLjava/util/ArrayList;)Lio/grpc/Status;
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->native_obf26030b0862a9a8916a9c79064a7d412fb676565c07454ebad6cd8b215fd5368b(JLio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->native_obf4259fa54aec46c7736e6c50999199fa442cf483fdd0319e9bd1c9ea07d71248c(JLjava/util/ArrayList;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
