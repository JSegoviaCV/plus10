.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method public abstract c(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method public abstract d(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method public obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->c(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object p1

    return-object p1
.end method

.method public obf306219175ecff86575b1379911781425ac653daf6423ee8ebcb72009ffc8284f()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->b()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object v0

    return-object v0
.end method

.method public obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->f(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result p1

    return p1
.end method

.method public obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->e(I)V

    return-void
.end method

.method public obfa3e61e42be0cfae8853ba6a8e985abd5139d6119a934e595cea4438bbbaa6e92(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->d(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    return-void
.end method

.method public obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;->a()I

    move-result v0

    return v0
.end method
