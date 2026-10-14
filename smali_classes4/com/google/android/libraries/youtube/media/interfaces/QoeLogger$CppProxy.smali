.class final Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf69f231454a5a541ee0246d5621bfdd13f5e3be5261848488f80970429f41a745(JJ)V
.end method

.method private native native_obfa16226f439f293e5802a4adc22cba8d501959110a8b86e3085d0bd9299b03bf9(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_obfa4e9b3fd1bb9fc7b607d3c45cf5b504aa389f872d862da520c781040b4dc4b56(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_obfd0f5cba143a5fb968d90726bd7281368177574a5de09706e56d67a7db23d4902(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method private native native_obfefed8ca376ae612a5cdae8762b1306bca2d5715138ac21d5c4a3237ed787583b(JJJ)V
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->native_obfefed8ca376ae612a5cdae8762b1306bca2d5715138ac21d5c4a3237ed787583b(JJJ)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->native_obf69f231454a5a541ee0246d5621bfdd13f5e3be5261848488f80970429f41a745(JJ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->native_obfa16226f439f293e5802a4adc22cba8d501959110a8b86e3085d0bd9299b03bf9(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->native_obfd0f5cba143a5fb968d90726bd7281368177574a5de09706e56d67a7db23d4902(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->native_obfa4e9b3fd1bb9fc7b607d3c45cf5b504aa389f872d862da520c781040b4dc4b56(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
