.class public final Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsvd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf4f9ae867bd9056ee647cf5fd9dcfdbaa8f83645cab3917b46d8b8bbd3f4db450(J)Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;
.end method

.method private native native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method private native native_obfa27e2e9feedc561ec577fa6fba8745739d079e77c721d065320f011ca819c389(JLjava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Z)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->native_obf4f9ae867bd9056ee647cf5fd9dcfdbaa8f83645cab3917b46d8b8bbd3f4db450(J)Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->native_obfa27e2e9feedc561ec577fa6fba8745739d079e77c721d065320f011ca819c389(JLjava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
