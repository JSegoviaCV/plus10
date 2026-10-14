.class public Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final TIMEOUT_HTTP_DEFAULT_MILLISECONDS:I = 0x2710

.field private static final TIMEOUT_TCP_DEFAULT_MILLISECONDS:I = 0x1b58

.field private static final TIME_TEMPLATE:Ljava/lang/String; = "%.3f"

.field private static volatile lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Sid95R9iJdgweSoQHf_hbsHvbw(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$sendSegmentSkippedViewedRequest$9(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6qVgbkQZ6-G7Ncz_BtQnzyr15kQ(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$voteOrRequestCategoryChange$12(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7_DmSptWCtGStPpZ7XuzaYBjtJo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$voteOrRequestCategoryChange$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7qBnmkA2CB_W0nz2O_ucZSlh_Bo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$sendSegmentSkippedViewedRequest$8(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AJ7dDaitTCWWLNBxhPWrPtTSjEA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DUWZPMvfGuYIWwJWaXP0kyh-gaY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$submitSegments$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IS5cXYHF1-i1vpFvonNDn-oqq6c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$submitSegments$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J4VyqxfOhnSAjGePOUIaZ-vKzlQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$setUsername$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JPgIk5IjNe3_mixvKAXq-_aj62k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$getSegments$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KIdxb7Xx-HMgQs2Rp5nX5e53unM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$sendSegmentSkippedViewedRequest$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N8YB3u4d7jzNxupa9rDzkF_j6p4(J)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$21(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYfnpPQ3KOsgMseKE63hc_skIpE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$retrieveUserStats$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OZViYo0yJfe0pemlPGd-iBLvam0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$retrieveUserStats$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YgTz2Tmb7f3t3OBKOg80-hPF9VI(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$voteOrRequestCategoryChange$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aljvLwZtdmRk7FnmdKJ0KZlFw00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$getSegments$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iorUYmuGsM54OlR4XSH3yUOmZ2M(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$getSegments$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jiNSsYEv91qYbsJDiC7FJ-Xpfeg(Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$retrieveUserStats$15(Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nWh67fXfXIbToAzer7hzOBRgwyI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$handleConnectionError$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9QCQohBxtLjATNxqBeAV2C186Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$getSegments$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tZGle37gT2SjDCAR7HjDpWlMKIs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$submitSegments$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$weBkFdebWisKxpBsa-S1rs2GmgM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$sendSegmentSkippedViewedRequest$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ymeJAwFNAmb5DQcB6JI87sJvxeM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lambda$runVipCheckInBackgroundIfNeeded$20()Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

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

.method private static varargs getJSONObject(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSegments(Ljava/lang/String;)[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .locals 22
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

    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    invoke-static {v3}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/revanced/extension/shared/settings/FloatSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "segment"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-long v12, v14

    const-string v9, "UUID"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "locked"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v6, :cond_0

    move/from16 v21, v6

    goto :goto_1

    :cond_0
    move/from16 v21, v2

    :goto_1
    const-string v9, "category"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->byCategoryKey(Ljava/lang/String;)Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v15

    if-nez v15, :cond_1

    new-instance v9, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;

    invoke-direct {v9, v8}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

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
    sub-long v8, v12, v10

    cmp-long v8, v8, v3

    if-gez v8, :cond_2

    sget-object v8, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v15, v8, :cond_3

    :cond_2
    new-instance v8, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-object v14, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    invoke-direct/range {v14 .. v21}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->runVipCheckInBackgroundIfNeeded()V

    goto :goto_6

    :cond_5
    const/16 v5, 0x194

    if-ne v4, v5, :cond_6

    new-instance v3, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_6

    :cond_6
    const-string v0, "revanced_sb_sponsorblock_connection_failure_status"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    new-instance v3, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v3, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const-string v3, "revanced_sb_sponsorblock_connection_failure_generic"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    const-string v3, "revanced_sb_sponsorblock_connection_failure_timeout"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    new-array v0, v2, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-object v0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

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

    check-cast v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

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

.method private static synthetic lambda$retrieveUserStats$15(Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$retrieveUserStats$16()Ljava/lang/String;
    .locals 1

    const-string v0, "failed to retrieve user stats"

    return-object v0
.end method

.method private static synthetic lambda$retrieveUserStats$17()Ljava/lang/String;
    .locals 1

    const-string v0, "failure retrieving user stats"

    return-object v0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to check VIP (network error)"

    return-object v0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to check VIP"

    return-object v0
.end method

.method private static synthetic lambda$runVipCheckInBackgroundIfNeeded$21(J)V
    .locals 4

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->IS_USER_VIP:Lapp/revanced/extension/shared/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getJSONObject(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

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
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$sendSegmentSkippedViewedRequest$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send view count"

    return-object v0
.end method

.method private static synthetic lambda$sendSegmentSkippedViewedRequest$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send view count request"

    return-object v0
.end method

.method private static synthetic lambda$sendSegmentSkippedViewedRequest$8(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully sent view count for segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendSegmentSkippedViewedRequest$9(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sent view count for segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUsername$18()Ljava/lang/String;
    .locals 1

    const-string v0, "failed to set username"

    return-object v0
.end method

.method private static synthetic lambda$submitSegments$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Timeout"

    return-object v0
.end method

.method private static synthetic lambda$submitSegments$6()Ljava/lang/String;
    .locals 1

    const-string v0, "IOException"

    return-object v0
.end method

.method private static synthetic lambda$submitSegments$7()Ljava/lang/String;
    .locals 1

    const-string v0, "failed to submit segments"

    return-object v0
.end method

.method private static synthetic lambda$voteOrRequestCategoryChange$12(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vote success for segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$voteOrRequestCategoryChange$13()Ljava/lang/String;
    .locals 1

    const-string v0, "failed to vote for segment"

    return-object v0
.end method

.method private static synthetic lambda$voteOrRequestCategoryChange$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 8

    const-string v0, "revanced_sb_vote_failed_unknown_error"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v4, :cond_0

    sget-object p1, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lapp/revanced/extension/shared/requests/Route;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v1

    aput-object v2, v4, v7

    iget-object p2, p2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    aput-object p2, v4, v6

    invoke-static {p1, v4}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object p2, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lapp/revanced/extension/shared/requests/Route;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v1

    aput-object v2, v4, v7

    iget p1, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->apiVoteType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {p2, v4}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 p0, 0x193

    if-eq p2, p0, :cond_1

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "revanced_sb_vote_failed_forbidden"

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lapp/revanced/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda14;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    const-string p0, "revanced_sb_vote_failed_timeout"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static retrieveUserStats()Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;

    sget-object v2, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->GET_USER_STATS:Lapp/revanced/extension/shared/requests/Route;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getJSONObject(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static runVipCheckInBackgroundIfNeeded()V
    .locals 7

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

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
    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda21;-><init>(J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendSegmentSkippedViewedRequest(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VIEWED_SEGMENT:Lapp/revanced/extension/shared/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda16;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static setUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "revanced_sb_stats_username_change_unknown_error"

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->CHANGE_USERNAME:Lapp/revanced/extension/shared/requests/Route;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v2, v4}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object p0, v3, v5

    invoke-static {v0, v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static submitSegments(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 14

    const-string v1, "revanced_sb_submit_failed_unknown_error"

    const-string v0, "%.3f"

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    move-wide/from16 v9, p2

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    move-wide/from16 v11, p4

    long-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    move-wide/from16 v12, p6

    long-to-float v12, v12

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->SUBMIT_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    filled-new-array/range {p2 .. p7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    const-string v0, "revanced_sb_submit_succeeded"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/16 v7, 0x190

    if-eq v6, v7, :cond_4

    const/16 v7, 0x193

    if-eq v6, v7, :cond_3

    const/16 v7, 0x199

    if-eq v6, v7, :cond_2

    const/16 v7, 0x1ad

    if-eq v6, v7, :cond_1

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v1, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "revanced_sb_submit_failed_rate_limit"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "revanced_sb_submit_failed_duplicate"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v6, "revanced_sb_submit_failed_forbidden"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lapp/revanced/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v6, "revanced_sb_submit_failed_invalid"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lapp/revanced/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->showErrorDialog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sput-object v3, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;

    goto :goto_5

    :goto_2
    :try_start_2
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    new-instance v6, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const-string v0, "revanced_sb_submit_failed_timeout"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    sput-object v3, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;

    throw v0
.end method

.method public static voteForSegmentOnBackgroundThread(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->voteOrRequestCategoryChange(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method

.method private static voteOrRequestCategoryChange(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static voteToChangeCategoryOnBackgroundThread(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-static {p0, v0, p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->voteOrRequestCategoryChange(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method
