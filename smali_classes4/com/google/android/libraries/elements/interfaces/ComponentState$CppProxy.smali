.class public final Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ComponentState;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentState;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;
.end method

.method private native native_obfeacba67c557dd37a1964a55f7edb1508238edb8005d5c5e87b6fa581ae1aa5dc(J)Z
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/ComponentState;
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->native_obfeacba67c557dd37a1964a55f7edb1508238edb8005d5c5e87b6fa581ae1aa5dc(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_1
    return-void
.end method
