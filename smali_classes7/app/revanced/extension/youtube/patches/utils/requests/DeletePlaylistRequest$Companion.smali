.class public final Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$08zK07srqlqUtITXAGdULIOyl0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->parseResponse$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0pUl2iJpU2hFXfpGlgOJA0Pcua0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->sendRequest$lambda$6(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8as1FQwOekM8qIYyesswDRQpovM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->handleConnectionError$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CWp_ey9qQUiWbAWnun0wmjmUr7U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->sendRequest$lambda$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eOzBPUFqiu9Rw6nFG5GDWUHt1yM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->sendRequest$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->fetch(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final fetch(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->sendRequest(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->parseResponse(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleConnectionError$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toastMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseResponse(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final parseResponse$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$jsonForMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch failed while processing response data for response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final sendRequest(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v9}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->DELETE_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->deletePlaylistRequestBody(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {p2}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not available with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v10}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v2, "Network error"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Connection timeout"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v10

    :goto_5
    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p2
.end method

.method private static final sendRequest$lambda$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$playlistId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching delete playlist request, playlistId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", using client: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendRequest$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "sendRequest failed"

    return-object v0
.end method

.method private static final sendRequest$lambda$6(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-string v0, "$playlistId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playlist: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " took: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestForPlaylistId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;
    .locals 2

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
