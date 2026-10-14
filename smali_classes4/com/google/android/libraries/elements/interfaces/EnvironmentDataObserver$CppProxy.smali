.class final Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsyj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf54e4fe0160ca5d2e70bc94827a1ddff71bce10566820ff588505e0545f37b7da(JJ)Z
.end method

.method private native native_obf714f1d10fa12154d0145a2b236662d97fd7503300a527151bd80e2dc29d5fbd1(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->native_obf714f1d10fa12154d0145a2b236662d97fd7503300a527151bd80e2dc29d5fbd1(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->native_obf54e4fe0160ca5d2e70bc94827a1ddff71bce10566820ff588505e0545f37b7da(JJ)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
