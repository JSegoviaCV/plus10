.class public final Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;
    }
.end annotation


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field private static final CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x4e20

.field private static final SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field private static final SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Z

.field private static final VISITOR_ID_HEADER:Ljava/lang/String; = "X-Goog-Visitor-Id"

.field private static final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static lastSpoofedClient:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field private static final liveStreams:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private static overrideLanguage:Ljava/lang/String;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            ">;"
        }
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-tWVKSPfdWV6XdEbgA8HCPEcQRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->_init_$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CuYAciSxCgFZs1ucP4duSXo7pqU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->_get_stream_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q_stx-wW_YaS1W8tiuvhBJbHBAI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->_get_stream_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cu6_2psveSICgbZ6RlGDgLYYw8w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->_get_stream_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->availableClientTypes(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Z

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v2, "yt_live_broadcast"

    const-string v3, "yt_premiere_broadcast"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->liveStreams:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->overrideLanguage:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$cache$1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$cache$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->videoId:Ljava/lang/String;

    new-instance v6, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static final _get_stream_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream timed out"

    return-object v0
.end method

.method private static final _get_stream_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream interrupted"

    return-object v0
.end method

.method private static final _get_stream_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream failure"

    return-object v0
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 7

    const-string v0, "$videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cpn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reasonSkipped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->access$fetch(Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCLIENT_ORDER_TO_USE$cp()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLastSpoofedClient$cp()Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->lastSpoofedClient:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method

.method public static final synthetic access$getLiveStreams$cp()Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->liveStreams:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    return-object v0
.end method

.method public static final synthetic access$getOverrideLanguage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->overrideLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPOOF_STREAMING_DATA_DEFAULT_CLIENT$cp()Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method

.method public static final synthetic access$getSPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING$cp()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Z

    return v0
.end method

.method public static final synthetic access$setLastSpoofedClient$cp(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->lastSpoofedClient:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-void
.end method

.method public static final synthetic access$setOverrideLanguage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->overrideLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final fetchRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->fetchRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final getLastSpoofedClientHasSingleAudioTrack()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->getLastSpoofedClientHasSingleAudioTrack()Z

    move-result v0

    return v0
.end method

.method public static final getLastSpoofedClientName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->getLastSpoofedClientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final overrideLanguage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->overrideLanguage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fetchCompleted()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final getStream()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->videoId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamingDataRequest{videoId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
