.class final Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf24637a664c18062ed4115016bab45776e8ddbe665230bbc29bd8902129894610(JLcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
.end method

.method private native native_obf5986e6f25ef4ec9c233a6625a1491e7d63641f2f83e9a032b7311b59afed67e5(J)[B
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->native_obf24637a664c18062ed4115016bab45776e8ddbe665230bbc29bd8902129894610(JLcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V

    return-void
.end method

.method public final b()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->native_obf5986e6f25ef4ec9c233a6625a1491e7d63641f2f83e9a032b7311b59afed67e5(J)[B

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
