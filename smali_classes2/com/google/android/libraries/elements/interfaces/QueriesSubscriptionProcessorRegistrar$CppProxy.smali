.class public final Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtad;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf973f48e5a81bf7a612f9ffda5d0596c9cc2e3394b555dd03ce9d85ec43117d16(JLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
.end method

.method private native native_obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(JLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->native_obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(JLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->native_obf973f48e5a81bf7a612f9ffda5d0596c9cc2e3394b555dd03ce9d85ec43117d16(JLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
