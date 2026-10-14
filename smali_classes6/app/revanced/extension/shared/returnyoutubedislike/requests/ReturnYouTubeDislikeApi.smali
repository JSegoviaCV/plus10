.class public Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;
.super Ljava/lang/Object;


# static fields
.field private static final API_GET_VOTES_HTTP_TIMEOUT_MILLISECONDS:I = 0x1b58

.field private static final API_GET_VOTES_TCP_TIMEOUT_MILLISECONDS:I = 0xbb8

.field private static final API_REGISTER_VOTE_TIMEOUT_MILLISECONDS:I = 0xea60

.field private static final BACKOFF_CONNECTION_ERROR_MILLISECONDS:I = 0x1d4c0

.field private static final BACKOFF_RATE_LIMIT_MILLISECONDS:I = 0x927c0

.field public static final FETCH_CALL_RESPONSE_TIME_VALUE_RATE_LIMIT:I = -0x1

.field private static final HTTP_STATUS_CODE_RATE_LIMIT:I = 0x1ad

.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final HTTP_STATUS_CODE_UNAUTHORIZED:I = 0x191

.field private static volatile fetchCallCount:I

.field private static volatile fetchCallNumberOfFailures:I

.field private static volatile fetchCallResponseTimeLast:J

.field private static volatile fetchCallResponseTimeMax:J

.field private static volatile fetchCallResponseTimeMin:J

.field private static volatile fetchCallResponseTimeTotal:J

.field private static volatile lastApiCallFailed:Z

.field private static volatile numberOfRateLimitRequestsEncountered:I

.field private static volatile timeToResumeAPICalls:J

.field public static toastOnConnectionError:Z


