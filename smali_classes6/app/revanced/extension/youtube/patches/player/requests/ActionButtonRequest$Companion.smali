.class public final Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionButtonRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionButtonRequest.kt\napp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,209:1\n3829#2:210\n4344#2,2:211\n37#3,2:213\n*S KotlinDebug\n*F\n+ 1 ActionButtonRequest.kt\napp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion\n*L\n183#1:210\n183#1:211,2\n183#1:213,2\n*E\n"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RqlZJrQx_wiIgTHqNT-OkyQ-3IA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->handleConnectionError$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCouLpuOgf6t5ffS0GpKPVgXNvo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->sendRequest$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTOHQC-1lquMJuTy1Iz8RPwlhfI(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->parseResponse$lambda$7(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mxtMy_16t1xZwGqxM8FZ_RQttWU(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->sendRequest$lambda$5(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zHCvtLaSL3yKfSNXclKySGCYI84()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->sendRequest$lambda$4()Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;Ljava/lang/String;Ljava/util/Map;)[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->fetch(Ljava/lang/String;Ljava/util/Map;)[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object p0

    return-object p0
.end method

.method private final fetch(Ljava/lang/String;Ljava/util/Map;)[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->sendRequest(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->parseResponse(Lorg/json/JSONObject;)[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    return-object p1
.end method

.method private final handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleConnectionError$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toastMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseResponse(Lorg/json/JSONObject;)[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 11

    const-string v0, "slimVideoMetadataSectionRenderer"

    const-string v1, "results"

    const-string v2, "contents"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "singleColumnWatchNextResults"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elementRenderer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "newElement"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "componentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "videoActionBarModel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "videoActionBarData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_0

    sget-object v5, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->UNKNOWN:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_0
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    iget-object v8, v7, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->identifier:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aput-object v7, v2, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_5

    aget-object v5, v2, v4

    iget-object v6, v5, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-array v1, v3, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_5
    new-instance v1, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_7
    new-array p1, v3, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    return-object p1
.end method

.method private static final parseResponse$lambda$7(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "$json"

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

.method private final sendRequest(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 12
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

    sget-object v9, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v10}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v11, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_VIDEO_ACTION_BUTTON:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createApplicationRequestBody$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)[B

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

    new-instance v2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

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

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not available with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v11}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v2, "Network error"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Connection timeout"

    invoke-direct {p0, v2, p2}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v11

    :goto_5
    new-instance v2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p2
.end method

.method private static final sendRequest$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private static final sendRequest$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "sendRequest failed"

    return-object v0
.end method

.method private static final sendRequest$lambda$5(Ljava/lang/String;J)Ljava/lang/String;
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

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->Companion:Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->Companion:Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
