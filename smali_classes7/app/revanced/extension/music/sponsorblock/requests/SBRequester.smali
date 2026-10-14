.class public Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final TIMEOUT_HTTP_DEFAULT_MILLISECONDS:I = 0x2710

.field private static final TIMEOUT_TCP_DEFAULT_MILLISECONDS:I = 0x1b58


# direct methods
.method public static synthetic $r8$lambda$CjRP1AlbRm-W0A82nHF91LBzexk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$InDhM0N2SGdHjnF3OyjjPoSOl_k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$getSegments$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dBLgA6p97MqVTL1ceoUxq_0zBTU(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$getSegments$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ejZlvQw5l_6Yc2hpEynxNbeLU_g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$getSegments$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hWxQXzKnOtWWgTExkck76qvw2Hk(J)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$7(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0yW0YMFyb1VqociE1Y7NZ7VZRQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lH4OvN0dMoKKNruCflKm8tM1Va0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$getSegments$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lqn-YSTipnUFWWZhrIm7aD4erVw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/requests/Route;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 p1, 0x1b58

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method private static varargs getJSONObject([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->IS_USER_VIP:Lapp/revanced/extension/shared/requests/Route;

    invoke-static {v0, p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSegments(Ljava/lang/String;)[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->GET_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    sget-object v5, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    invoke-static {v3}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v7, "segment"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-long v10, v12

    const-string v7, "UUID"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "locked"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_0

    move/from16 v19, v6

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    :goto_1
    const-string v7, "category"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->byCategoryKey(Ljava/lang/String;)Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v7, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;

    invoke-direct {v7, v5}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_1
    sub-long v15, v10, v8

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-ltz v5, :cond_2

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    move-object v12, v5

    move-wide v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->runVipCheckInBackgroundIfNeeded()V

    goto :goto_6

    :cond_4
    const/16 v5, 0x194

    if-ne v4, v5, :cond_5

    new-instance v3, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_6

    :cond_5
    const-string v0, "revanced_sb_sponsorblock_connection_failure_status"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    new-instance v3, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v3, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const-string v3, "revanced_sb_sponsorblock_connection_failure_generic"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    const-string v3, "revanced_sb_sponsorblock_connection_failure_timeout"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    new-array v0, v2, [Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    return-object v0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getSegments$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unknown category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSegments$2(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloaded segments:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSegments$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No segments found for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSegments$4()Ljava/lang/String;
    .locals 1

    const-string v0, "getSegments failure"

    return-object v0
.end method

.method private static synthetic lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to check VIP (network error)"

    return-object v0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to check VIP"

    return-object v0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$7(J)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->getJSONObject([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->SB_USER_IS_VIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static runVipCheckInBackgroundIfNeeded()V
    .locals 7

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->userHasSBPrivateId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
