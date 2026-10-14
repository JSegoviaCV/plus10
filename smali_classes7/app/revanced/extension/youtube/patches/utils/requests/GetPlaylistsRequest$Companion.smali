.class public final Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPlaylistsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPlaylistsRequest.kt\napp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,216:1\n37#2,2:217\n*S KotlinDebug\n*F\n+ 1 GetPlaylistsRequest.kt\napp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion\n*L\n187#1:217,2\n*E\n"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$20ATrhIuSSRLgWOqgMqdR__4KPQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->sendRequest$lambda$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JdMFWX0POjivWLEfPzdqkI01Kdw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->parseResponse$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TG26GLQ6Yc_aWekbJgSf-Tx7fKo(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->sendRequest$lambda$6(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z_CiWJCSW9qR5UmYfW9ggq5ijl8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->sendRequest$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p2hcKDq_xMRTxq8oTirmSxypJ2k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->handleConnectionError$lambda$3(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;Ljava/lang/String;Ljava/util/Map;)[Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->fetch(Ljava/lang/String;Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final fetch(Ljava/lang/String;Ljava/util/Map;)[Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lkotlin/Pair;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->sendRequest(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->parseResponse(Lorg/json/JSONObject;)[Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleConnectionError$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toastMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseResponse(Lorg/json/JSONObject;)[Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")[",
            "Lkotlin/Pair;"
        }
    .end annotation

    :try_start_0
    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "addToPlaylistRenderer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "playlists"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1

    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "playlistAddToOptionRenderer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "playlistId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "runs"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/json/JSONObject;

    const-string v8, "text"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length p1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    move v1, v4

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_3

    return-object v0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
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

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v9}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_PLAYLISTS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getPlaylistsRequestBody(Ljava/lang/String;)[B

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

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

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

    invoke-direct {p0, p2, v10}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v2, "Network error"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Connection timeout"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v10

    :goto_5
    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

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

    const-string v1, "Fetching get playlists request, playlistId: "

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

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

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

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestForPlaylistId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;
    .locals 2

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
