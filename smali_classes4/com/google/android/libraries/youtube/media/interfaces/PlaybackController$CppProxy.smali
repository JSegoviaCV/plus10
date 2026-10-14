.class final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf071ba477acbd3e66f017461ccacac0276b1551211e068459c3e38e0c19162e69(JF)V
.end method

.method private native native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)V
.end method

.method private native native_obf108a5b93990c9c5427f0d1cfe93339e5e7fa59538602da61fe713b2f38b8bd55(J)V
.end method

.method private native native_obf1ae50c44c44edf844097409680187eac1d9b8616a4970b1760d173b2729ec4d5(JLcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V
.end method

.method private native native_obf3b49c7edf48a2a6877171e9352613dbe2d43d8842e3504ce911d0016656345c5(J)V
.end method

.method private native native_obf4afb99d3faea865e03da221cfd23d33e795cca83c2006816ae9770d5aeeb3c12(JLjava/util/ArrayList;)V
.end method

.method private native native_obf7d9a0fabf007e8122dbab64abebe1783aa0047a81c57dd0c4788a7d96424681a(JLcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V
.end method

.method private native native_obf9d6024db93b802bdf3fbdcd6b35aad8dd327f95f9882a217cce648134156c31c(JLjava/util/ArrayList;)V
.end method

.method private native native_obfa7e22197c509595bb1963060db22c31f96f365caa7d84c963d874f1af27ebf8a(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method private native native_obfb1ab6be3dc7cd3a409023b8735a2a829bdec051f001dde8a521ca0cc6396ca0d(J)V
.end method

.method private native native_obfba128e8cab09226e2ee66694e6391811431729e6568e36b9962edd262631fdfa(JLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method

.method private native native_obfbd2d10b99b59daf90ad625b053b2b9918c230bb97c40f8550278056c27c1fb62(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method private native native_obfd817068b2f0a1a1eebe677863e9995fa38782c0ec55175c99b7404b9e9fa03e5(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method private native native_obfdda5e113daf8501f1773255f1232a6be69f168af1a3e6091481851bb88a0537e(JLjava/util/ArrayList;)V
.end method

.method private native native_obfe1347be9f598d48e1abb7914d48628123d1438f50cb14ed2319aec3c8ff56f9a(JLjava/util/ArrayList;)V
.end method

.method private native native_obfe1d7d60bcf213c8c843be5c34c63186fccea8c36ccf118b23c5d5c1405310093(JLcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
.end method

.method private native native_obfe57b42d2e561102aa61e130e23e928ab6f1118dde1de38291b9d222a92a64b98(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf3b49c7edf48a2a6877171e9352613dbe2d43d8842e3504ce911d0016656345c5(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)V

    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfba128e8cab09226e2ee66694e6391811431729e6568e36b9962edd262631fdfa(JLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfe57b42d2e561102aa61e130e23e928ab6f1118dde1de38291b9d222a92a64b98(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfb1ab6be3dc7cd3a409023b8735a2a829bdec051f001dde8a521ca0cc6396ca0d(J)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfd817068b2f0a1a1eebe677863e9995fa38782c0ec55175c99b7404b9e9fa03e5(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfbd2d10b99b59daf90ad625b053b2b9918c230bb97c40f8550278056c27c1fb62(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfa7e22197c509595bb1963060db22c31f96f365caa7d84c963d874f1af27ebf8a(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf4afb99d3faea865e03da221cfd23d33e795cca83c2006816ae9770d5aeeb3c12(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf108a5b93990c9c5427f0d1cfe93339e5e7fa59538602da61fe713b2f38b8bd55(J)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf7d9a0fabf007e8122dbab64abebe1783aa0047a81c57dd0c4788a7d96424681a(JLcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V

    return-void
.end method

.method public final l(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfe1d7d60bcf213c8c843be5c34c63186fccea8c36ccf118b23c5d5c1405310093(JLcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf071ba477acbd3e66f017461ccacac0276b1551211e068459c3e38e0c19162e69(JF)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfe1347be9f598d48e1abb7914d48628123d1438f50cb14ed2319aec3c8ff56f9a(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obfdda5e113daf8501f1773255f1232a6be69f168af1a3e6091481851bb88a0537e(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf9d6024db93b802bdf3fbdcd6b35aad8dd327f95f9882a217cce648134156c31c(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_obf1ae50c44c44edf844097409680187eac1d9b8616a4970b1760d173b2729ec4d5(JLcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V

    return-void
.end method
