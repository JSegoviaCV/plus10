.class final Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf836ff184e7b41b1e13cb5fd89fa1de98dbbab99e9d2918913ff43b86a5c7c213(JLcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->native_obf836ff184e7b41b1e13cb5fd89fa1de98dbbab99e9d2918913ff43b86a5c7c213(JLcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
