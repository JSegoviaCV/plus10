.class final Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_obf306219175ecff86575b1379911781425ac653daf6423ee8ebcb72009ffc8284f(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method private native native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V
.end method

.method private native native_obfa3e61e42be0cfae8853ba6a8e985abd5139d6119a934e595cea4438bbbaa6e92(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueueCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf306219175ecff86575b1379911781425ac653daf6423ee8ebcb72009ffc8284f(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 8

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obfa3e61e42be0cfae8853ba6a8e985abd5139d6119a934e595cea4438bbbaa6e92(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
