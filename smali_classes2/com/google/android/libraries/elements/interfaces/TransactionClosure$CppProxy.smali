.class final Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtbt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf97a5e41b45ddd2b2381046e77ccfa5c45d3553b81b66aeba7ed5c460c660f93f(JLcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->native_obf97a5e41b45ddd2b2381046e77ccfa5c45d3553b81b66aeba7ed5c460c660f93f(JLcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_1
    return-void
.end method