# direct methods
.method public static synthetic $r8$lambda$-HGu7iqExyf23rync5eaWispbP4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmVote$21(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5mXvR_gFchoNWwVrRgtHMUDAWPs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$fetchVotes$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EpwTQ2BTfkReFV6d7q60-qLiGD8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$updateRateLimitAndStats$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FkH_9KxCkjfzEY3c0op8jxPhUJ8(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$sendVote$17(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GZbmcCChjAkeFCT8JLZIn9maAso(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$handleConnectionError$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXvvwy9kU-bxjUPR-WU284aYlSM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$fetchVotes$8(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qf4K_mVt8e5OA8DO-RFy2vx45Qs(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$sendVote$16(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3VCmwyYlusvrdEfQSzr6XFAY1w(Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$fetchVotes$7(Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBnQBJTSpm5RX5YUFSvC1mm0NgM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$fetchVotes$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWyuazyhB3nwvteIFZY8Caw1hSY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmRegistration$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UxbQkt3xtJ8Wm3rDFKnohBeu-tc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmRegistration$14(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZoWgBealrBSuy9-tajOxIUOGNKY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmRegistration$15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMVEO-0t4FuSY3K21LKKS23b5Hk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$handleConnectionError$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lTZ0XPnP8kJ4CIgKwmXJMrAGNk0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmVote$22(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lnUXh8mZ6zb2A8xkGsrNLDzRVvc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmVote$19(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdXK9K5zjeK2yZqax23ABddqpBc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$registerAsNewUser$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nP1-eJZ6M0IKKdgcjKeU1lL1qhs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmVote$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-8bzYRVIJVxWXYuire8qfTTj7M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$resetRateLimits$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p7TZtB1M3LccDpu2o9UKaZ8zfpo(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$sendVote$18(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tj92G2e69vpV5ii-SRq5LNaViNc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$registerAsNewUser$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u3LLkM5jnYqiG0GCKYLmFYA3hp0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$checkIfRateLimitInEffect$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQpxSPOo9Xv1egBOmc2yjae32pw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lambda$confirmRegistration$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private static checkIfRateLimitInEffect(Ljava/lang/String;)Z
    .locals 8

    sget-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sput-wide v2, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    return v1

    :cond_1
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static checkIfRateLimitWasHit(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static confirmRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "confirmRegistration"

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda16;

    invoke-direct {v3, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"solution\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitWasHit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    new-instance v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p0

    :cond_2
    invoke-static {v3}, Lapp/revanced/extension/shared/requests/Requester;->parseStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0, p1, v4, v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v3, "revanced_ryd_failure_connection_status_code"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string p1, "confirm registration failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "revanced_ryd_failure_generic"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    const-string p1, "revanced_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return-object v2
.end method

.method private static confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "confirmVote"

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    new-instance v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_VOTE:Lapp/revanced/extension/shared/requests/Route;

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"userId\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"videoId\": \""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"solution\": \""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitWasHit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v4, 0xc8

    if-ne p1, v4, :cond_2

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v1

    :cond_2
    invoke-static {v3}, Lapp/revanced/extension/shared/requests/Requester;->parseStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p2, p1, v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v3, "revanced_ryd_failure_connection_status_code"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p1, v0, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string p1, "confirm vote failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "revanced_ryd_failure_generic"

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    const-string p1, "revanced_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return v2
.end method

.method private static countLeadingZeroes([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v3, 0x4

    if-nez p0, :cond_1

    shl-int/lit8 v3, v3, 0x4

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    ushr-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_2

    add-int/lit8 p0, p0, 0x2

    shl-int/lit8 v3, v3, 0x2

    :cond_2
    ushr-int/lit8 v0, v3, 0x7

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_3
    return v2
.end method

.method public static fetchVotes(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "no-cache"

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetchVotes"

    invoke-static {v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_DISLIKES:Lapp/revanced/extension/shared/requests/Route;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    const-string v7, "Accept"

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Connection"

    const-string v8, "keep-alive"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Pragma"

    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Cache-Control"

    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v0, 0xbb8

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->randomlyWaitIfLocallyDebugging()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitWasHit(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3, v4, v5, v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->updateRateLimitAndStats(JZZ)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v7, 0xc8

    if-ne v0, v7, :cond_2

    invoke-static {v6}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    invoke-direct {v7, v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3, v4, v5, v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->updateRateLimitAndStats(JZZ)V

    new-instance v8, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)V

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :catch_3
    move-exception v7

    :try_start_2
    new-instance v8, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v7}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p0, "revanced_ryd_failure_connection_status_code"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p0, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v0, v2, v7}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "revanced_ryd_failure_generic"

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v2, p0, v6}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    const-string v0, "revanced_ryd_failure_connection_timeout"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v2, p0, v6}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v3, v4, v1, v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->updateRateLimitAndStats(JZZ)V

    return-object v2
.end method

.method public static getFetchCallCount()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallCount:I

    return v0
.end method

.method public static getFetchCallNumberOfFailures()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallNumberOfFailures:I

    return v0
.end method

.method public static getFetchCallResponseTimeAverage()J
    .locals 4

    sget v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeTotal:J

    sget v2, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static getFetchCallResponseTimeLast()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeLast:J

    return-wide v0
.end method

.method public static getFetchCallResponseTimeMax()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMax:J

    return-wide v0
.end method

.method public static getFetchCallResponseTimeMin()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMin:J

    return-wide v0
.end method

.method public static getNumberOfRateLimitRequestsEncountered()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->numberOfRateLimitRequestsEncountered:I

    return v0
.end method

.method public static handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->toastOnConnectionError:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    new-instance p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->showToast(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    new-instance p1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$checkIfRateLimitInEffect$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring api call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as rate limit is in effect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkIfRateLimitWasHit$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Artificially triggering rate limit for debug purposes"

    return-object v0
.end method

.method private static synthetic lambda$confirmRegistration$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to confirm registration with solution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmRegistration$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Registration confirmation successful"

    return-object v0
.end method

.method private static synthetic lambda$confirmRegistration$14(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to confirm registration for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmRegistration$15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to confirm registration for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmVote$19(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to confirm vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmVote$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vote confirm successful for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmVote$21(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to confirm vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$confirmVote$22(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to confirm vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchVotes$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching votes for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchVotes$7(Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voting data fetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchVotes$8(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " json: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchVotes$9()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchVotes failure"

    return-object v0
.end method

.method private static synthetic lambda$handleConnectionError$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring status code 401 (API authorization erorr)"

    return-object v0
.end method

.method private static synthetic lambda$handleConnectionError$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$registerAsNewUser$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Trying to register new user"

    return-object v0
.end method

.method private static synthetic lambda$registerAsNewUser$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to register user"

    return-object v0
.end method

.method private static synthetic lambda$resetRateLimits$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Reset rate limit"

    return-object v0
.end method

.method private static synthetic lambda$sendVote$16(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendVote$17(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " response code was: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendVote$18(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send vote for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateRateLimitAndStats$3()Ljava/lang/String;
    .locals 1

    const-string v0, "API rate limit was hit. Stopping API calls for the next 600000 seconds"

    return-object v0
.end method

.method private static randomString(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static randomlyWaitIfLocallyDebugging()V
    .locals 0

    return-void
.end method

.method public static registerAsNewUser()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "registerAsNewUser"

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0x24

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->randomString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v4, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitWasHit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    invoke-static {v4}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "challenge"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "difficulty"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->confirmRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "revanced_ryd_failure_connection_status_code"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v6}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v3, "registration failed"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "revanced_ryd_failure_generic"

    invoke-static {v4, v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_3

    :goto_2
    const-string v3, "revanced_ryd_failure_connection_timeout"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_3
    return-object v2
.end method

.method public static resetRateLimits()V
    .locals 5

    sget-boolean v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-wide v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    sput-wide v1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    return-void
.end method

.method public static sendVote(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Z
    .locals 7

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sendVote"

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    new-instance v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda13;

    invoke-direct {v3, p1, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v3, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->SEND_VOTE:Lapp/revanced/extension/shared/requests/Route;

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"userId\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", \"videoId\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", \"value\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->checkIfRateLimitWasHit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "challenge"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "difficulty"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;

    invoke-direct {p0, p1, p2, v4}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "revanced_ryd_failure_connection_status_code"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p0, v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v1, v5}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string p1, "send vote failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "revanced_ryd_failure_generic"

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    const-string p1, "revanced_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return v0
.end method

.method private static solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v2, 0x14

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, p1, 0x1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    int-to-byte v7, v6

    aput-byte v7, v2, v4

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v2, v8

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    shr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    const/4 v9, 0x3

    aput-byte v7, v2, v9

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->countLeadingZeroes([B)I

    move-result v7

    if-lt v7, p1, :cond_0

    new-array p0, v5, [B

    aget-byte p1, v2, v4

    aput-byte p1, p0, v4

    aget-byte p1, v2, v8

    aput-byte p1, p0, v8

    aget-byte p1, v2, v0

    aput-byte p1, p0, v0

    aget-byte p1, v2, v9

    aput-byte p1, p0, v9

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to solve puzzle challenge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of difficulty: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static updateRateLimitAndStats(JZZ)V
    .locals 4

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeTotal:J

    add-long/2addr p0, v0

    sput-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeTotal:J

    sget-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMin:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    move-wide p0, v0

    goto :goto_1

    :cond_2
    sget-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMin:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_1
    sput-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMin:J

    sget-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMax:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sput-wide p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeMax:J

    sget p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallCount:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    sput p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallCount:I

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v2, 0x1d4c0

    add-long/2addr p2, v2

    sput-wide p2, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    sput-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeLast:J

    sget p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallNumberOfFailures:I

    add-int/2addr p0, p1

    sput p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallNumberOfFailures:I

    sput-boolean p1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    new-instance p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v0, 0x927c0

    add-long/2addr p2, v0

    sput-wide p2, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->timeToResumeAPICalls:J

    sget p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->numberOfRateLimitRequestsEncountered:I

    add-int/2addr p0, p1

    sput p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->numberOfRateLimitRequestsEncountered:I

    const-wide/16 p2, -0x1

    sput-wide p2, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeLast:J

    sget-boolean p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    if-nez p0, :cond_4

    sget-boolean p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->toastOnConnectionError:Z

    if-eqz p0, :cond_4

    const-string p0, "revanced_ryd_failure_client_rate_limit_requested"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_4
    sput-boolean p1, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    goto :goto_2

    :cond_5
    sput-wide v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchCallResponseTimeLast:J

    const/4 p0, 0x0

    sput-boolean p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->lastApiCallFailed:Z

    :goto_2
    return-void
.end method
