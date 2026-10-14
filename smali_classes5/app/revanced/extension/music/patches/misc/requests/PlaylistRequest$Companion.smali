.class public final Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2eqSzQ0QZpJIzwg-AXXN2A5EBA4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->fetchRequestIfNeeded$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5LSy0YjQDNNKRdeBvoIzrgcalyg(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->parseResponse$lambda$9(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QNAGazlcK4d-SAywGLpOIFc65Ps(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->handleConnectionError$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ww2ElIeELPCAqLXSMPYLxHGLdeQ(JLapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->fetchRequestIfNeeded$lambda$3$lambda$1(JLapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gM03a9FqAKHQt_BLFJjwthdW-vc(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->sendRequest$lambda$8(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkcpeqWNdzxHWnkvUnw9-gWKXbM(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->fetchRequestIfNeeded$lambda$3$lambda$1$lambda$0(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jriOOXeav2o6dWTILX6e4VCsEMQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->sendRequest$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qmJaAhiWuAqIfd942T0hyBVYeHI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->sendRequest$lambda$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->fetch(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fetch(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->sendRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->parseResponse(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static final fetchRequestIfNeeded$lambda$3$lambda$1(JLapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->isExpired(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return p0
.end method

.method private static final fetchRequestIfNeeded$lambda$3$lambda$1$lambda$0(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getVideoId$p(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing expired stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequestIfNeeded$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleConnectionError$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toastMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseResponse(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 7

    const-string v0, "contents"

    const-string v1, "playlist"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "singleColumnWatchNextResults"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Album"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "playlistPanelVideoRenderer"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "navigationEndpoint"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "watchEndpoint"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "videoId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda7;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static final parseResponse$lambda$9(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "$playlistJson"

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

.method private final sendRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v10}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v11, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_PLAYLIST_PAGE:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v2

    sget-object v3, Lapp/revanced/extension/shared/settings/AppLanguage;->EN:Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLanguage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v9, p1, p2, v4, v3}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createApplicationRequestBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_0

    invoke-static {v2}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

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
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not available with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v11}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v2, "Network error"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Connection timeout"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v11

    :goto_5
    new-instance v2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p2
.end method

.method private static final sendRequest$lambda$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching playlist request for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", using client: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendRequest$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "sendRequest failed"

    return-object v0
.end method

.method private static final sendRequest$lambda$8(Ljava/lang/String;J)Ljava/lang/String;
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
.method public final fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda1;-><init>(J)V

    new-instance v1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
