.class public final Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;
.super Ljava/lang/Object;


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field private static final CONNECTION_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

.field private static final LOCALE:Ljava/util/Locale;

.field private static final LOCALE_COUNTRY:Ljava/lang/String;

.field private static final LOCALE_LANGUAGE:Ljava/lang/String;

.field private static final PAGE_ID_HEADER:Ljava/lang/String; = "X-Goog-PageId"

.field private static final REQUEST_HEADER_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_ZONE:Ljava/util/TimeZone;

.field private static final TIME_ZONE_ID:Ljava/lang/String;

.field private static final UTC_OFFSET_MINUTES:I

.field private static final VISITOR_ID_HEADER:Ljava/lang/String; = "X-Goog-Visitor-Id"

.field private static final YT_API_URL:Ljava/lang/String; = "https://youtubei.googleapis.com/youtubei/v1/"


# direct methods
.method public static synthetic $r8$lambda$-NOBbycGa-8vRhFZLnVjIjDK2NY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getPlaylistsRequestBody$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CTsPeA51uEH6jasYUzb1yT5w1zQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createJSRequestBody$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LwGKpXFSa76L2GdIoOilRrE03Yc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createPlaylistRequestBody$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NSIYkXOr7gsZ_rHN-fF63YuiuZg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->deletePlaylistRequestBody$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PtTZWKibBRZXCt38PTOhzdukj7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->editPlaylistRequestBody$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rBuCHVbR9wgAxf-MLajUfA7TWAg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createApplicationRequestBody$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tDh4ZCRq_Rt4Zht2EcvsVBEcOR8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wy1N_wsOn49s0SxZD3mh7BEdju0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->savePlaylistRequestBody$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const-string v0, "X-Goog-PageId"

    const-string v1, "X-Goog-Visitor-Id"

    const-string v2, "Authorization"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->REQUEST_HEADER_KEYS:Ljava/util/Set;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_COUNTRY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_LANGUAGE:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->TIME_ZONE:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->TIME_ZONE_ID:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    sput v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->UTC_OFFSET_MINUTES:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final androidInnerTubeBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "deviceMake"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getDeviceMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceModel"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientName"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientVersion"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osName"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidSdkVersion"

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getAndroidSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hl"

    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gl"

    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_COUNTRY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timeZone"

    sget-object v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->TIME_ZONE_ID:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "utcOffsetMinutes"

    sget v2, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->UTC_OFFSET_MINUTES:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "contentCheckOk"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "racyCheckOk"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    :cond_0
    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final androidInnerTubeBody$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create android innerTubeBody"

    return-object v0
.end method

.method public static final createApplicationRequestBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[B
    .locals 5

    const-string v0, "clientType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceMake"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getDeviceMake()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceModel"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "clientName"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "clientVersion"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osName"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getOsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getAndroidSdkVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "androidSdkVersion"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getAndroidSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string p0, "hl"

    if-eqz p3, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_LANGUAGE:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gl"

    sget-object p3, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_COUNTRY:Ljava/lang/String;

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timeZone"

    sget-object p3, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->TIME_ZONE_ID:Ljava/lang/String;

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "utcOffsetMinutes"

    sget p3, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->UTC_OFFSET_MINUTES:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "client"

    invoke-virtual {p0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "context"

    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "contentCheckOk"

    const/4 p3, 0x1

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "racyCheckOk"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p0, "playlistId"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "UTF_8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createApplicationRequestBody$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p4, ""

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createApplicationRequestBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final createApplicationRequestBody$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create application innerTubeBody"

    return-object v0
.end method

.method public static final createJSRequestBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)[B
    .locals 7

    const-string v0, "clientType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "clientName"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientVersion"

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getClientVersion(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientPlatform()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientScreen"

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientScreen()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hl"

    if-eqz p3, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    sget-object p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_LANGUAGE:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "gl"

    sget-object p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->LOCALE_COUNTRY:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "timeZone"

    sget-object p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->TIME_ZONE_ID:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "utcOffsetMinutes"

    sget p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->UTC_OFFSET_MINUTES:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TV"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p3, p4, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "appInstallData"

    const-string v4, ""

    invoke-virtual {p3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "configInfo"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "client"

    invoke-virtual {p3, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "context"

    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "racyCheckOk"

    const/4 v3, 0x1

    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "contentCheckOk"

    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "lockedSafetyMode"

    invoke-virtual {p2, p4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "user"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getRequirePoToken()Z

    move-result p3

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getRefererFormat()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string p4, "referer"

    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getRefererFormat()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "format(...)"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "html5Preference"

    const-string p4, "HTML5_PREF_WANTS"

    invoke-virtual {p2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_4

    const-string p0, "isInlinePlaybackNoAd"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getSignatureTimestamp()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p4, "signatureTimestamp"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "contentPlaybackContext"

    invoke-virtual {p0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playbackContext"

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->getContentPoToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "poToken"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "serviceIntegrityDimensions"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "UTF_8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createJSRequestBody$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)[B
    .locals 6

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x40

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v1

    move p7, v3

    move p8, v4

    invoke-static/range {p2 .. p8}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->createJSRequestBody(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static final createJSRequestBody$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create js innerTubeBody"

    return-object v0
.end method

.method public static final createPlaylistRequestBody(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "params"

    const-string v2, "CAQ%3D"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    const-string v2, "revanced_queue_manager_queue"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "videoIds"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createPlaylistRequestBody$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create create/playlist innerTubeBody"

    return-object v0
.end method

.method public static final deletePlaylistRequestBody(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "playlistId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final deletePlaylistRequestBody$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create delete/playlist innerTubeBody"

    return-object v0
.end method

.method public static final editPlaylistRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "action"

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string p0, "ACTION_REMOVE_VIDEO"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "setVideoId"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, "ACTION_ADD_VIDEO"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "addedVideoId"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "actions"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "UTF_8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final editPlaylistRequestBody$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create edit/playlist innerTubeBody"

    return-object v0
.end method

.method public static final getInnerTubeResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;II)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/requests/Route$CompiledRoute;",
            "Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result v6

    move-object v2, p0

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x2710

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInnerTubeResponseConnectionFromRoute$default(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/16 v0, 0x2710

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->getInnerTubeResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlaylistsRequestBody(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "playlistId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "excludeWatchLater"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getPlaylistsRequestBody$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create get/playlists innerTubeBody"

    return-object v0
.end method

.method public static final savePlaylistRequestBody(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "playlistId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "libraryId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->androidInnerTubeBody$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v2, "ACTION_ADD_PLAYLIST"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addedFullListId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "actions"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final savePlaylistRequestBody$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create save/playlist innerTubeBody"

    return-object v0
.end method


# virtual methods
.method public final getInnerTubeResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://youtubei.googleapis.com/youtubei/v1/"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromCompiledRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route$CompiledRoute;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-YouTube-Client-Name"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-YouTube-Client-Version"

    invoke-virtual {p1, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-GOOG-API-FORMAT-VERSION"

    const-string p3, "2"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p6, :cond_2

    sget-object p4, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRequestBody;->REQUEST_HEADER_KEYS:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    if-nez p5, :cond_1

    const/4 p8, 0x2

    new-array p8, p8, [Ljava/lang/CharSequence;

    const-string v0, "Authorization"

    aput-object v0, p8, p2

    const-string v0, "X-Goog-PageId"

    aput-object v0, p8, p3

    invoke-static {p7, p8}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-virtual {p1, p7, p8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
