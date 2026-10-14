.class public final Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CGHYpJuBDDZfR18mXyJgsgP0ZKo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->sendRequest$lambda$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ISeeu0vSHO-jZpZ_9TuiQ4O_qyo(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->parseResponse$lambda$5(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LcNxaBffvtJDX3eFJ4zeeH7Ici4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->sendRequest$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S21emCP3tI-TwwfUwfRzjrODywY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->handleConnectionError$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ky-CED8_pFxyX0aO5FBJEXrxwVU(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->sendRequest$lambda$4(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fetch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->sendRequest(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->parseResponse(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleConnectionError$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toastMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseResponse(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "isUpcoming"

    const-string v1, "isLiveContent"

    :try_start_0
    const-string v2, "videoDetails"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    const-string v0, "channelId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda3;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final parseResponse$lambda$5(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "$videoDetailsJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch failed while processing response data for response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final sendRequest(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11, v14}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v15, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_VIDEO_DETAILS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createJSRequestBody$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not available with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v2, "Network error"

    invoke-direct {v1, v2, v0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Connection timeout"

    invoke-direct {v1, v2, v0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v15

    :goto_5
    new-instance v2, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11, v12, v13}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw v0
.end method

.method private static final sendRequest$lambda$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching video details request for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", using client: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendRequest$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "sendRequest failed"

    return-object v0
.end method

.method private static final sendRequest$lambda$4(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-string v0, "$videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video: "

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
.method public final fetchRequestIfNeeded(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;->Companion:Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
