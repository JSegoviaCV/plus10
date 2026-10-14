.class final Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ImageProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsyx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0f300bc130ad456384cfb2a49f27c99a46b64c4f1716fcdb13331b01a3516b83(J)Z
.end method

.method private native native_obf1cdea2ea2e5c83c23ffc2eee28663e53f4d2401365aa7ce151ab110eb8b94a7d(J)Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;
.end method

.method private native native_obf878a52fc5ff6a57d50b7b870aa51637a3dfd38fc22352a39f95a3c292eb976d5(J)Ljava/util/ArrayList;
.end method

.method private native native_obfd60d203b20880633209bc3f1860cd9d6882054715c611ca98b5e0e3364311e85(J)Lcom/google/android/libraries/elements/interfaces/ContentMode;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ContentMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->native_obfd60d203b20880633209bc3f1860cd9d6882054715c611ca98b5e0e3364311e85(J)Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->native_obf1cdea2ea2e5c83c23ffc2eee28663e53f4d2401365aa7ce151ab110eb8b94a7d(J)Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->native_obf878a52fc5ff6a57d50b7b870aa51637a3dfd38fc22352a39f95a3c292eb976d5(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->native_obf0f300bc130ad456384cfb2a49f27c99a46b64c4f1716fcdb13331b01a3516b83(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
