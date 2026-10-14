.class final Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Snapshot;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtaz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf270b17975ad06fc1ce8fbeaac24ff5aa6189a95123f6ac9c6894d559d259715d(JLjava/lang/String;)[B
.end method

.method private native native_obf2e1cfa82b035c26cbbbdae632cea070514eb8b773f616aaeaf668e2f0be8f10d(J)Z
.end method

.method private native native_obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923(J)Ljava/util/HashSet;
.end method

.method private native native_obfa56145270ce6b3bebd1dd012b73948677dd618d496488bc608a3cb43ce3547dd(J)J
.end method

.method private native native_obfbec836409b1cc7e880a97dc4d9fc3c7c43a467fd2edfd8f0fa59cb20716b4fb7(J)J
.end method

.method private native native_obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(JLjava/lang/String;)Z
.end method

.method private native native_obfc616ced984504c059dd0394dcec1e005c32b9047bbf5858925e3cfc3ca4fb386(JLjava/lang/String;)[B
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J
.end method

.method private native native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B
.end method

.method private native native_obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfbec836409b1cc7e880a97dc4d9fc3c7c43a467fd2edfd8f0fa59cb20716b4fb7(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfa56145270ce6b3bebd1dd012b73948677dd618d496488bc608a3cb43ce3547dd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf2e1cfa82b035c26cbbbdae632cea070514eb8b773f616aaeaf668e2f0be8f10d(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfc616ced984504c059dd0394dcec1e005c32b9047bbf5858925e3cfc3ca4fb386(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf270b17975ad06fc1ce8fbeaac24ff5aa6189a95123f6ac9c6894d559d259715d(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
