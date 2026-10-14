.class public Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;
.super Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;


# static fields
.field private static final SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Z

.field private static audioTrackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final audioTrackMaps:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final streamingDataMaps:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            ">;"
        }
    .end annotation
.end field

.field private static videoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J8V78EYF6IHy4nyWts3CmLOuEXc(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$sortByDisplayNames$5(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LWIngfS9N2cYqE-g-9AO7k6fy2I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$newVideoStarted$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$POyRvsnMV0Ynt6M1IlcCSTS6UlQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$newVideoStarted$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b0W3UUH6xyMgvg6qkMbRdWNHRd0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$setAudioTrackId$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mAEY5Qlvsq0Pc0HSnThxvwj8nWk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$showAudioTrackDialog$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDDPcC4gg5tHk7E0KgDKufITXSk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->lambda$newVideoStarted$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Z

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackId:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->videoId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->streamingDataMaps:Ljava/util/Map;

    new-instance v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$2;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;-><init>()V

    return-void
.end method

.method public static audioTrackMapIsNotNull()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->getAudioTrackMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAudioTrackMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackMaps:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$newVideoStarted$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Video is not No Auth"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newVideoStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newVideoStarted$2()Ljava/lang/String;
    .locals 1

    const-string v0, "newVideoStarted failure"

    return-object v0
.end method

.method private static synthetic lambda$setAudioTrackId$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new AudioTrackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showAudioTrackDialog$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackId:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->overrideLanguage(Ljava/lang/String;)V

    sget-object p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->videoId:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->reloadVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sortByDisplayNames$5(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static newVideoStarted(Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->isValidVideoId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->streamingDataMaps:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->videoId:Ljava/lang/String;

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->getLastSpoofedClientHasSingleAudioTrack()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sput-object p2, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->videoId:Ljava/lang/String;

    new-instance p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->streamingDataMaps:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->getAudioTrackMap(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/MapUtils;->isNotEmpty(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_3

    sget-object p3, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackMaps:Ljava/util/Map;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_3

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p1, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static setAudioTrackId(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->getLastSpoofedClientHasSingleAudioTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static showAudioTrackDialog(Landroid/content/Context;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->getAudioTrackMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->sortByDisplayNames(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "quantum_ic_check_white_24"

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget-object v7, v0, v6

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v1, v6

    new-instance v10, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda0;

    invoke-direct {v10, v7, v8}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {p0, v9, v7}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v3}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method

.method private static sortByDisplayNames(Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-gez v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array p0, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p0, v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
