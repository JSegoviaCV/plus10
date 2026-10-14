.class public Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;
.super Ljava/lang/Object;


# static fields
.field private static final AUTHOR_BADGE_FORMAT:Ljava/lang/String; = "\u202d%s\u2009%s"

.field private static final HTTP_TIMEOUT_MILLISECONDS:I = 0xbb8

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x1770

.field private static final PARENTHESES_FORMAT:Ljava/lang/String; = "(%s)"

.field private static final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-Yfxi6pt9yJOGgiriCCLn7DKQN8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1KXwqH5AVaseAsw3_22M1hLPek4(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$send$3(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CKLpaUW2wuUiLQg1HvTw7dI3E40(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$fetch$4(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LR8pv-Pl0p8_9FHAPYFklBuoAW0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$send$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QSpWOR_pHKPTGXcxqbug-lutRMI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$new$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bAXD6-d8xVx9Pg3EjGydi63fn2E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$getStream$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hV58Bv3OIqj9WYJQBNDlQFEgXV0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$send$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$miomQdvRsBy7CQMOcQzTNVpJtqM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$getStream$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xVyUwe3olv8lHXnHvgHR-ntHIIg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->lambda$getStream$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$1;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$1;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->handle:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p3}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static authorBadgeBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "\u202d%s\u2009%s"

    const-string v1, "(%s)"

    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isRightToLeftLocale()Z

    move-result v1

    if-nez v1, :cond_2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->send(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "brandingSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->authorBadgeBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda8;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->cache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;

    invoke-direct {v1, p0, p1, p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getRequestForHandle(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->cache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$fetch$4(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch failed while processing response data for response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStream$6()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream timed out"

    return-object v0
.end method

.method private static synthetic lambda$getStream$7()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream interrupted"

    return-object v0
.end method

.method private static synthetic lambda$getStream$8()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream failure"

    return-object v0
.end method

.method private static synthetic lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching channel handle for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$2()Ljava/lang/String;
    .locals 1

    const-string v0, "send failed"

    return-object v0
.end method

.method private static synthetic lambda$send$3(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " took: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static send(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "no-cache"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRoutes;->GET_CHANNEL_DETAILS:Lapp/revanced/extension/shared/requests/Route;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRoutes;->getChannelConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "keep-alive"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Pragma"

    invoke-virtual {p1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {p1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API not available with response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v0, "Network error"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v0, "Connection timeout"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_4
    return-object v3

    :goto_5
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p1
.end method


# virtual methods
.method public getStream()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1770

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
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
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelRequest{handle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
