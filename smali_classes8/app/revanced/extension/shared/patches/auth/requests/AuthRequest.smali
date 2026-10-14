.class public Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECTION_TIMEOUT_SECONDS:I = 0x5

.field private static final YOUTUBE_VR_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;


# direct methods
.method public static synthetic $r8$lambda$WvctDMXjTSuBUTPsrCwLxsbKHZ0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetchUrl$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_KG0e7f3Zpfy45ksn4RcZhZKXg0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetchUrl$6(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aGr5PnRhDG-TzooNe91UvdFiNqA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e5bFlD9vlLporqpX0vXhFnM24Oc(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetch$2(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4FK3QY9lMH5g9jpT9WWUbdal2I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetchUrl$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u-pA4yGvlvAwwLuGEM00KCn7Dq8(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetch$1(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xLE68xVNmr_jl6pPJsteRheSp78(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->lambda$fetchUrl$4(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST1:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->YOUTUBE_VR_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetch(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fetchUrl(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [B

    sget-object v5, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$1;->$SwitchMap$app$revanced$extension$shared$patches$auth$requests$AuthRoutes$RequestType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    new-instance p1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->createAccessTokenBody(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->createRefreshTokenBody(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->YOUTUBE_VR_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->createActivationCodeBody(Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;)[B

    move-result-object v3

    :goto_0
    const-string p0, "application/json; charset=utf-8"

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->YOUTUBE_VR_CLIENT:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "User-Agent"

    invoke-virtual {p0, v3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {p1, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API not available with response code: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    :goto_1
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_7

    :goto_2
    if-eqz p0, :cond_6

    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    new-instance p1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    new-instance p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_5
    :try_start_8
    const-string p1, "Network error"

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_6
    :try_start_9
    const-string p1, "Connection timeout"

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_7
    return-object v4

    :goto_8
    new-instance p1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;

    invoke-direct {p1, v2, v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$fetch$1(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->fetchUrl(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetch$2(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchUrl$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetching url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchUrl$4(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchUrl$5()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchUrl failed"

    return-object v0
.end method

.method private static synthetic lambda$fetchUrl$6(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchUrl: "

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

.method private static synthetic lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
