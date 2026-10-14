.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
.end method

.method public abstract g()V
.end method

.method public abstract h(ZI)V
.end method

.method public abstract i(Ljava/util/ArrayList;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/lang/String;I)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
.end method

.method public abstract o()V
.end method

.method public obf08a3fe9fd5dd4dc428feea30f7e173ad2c931b40192916af0e69fe629a7711b5(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    return-void
.end method

.method public obf15dd63a921c356437c9864a5d849d26e13d98c16c757bbb3cbb4a1201aabf064()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object p1

    return-object p1
.end method

.method public obf276ee887840b1fb567604b556d31a58e1f51a77471eb2255c9fc49ba780c314f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->j(I)V

    return-void
.end method

.method public obf3111369463aa8b6d0051859a5131d4af3cea1ef8ca0c382fc587ea3619e8b4b9()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->e()V

    return-void
.end method

.method public obf3c735487972d9fa30501ba390fdd6dfa66ef4d5c18a12d8e7874f0a3d86cd406()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->l()V

    return-void
.end method

.method public obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->u(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result p1

    return p1
.end method

.method public obf621d4abd51f8fa44f7d7348c46d1375abfaaa8d7a6c5d0571bbf65adf8d95b13(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->h(ZI)V

    return-void
.end method

.method public obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(I)V

    return-void
.end method

.method public obf942a8a5ff26fa9f47a3de03300063340150e4330db6549777f7e654844431d9e(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
    .locals 0

    invoke-virtual/range {p0 .. p17}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object p1

    return-object p1
.end method

.method public obf955f0f7d2ca6ed04f9af7c329dc7d2531c5412b97c7707770cfc8bb33b574428(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->r(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    return-void
.end method

.method public obfa86f3e8c058c0cb8bcc37ba46da13e629fa2e48e4c4ce3f04807e00d3915fd45(DLjava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->t(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public obfbd321cdf71e995b23a9652defcf1300c81ef5a60e88afd876a444704f0a646f2(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->n(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    return-void
.end method

.method public obfd779846a7b629387cbf88d333cd7bd23190c3db2d239da2c585d7262dc1bf731()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->m()V

    return-void
.end method

.method public obfd9bb61fcd55f754b8ad1470c9cb4dbcea64d43c9ebc9e6b0ce9cfa81af348d7d(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->f(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    return-void
.end method

.method public obfdc347d6598138e553d83cd8691293e6bb66af617afb65cb71e87eabe0585eb9e(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->p(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V

    return-void
.end method

.method public obfe6593adbce56ac0c7b4978f7270f558b7aa576458bb0399461b44d2284362161()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->o()V

    return-void
.end method

.method public obfe7dacc906b8c11c7432ea440e4f397dfd7c5e06d12d584e9bd88a59452e2559f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->g()V

    return-void
.end method

.method public obff85524e66e280cd00b173af9ad7c0ea6e2ce29fea0bf47c31c3b506ca3b7f440(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public obffd36211bf07959d9641763a318195069b086098d624ad030840dcc155a5df7b4()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
.end method

.method public abstract q(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
.end method

.method public abstract r(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(DLjava/lang/Double;Ljava/lang/Double;)Z
.end method

.method public abstract u(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method
