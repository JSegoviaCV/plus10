.class public final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf08a3fe9fd5dd4dc428feea30f7e173ad2c931b40192916af0e69fe629a7711b5(JLcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
.end method

.method private native native_obf15dd63a921c356437c9864a5d849d26e13d98c16c757bbb3cbb4a1201aabf064(J)Ljava/lang/Long;
.end method

.method private native native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
.end method

.method private native native_obf276ee887840b1fb567604b556d31a58e1f51a77471eb2255c9fc49ba780c314f(JI)V
.end method

.method private native native_obf3111369463aa8b6d0051859a5131d4af3cea1ef8ca0c382fc587ea3619e8b4b9(J)V
.end method

.method private native native_obf3c735487972d9fa30501ba390fdd6dfa66ef4d5c18a12d8e7874f0a3d86cd406(J)V
.end method

.method private native native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method private native native_obf621d4abd51f8fa44f7d7348c46d1375abfaaa8d7a6c5d0571bbf65adf8d95b13(JZI)V
.end method

.method private native native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V
.end method

.method private native native_obf942a8a5ff26fa9f47a3de03300063340150e4330db6549777f7e654844431d9e(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
.end method

.method private native native_obf955f0f7d2ca6ed04f9af7c329dc7d2531c5412b97c7707770cfc8bb33b574428(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
.end method

.method private native native_obfa86f3e8c058c0cb8bcc37ba46da13e629fa2e48e4c4ce3f04807e00d3915fd45(JDLjava/lang/Double;Ljava/lang/Double;)Z
.end method

.method private native native_obfbd321cdf71e995b23a9652defcf1300c81ef5a60e88afd876a444704f0a646f2(JLcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
.end method

.method private native native_obfd779846a7b629387cbf88d333cd7bd23190c3db2d239da2c585d7262dc1bf731(J)V
.end method

.method private native native_obfd9bb61fcd55f754b8ad1470c9cb4dbcea64d43c9ebc9e6b0ce9cfa81af348d7d(JLcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
.end method

.method private native native_obfdc347d6598138e553d83cd8691293e6bb66af617afb65cb71e87eabe0585eb9e(JLcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
.end method

.method private native native_obfe6593adbce56ac0c7b4978f7270f558b7aa576458bb0399461b44d2284362161(J)V
.end method

.method private native native_obfe7dacc906b8c11c7432ea440e4f397dfd7c5e06d12d584e9bd88a59452e2559f(J)V
.end method

.method private native native_obff85524e66e280cd00b173af9ad7c0ea6e2ce29fea0bf47c31c3b506ca3b7f440(JLjava/util/ArrayList;)V
.end method

.method private native native_obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(JLjava/lang/String;I)V
.end method

.method private native native_obffd36211bf07959d9641763a318195069b086098d624ad030840dcc155a5df7b4(J)Ljava/util/ArrayList;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
    .locals 21

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf942a8a5ff26fa9f47a3de03300063340150e4330db6549777f7e654844431d9e(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf15dd63a921c356437c9864a5d849d26e13d98c16c757bbb3cbb4a1201aabf064(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obffd36211bf07959d9641763a318195069b086098d624ad030840dcc155a5df7b4(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf3111369463aa8b6d0051859a5131d4af3cea1ef8ca0c382fc587ea3619e8b4b9(J)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfd9bb61fcd55f754b8ad1470c9cb4dbcea64d43c9ebc9e6b0ce9cfa81af348d7d(JLcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfe7dacc906b8c11c7432ea440e4f397dfd7c5e06d12d584e9bd88a59452e2559f(J)V

    return-void
.end method

.method public final h(ZI)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf621d4abd51f8fa44f7d7348c46d1375abfaaa8d7a6c5d0571bbf65adf8d95b13(JZI)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obff85524e66e280cd00b173af9ad7c0ea6e2ce29fea0bf47c31c3b506ca3b7f440(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf276ee887840b1fb567604b556d31a58e1f51a77471eb2255c9fc49ba780c314f(JI)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(JLjava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf3c735487972d9fa30501ba390fdd6dfa66ef4d5c18a12d8e7874f0a3d86cd406(J)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfd779846a7b629387cbf88d333cd7bd23190c3db2d239da2c585d7262dc1bf731(J)V

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfbd321cdf71e995b23a9652defcf1300c81ef5a60e88afd876a444704f0a646f2(JLcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfe6593adbce56ac0c7b4978f7270f558b7aa576458bb0399461b44d2284362161(J)V

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfdc347d6598138e553d83cd8691293e6bb66af617afb65cb71e87eabe0585eb9e(JLcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V

    return-void
.end method

.method public final q(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf08a3fe9fd5dd4dc428feea30f7e173ad2c931b40192916af0e69fe629a7711b5(JLcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf955f0f7d2ca6ed04f9af7c329dc7d2531c5412b97c7707770cfc8bb33b574428(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V

    return-void
.end method

.method public final t(DLjava/lang/Double;Ljava/lang/Double;)Z
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obfa86f3e8c058c0cb8bcc37ba46da13e629fa2e48e4c4ce3f04807e00d3915fd45(JDLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result p1

    return p1
.end method
