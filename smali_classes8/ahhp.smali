.class public final Lahhp;
.super Ljava/lang/Object;

# interfaces
.implements Lahah;


# instance fields
.field public final b:Lahpv;

.field public final c:Lahbo;

.field public volatile d:Z

.field public final e:Laqfd;

.field private final f:Lrja;

.field private final g:Lagyz;

.field private final h:Lafna;

.field private final i:Lahak;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Ljava/nio/ByteBuffer;

.field private final m:Lahnr;

.field private final n:Laifo;

.field private final o:Laifd;


# direct methods
.method public constructor <init>(Lagyz;Lahak;Lrja;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    new-instance v0, Laifd;

    invoke-direct {v0}, Laifd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lahhp;->f:Lrja;

    iput-object p1, p0, Lahhp;->g:Lagyz;

    iput-object p4, p0, Lahhp;->h:Lafna;

    iput-object p5, p0, Lahhp;->b:Lahpv;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lahhp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, p5, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b86b8d

    invoke-virtual {p4, v1, v2}, Ladjg;->t(J)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    new-instance p4, Laqfd;

    invoke-direct {p4, p3}, Laqfd;-><init>(Lrja;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    iput-object p4, p0, Lahhp;->e:Laqfd;

    iput-object p2, p0, Lahhp;->i:Lahak;

    iput-object v0, p0, Lahhp;->o:Laifd;

    new-instance p2, Lahnr;

    invoke-direct {p2, p1}, Lahnr;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object p2, p0, Lahhp;->m:Lahnr;

    invoke-virtual {p5}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->f:Z

    if-eqz p1, :cond_1

    new-instance v1, Lahbo;

    invoke-direct {v1, p3}, Lahbo;-><init>(Lrja;)V

    :cond_1
    iput-object v1, p0, Lahhp;->c:Lahbo;

    iput-object p6, p0, Lahhp;->n:Laifo;

    iput-object p7, p0, Lahhp;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final l(ILjava/nio/ByteBuffer;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Loxa;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lahob;->n:Lahob;

    const-string v0, "Onesie received unknown UMP partId "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 p1, 0xa

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1c

    const/16 p1, 0x14

    const/4 v2, 0x0

    if-eq v0, p1, :cond_c

    const/16 p1, 0x1f

    if-eq v0, p1, :cond_b

    const/16 p1, 0x23

    if-eq v0, p1, :cond_a

    const/16 p1, 0x2a

    if-eq v0, p1, :cond_6

    const/16 p1, 0x2f

    if-eq v0, p1, :cond_5

    const/16 p1, 0x42

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    const-class v0, Lahov;

    monitor-enter v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Lahhl;->e:Lahin;

    invoke-virtual {p2, p1}, Lahin;->t(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :pswitch_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    iput-object p1, p2, Lahhl;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    return-void

    :pswitch_2
    iget-object p1, p0, Lahhp;->e:Laqfd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqfd;->l()V

    :cond_1
    iget-object p1, p0, Lahhp;->c:Lahbo;

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    move-result-object p2

    invoke-static {p2}, Lahhp;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lahbo;->c()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lahhp;->e:Laqfd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laqfd;->p()V

    :cond_2
    iget-object p1, p0, Lahhp;->c:Lahbo;

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    move-result-object p2

    invoke-static {p2}, Lahhp;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lahbo;->d()V

    return-void

    :cond_3
    iget-object p1, p0, Lahhp;->b:Lahpv;

    invoke-virtual {p1}, Lahnv;->aQ()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;

    move-result-object p1

    iget p2, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_20

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    move-result-object p1

    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Larad;

    new-instance p2, Lagkl;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    move-result-object p1

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lahhl;->h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    const-class v0, Lahov;

    iget-boolean v1, p2, Lahhl;->n:Z

    if-nez v1, :cond_20

    monitor-enter v0
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v1, p2, Lahhl;->n:Z

    if-eqz v1, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    iget-object v1, p2, Lahhl;->j:Lahhr;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_8
    iget-object v4, p2, Lahhl;->c:Lahak;

    invoke-virtual {v1, v3, v4}, Lahhr;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lahak;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lahhl;->d()V

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p2, Lahhl;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lahhl;->e:Lahin;

    invoke-static {p1}, Lahhl;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lowa;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v3, v2}, Lahin;->m(Lowa;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object p1

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    iput-object p1, p2, Lahhl;->s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    return-void

    :cond_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lahhl;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p2

    iget-boolean v0, p2, Lahhl;->n:Z

    if-nez v0, :cond_20

    iget-object v0, p2, Lahhl;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_e

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    :cond_e
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v7, :cond_f

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v7

    :cond_f
    invoke-static {v6, v7, v1}, Lahhu;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v2, v5

    goto :goto_1

    :cond_10
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v5, :cond_11

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    :cond_11
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_12

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    :cond_12
    invoke-static {v5, v6, v3}, Lahhu;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v1

    goto :goto_0

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, p2, Lahhl;->c:Lahak;

    const-string v4, "c.lmtmm_mheader"

    const-string v5, "response"

    invoke-static {v5, v4}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahak;->c(Lahok;)V

    :cond_14
    :goto_1
    if-nez v2, :cond_15

    iget-object p1, p2, Lahhl;->c:Lahak;

    const-string p2, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "ump.unknown"

    invoke-virtual {p1, p2, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_15
    invoke-static {v2}, Lahhl;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lowa;

    move-result-object v0

    iget-object v4, p2, Lahhl;->k:Lahht;

    if-eqz v4, :cond_17

    iget-object v5, p2, Lahhl;->c:Lahak;

    invoke-virtual {v4, p1, v0, v5}, Lahht;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lowa;Lahak;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p2}, Lahhl;->d()V

    return-void

    :cond_17
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-nez v4, :cond_1b

    iget-object v4, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Larih;

    if-nez v4, :cond_18

    sget-object v4, Larih;->a:Larih;

    :cond_18
    iget-wide v4, v4, Larih;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    iget-object v4, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Larih;

    if-nez v4, :cond_19

    sget-object v4, Larih;->a:Larih;

    :cond_19
    iget-wide v4, v4, Larih;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    goto :goto_3

    :cond_1a
    move v1, v3

    :cond_1b
    :goto_3
    iget-object p2, p2, Lahhl;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    new-instance v4, Lahhj;

    invoke-direct {v4, p1, v1, v2, v0}, Lahhj;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZLjava/lang/String;Lowa;)V

    invoke-virtual {p2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lovy;->a:Lovy;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lovy;

    iget p2, p1, Lovy;->c:I

    invoke-static {p2}, Loxa;->b(I)I

    move-result p2

    if-nez p2, :cond_1d

    const/16 p2, 0x9

    :cond_1d
    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1e

    goto :goto_4

    :cond_1e
    iget-object p1, p1, Lovy;->n:Lows;

    if-nez p1, :cond_1f

    sget-object p1, Lows;->a:Lows;

    :cond_1f
    iget-object p1, p1, Lows;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p1

    iget-boolean p2, p1, Lahhl;->n:Z

    if-nez p2, :cond_20

    iput-boolean v1, p1, Lahhl;->q:Z

    invoke-virtual {p1}, Lahhl;->f()V
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_0

    :cond_20
    :goto_4
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahhp;->i:Lahak;

    const-string v0, "response.parse"

    invoke-virtual {p2, v0, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z
    .locals 1

    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhp;->d:Z

    iget-object v0, p0, Lahhp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagmz;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lagmz;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lahhp;->c:Lahbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lahbo;->b(I)V

    :cond_0
    iget-object v0, p0, Lahhp;->e:Laqfd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Laqfd;->k(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;I[BIIZ)V
    .locals 11

    iget-boolean v1, p0, Lahhp;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lahhp;->m:Lahnr;

    invoke-virtual {v1}, Lahnr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lahob;->n:Lahob;

    const-string p2, "Onesie received onClearData after onFinished"

    invoke-static {p1, p2}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object p1

    iget-boolean v1, p1, Lahhl;->n:Z

    if-nez v1, :cond_17

    iget-object v1, p1, Lahhl;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahhj;

    if-eqz p2, :cond_17

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lahhl;->n:Z

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    const-class v2, Lahov;

    iget-boolean v3, p1, Lahhl;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_7

    iget-object v3, p1, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, p2, Lahhj;->d:Lowa;

    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    iput v5, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    iget v10, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    iget-object v9, p1, Lahhl;->e:Lahin;

    iget-object v10, p2, Lahhj;->c:Ljava/lang/String;

    invoke-virtual {v9, v7, v10, v8}, Lahin;->m(Lowa;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    move-result-object v8

    new-instance v9, Lahhk;

    invoke-direct {v9, v8}, Lahhk;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    invoke-virtual {v6, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahhk;

    iget-boolean v7, p1, Lahhl;->h:Z

    invoke-static {v6}, Lahhk;->a(Lahhk;)V

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p1, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhk;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_1
    if-eqz v4, :cond_16

    iget-boolean v2, v4, Lahhk;->c:Z

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v2, p2, Lahhj;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v3, v4, Lahhk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object p1, p1, Lahhl;->d:Lahpv;

    iget-object p1, p1, Lahnv;->k:Ladjg;

    const-wide/32 v6, 0x2b8471f

    invoke-virtual {p1, v6, v7}, Ladjg;->t(J)Z

    move-result p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    if-nez v3, :cond_9

    iget-boolean p1, p2, Lahhj;->b:Z

    goto :goto_3

    :cond_9
    iget-boolean p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v4, Lahhk;->d:Z

    if-nez p1, :cond_d

    :cond_a
    iget-wide p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    iget-wide v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v3, p1, v9

    if-eqz v3, :cond_d

    add-long/2addr p1, v6

    cmp-long p1, p1, v9

    if-nez p1, :cond_c

    iget-boolean p1, v4, Lahhk;->d:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_d

    iget-boolean p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-nez p1, :cond_d

    iget-wide p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    iget-wide v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v3, p1, v9

    if-eqz v3, :cond_d

    add-long/2addr p1, v6

    cmp-long p1, p1, v9

    if-nez p1, :cond_c

    iget-boolean p1, v4, Lahhk;->d:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move p1, v8

    goto :goto_3

    :cond_d
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_e

    iput-boolean v5, v4, Lahhk;->c:Z

    monitor-exit v1

    return-void

    :cond_e
    iget-boolean p1, v4, Lahhk;->c:Z

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, v4, Lahhk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-eqz p1, :cond_10

    iget-boolean p2, v4, Lahhk;->d:Z

    if-eqz p2, :cond_11

    iget-wide v6, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    iget-wide p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, v4, Lahhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    iput-object v2, v4, Lahhk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-boolean v8, v4, Lahhk;->d:Z

    :cond_11
    :goto_4
    iget-boolean p1, v4, Lahhk;->c:Z

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    array-length p1, p3

    sub-int p2, p1, p4

    move/from16 v2, p5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p4, :cond_14

    if-eq p2, p1, :cond_13

    goto :goto_5

    :cond_13
    move-object p1, p3

    goto :goto_6

    :cond_14
    move v8, p4

    :goto_5
    add-int/2addr p2, v8

    invoke-static {p3, v8, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_6
    iget-object p2, v4, Lahhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->e([B)V

    :goto_7
    if-eqz p6, :cond_15

    iget-boolean p1, v4, Lahhk;->c:Z

    if-nez p1, :cond_15

    iget-object p1, v4, Lahhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    check-cast p1, Lahjb;

    invoke-virtual {p1}, Lahjb;->g()V

    iput-boolean v5, v4, Lahhk;->d:Z

    :cond_15
    monitor-exit v1

    return-void

    :cond_16
    :goto_8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_17
    :goto_9
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahhp;->j(Ljava/lang/String;)Lahhl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lahhl;->r:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lahhp;->m:Lahnr;

    iget-object v1, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lahhp;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lahhp;->e:Laqfd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laqfd;->n()V

    :cond_1
    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagmz;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lagmz;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lagmz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lahhp;->e:Laqfd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqfd;->o()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lahhp;->e:Laqfd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqfd;->m()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lahhp;->c:Lahbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahbo;->c()V

    :cond_0
    return-void
.end method

.method public final i(IILjava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lahhp;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahhp;->m:Lahnr;

    invoke-virtual {v0}, Lahnr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lahob;->n:Lahob;

    const-string v1, "Onesie received onRawUmpPart after onFinished"

    invoke-static {v0, v1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lahhp;->l(ILjava/nio/ByteBuffer;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    :cond_4
    :try_start_0
    iget-object v0, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lahhp;->l(ILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahhp;->l:Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    return-void
.end method

.method final j(Ljava/lang/String;)Lahhl;
    .locals 1

    iget-boolean v0, p0, Lahhp;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lahhp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhl;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lahhl;
    .locals 12

    iget-object v0, p0, Lahhp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhl;

    return-object p1

    :cond_0
    iget-object v3, p0, Lahhp;->h:Lafna;

    iget-object v4, p0, Lahhp;->b:Lahpv;

    iget-object v5, p0, Lahhp;->g:Lagyz;

    iget-object v6, p0, Lahhp;->o:Laifd;

    iget-object v7, p0, Lahhp;->i:Lahak;

    iget-object v8, p0, Lahhp;->f:Lrja;

    iget-object v1, p0, Lahhp;->m:Lahnr;

    move-object v2, v1

    new-instance v1, Lahhl;

    new-instance v9, Lacbk;

    const/16 v10, 0x14

    invoke-direct {v9, v2, v10}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lahhp;->n:Laifo;

    iget-object v11, p0, Lahhp;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lahhl;-><init>(Ljava/lang/String;Lafna;Lahpv;Lagyz;Laifd;Lahak;Lrja;Ljava/util/function/Supplier;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
