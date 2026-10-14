.class final Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0b0ccca8b7d3f589ac2838d1d7b2c8747cc0ccdc04df1afc206c5a1a699bb5a3(J)Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;
.end method

.method private native native_obff1a580ffae3ec309354480b19f779bd54ebf61170339462388a986b9691d29fe(JLcom/google/android/libraries/youtube/media/interfaces/Time;)V
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->native_obf0b0ccca8b7d3f589ac2838d1d7b2c8747cc0ccdc04df1afc206c5a1a699bb5a3(J)Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->native_obff1a580ffae3ec309354480b19f779bd54ebf61170339462388a986b9691d29fe(JLcom/google/android/libraries/youtube/media/interfaces/Time;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
