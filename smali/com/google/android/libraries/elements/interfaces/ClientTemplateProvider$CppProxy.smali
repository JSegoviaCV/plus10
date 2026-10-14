.class public final Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsvn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf5488e4d76fd91a378c8b129bc2ff442598454bd744099e01e668a2b52124cc45(J)J
.end method

.method private native native_obf81f9ee6f2b531b5c6fb8695c50a6b574ae82dbc71a8bdf698d13b7cf6daeb0c8(JLcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
.end method

.method private native native_obf99ae7831f320408f7458c8ac6e16edc2135c903c441ba1f272a9cfc9a38aa8b9(J)J
.end method

.method public static native obf18017d73a9732d247d6790426f2cc234808aa6bb6f55c1b7c8dbafe23fbc7fee()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->native_obf5488e4d76fd91a378c8b129bc2ff442598454bd744099e01e668a2b52124cc45(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->native_obf99ae7831f320408f7458c8ac6e16edc2135c903c441ba1f272a9cfc9a38aa8b9(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->native_obf81f9ee6f2b531b5c6fb8695c50a6b574ae82dbc71a8bdf698d13b7cf6daeb0c8(JLcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
