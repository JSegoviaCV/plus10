.class public Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;
.super Ljava/lang/Object;


# static fields
.field private static final IFRAME_API_URL:Ljava/lang/String; = "https://www.youtube.com/iframe_api"

.field private static final PLAYER_JS_HARDCODED_URL_PATH:Ljava/lang/String; = "0004de42"

.field private static final PLAYER_JS_IDENTIFIER_PATTERN:Ljava/util/regex/Pattern;

.field private static final PLAYER_JS_URL_FORMAT:Ljava/lang/String; = "https://www.youtube.com/s/player/%s/tv-player-ias.vflset/tv-player-ias.js"

.field private static final SERVICE_WORKER_URL_MOBILE_WEB:Ljava/lang/String; = "https://m.youtube.com/sw.js_data"

.field private static final SERVICE_WORKER_URL_TV:Ljava/lang/String; = "https://www.youtube.com/tv/sw.js_data"

.field private static final SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_AGENT_MOBILE_WEB:Ljava/lang/String; = "Mozilla/5.0 (Android 16; Mobile; rv:140.0) Gecko/140.0 Firefox/140.0"

.field private static final USER_AGENT_TV:Ljava/lang/String; = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; Xbox)"

.field private static volatile clientVersionMobileWeb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile clientVersionTV:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile isInitialized:Z

.field private static final nParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile playerJs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile playerJsUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile serviceWorkerJsonArrayTV:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile signatureTimestamp:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile useEJS:Z

.field private static volatile visitorIdMobileWeb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile visitorIdTV:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$15jT1Wy9KZ4u9GdXBZJUC-Zsclg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$fetch$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1lbwz7b_Z3jTa5rjpRtLzV_LiRE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterObfuscated$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1wYyJ5LzOY52RY-WInPg05m0Z_U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setPlayerJsUrl$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3xdfoA2Hxt8yijLqkPrUgyzJlxU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$fetchUrl$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4gjukp2Lhz7Q8gguxbNXLFF3yuY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setServiceWorkerJsonArray$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5gUCUfC5N7qJx393ShfQLNLPvAQ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setClientVersion$4(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$66BhRCHxZKrkU-AugfJ_0-4Ktz0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$fetchUrl$13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A6gh2hXC1qk5dxBqGmZILJpK4aU(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$fetchUrl$15(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cpy-4bDVLEzNkkNkD9MwGfkqRGs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JEwpckSohOra-9pvEsm7U0HrW_Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JnkPUfUYyHPnvO9EYeobK2M25P0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setVisitorId$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Phgkemya3ECrNskrqGTaQlLP2_4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZXCyLVo-XDWfhNZvt7_TlNJuIA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setSignatureTimestamp$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VYeoTus1AY5eSNX_IkAqWJX19Bc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setClientVersion$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VnSJTALDtfUvjgSTtFdpT2bHB5M(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$fetch$11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VsB_Mpk9vTwlmglcj_DI-FuO2W8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setPlayerJsUrl$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aAMQ8Nh9jAYwW2MH_WIWz0qr0C4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setVisitorId$6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPeMQyoaSk5ZCRlBLdWwoDjBC5M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$decodeNParam$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bkkcWhJBLvFIkE73qlC6bi24Yjo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fF1HoBeAByO5wko-L0-4rR5GPW0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setSignatureTimestamp$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gbwqWP_HWdBTGCXVxPpTjcp1Re8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oO7GD1la56IVXe-VNAtZgJEkO9I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$handleConnectionError$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qM1-OsFfmmobXcaT4SWLmJh55LQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$setSignatureTimestamp$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ql9Mlm0BmuF_zI9a4aKFGaS_2K4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterObfuscated$18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vg1Vzb5sp59h6eTdbitnuE0USdI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterDeobfuscated$22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xCxxakdFwqSy7A0cfFqYwftAmpI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->lambda$getUrlWithThrottlingParameterObfuscated$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "signatureTimestamp[=:](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[&?]n=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "s=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "&url=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "player\\\\/([a-z0-9]{8})\\\\/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->PLAYER_JS_IDENTIFIER_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionMobileWeb:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionTV:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayTV:Lorg/json/JSONArray;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdMobileWeb:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdTV:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->isInitialized:Z

    sput-boolean v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->useEJS:Z

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->nParamMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeNParam(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->extractNSig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->replaceNParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static deobfuscateStreamingUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p3}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getUrlWithThrottlingParameterObfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, p2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getUrlWithThrottlingParameterDeobfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&cpn="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&pot="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static fetch(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
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
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fetchUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Accept-Language"

    const-string v6, "en-US,en"

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "User-Agent"

    if-eqz p1, :cond_0

    const-string p1, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; Xbox)"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p1, "Mozilla/5.0 (Android 16; Mobile; rv:140.0) Gecko/140.0 Firefox/140.0"

    :goto_0
    invoke-virtual {v4, v5, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API not available with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    :goto_1
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_7

    :goto_2
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    new-instance v3, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v3, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_5
    :try_start_8
    const-string v3, "Network error"

    invoke-static {v3, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_6
    :try_start_9
    const-string v3, "Connection timeout"

    invoke-static {v3, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :goto_7
    return-object v2

    :goto_8
    new-instance v2, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    throw p1
.end method

.method public static getClientVersion(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->useEJS:Z

    if-eqz v1, :cond_2

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p0, v1, :cond_0

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p0, v2, :cond_2

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getClientVersion(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getClientVersion(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionTV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionMobileWeb:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setClientVersion(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionTV:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionMobileWeb:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static getExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    return-object v0
.end method

.method private static getPlayerJs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setPlayerJs()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    return-object v0
.end method

.method private static getPlayerJsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setPlayerJsUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    return-object v0
.end method

.method private static getServiceWorkerJsonArray(Z)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayTV:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setServiceWorkerJsonArray(Z)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz p0, :cond_1

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayTV:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getSignatureTimestamp()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setSignatureTimestamp()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method private static getThrottlingParameterFromStreamingUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "&n="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?n="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static getUrlWithThrottlingParameterDeobfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getThrottlingParameterFromStreamingUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :cond_1
    sget-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->nParamMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1, v0, v2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->replaceNParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->decodeNParam(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, v2}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1
.end method

.method private static getUrlWithThrottlingParameterObfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->extractSig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sig="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVisitorId(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdTV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdMobileWeb:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->setVisitorId(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdTV:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdMobileWeb:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static initializeJavascript(ZZ)V
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->isInitialized:Z

    sput-boolean p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->useEJS:Z

    if-nez p0, :cond_2

    const-string v1, "0004de42"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://www.youtube.com/s/player/%s/tv-player-ias.vflset/tv-player-ias.js"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getPlayerJs()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getPlayerJsUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getSignatureTimestamp()Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getClientVersion(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionTV:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getServiceWorkerJsonArray(Z)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayTV:Lorg/json/JSONArray;

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getVisitorId(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdMobileWeb:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getServiceWorkerJsonArray(Z)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getClientVersion(Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionMobileWeb:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private static synthetic lambda$decodeNParam$25()Ljava/lang/String;
    .locals 1

    const-string v0, "decodeNSig failed"

    return-object v0
.end method

.method private static synthetic lambda$fetch$11(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->fetchUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetch$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not fetch url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchUrl$13(Ljava/lang/String;)Ljava/lang/String;
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

.method private static synthetic lambda$fetchUrl$14()Ljava/lang/String;
    .locals 1

    const-string v0, "fetching url failed"

    return-object v0
.end method

.method private static synthetic lambda$fetchUrl$15(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetched url: "

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

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$19(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obfuscatedUrl is empty, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'n\' parameter not found in obfuscated streaming url, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cached \'n\' parameter found, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deobfuscatedNParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deobfuscated the \'n\' parameter, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", obfuscatedNParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deobfuscatedNParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$23()Ljava/lang/String;
    .locals 1

    const-string v0, "getUrlWithThrottlingParameterDeobfuscated failed"

    return-object v0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterDeobfuscated$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obfuscate \'n\' parameter, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterObfuscated$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converted signatureCipher to obfuscatedUrl, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterObfuscated$17()Ljava/lang/String;
    .locals 1

    const-string v0, "getUrlWithThrottlingParameterObfuscated failed"

    return-object v0
.end method

.method private static synthetic lambda$getUrlWithThrottlingParameterObfuscated$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert signatureCipher, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleConnectionError$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setClientVersion$4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isTV: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setClientVersion$5()Ljava/lang/String;
    .locals 1

    const-string v0, "setClientVersion failed"

    return-object v0
.end method

.method private static synthetic lambda$setPlayerJsUrl$8()Ljava/lang/String;
    .locals 1

    const-string v0, "setPlayerJsUrl failed"

    return-object v0
.end method

.method private static synthetic lambda$setPlayerJsUrl$9()Ljava/lang/String;
    .locals 1

    const-string v0, "iframeContent not found"

    return-object v0
.end method

.method private static synthetic lambda$setServiceWorkerJsonArray$3()Ljava/lang/String;
    .locals 1

    const-string v0, "setServiceWorkerJsonArray failed"

    return-object v0
.end method

.method private static synthetic lambda$setSignatureTimestamp$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signatureTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSignatureTimestamp$1()Ljava/lang/String;
    .locals 1

    const-string v0, "setSignatureTimestamp failed"

    return-object v0
.end method

.method private static synthetic lambda$setSignatureTimestamp$2()Ljava/lang/String;
    .locals 1

    const-string v0, "signatureTimestamp not found"

    return-object v0
.end method

.method private static synthetic lambda$setVisitorId$6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visitorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isTV: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVisitorId$7()Ljava/lang/String;
    .locals 1

    const-string v0, "setVisitorId failed"

    return-object v0
.end method

.method private static replaceNParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resetAll()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->isInitialized:Z

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionMobileWeb:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->clientVersionTV:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->extractor:Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJs:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->playerJsUrl:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayMobileWeb:Lorg/json/JSONArray;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->serviceWorkerJsonArrayTV:Lorg/json/JSONArray;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->signatureTimestamp:Ljava/lang/Integer;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdMobileWeb:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->visitorIdTV:Ljava/lang/String;

    return-void
.end method

.method private static setClientVersion(Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getServiceWorkerJsonArray(Z)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setExtractor()Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getPlayerJs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;

    sget-boolean v2, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->useEJS:Z

    invoke-direct {v1, v0, v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static setPlayerJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getPlayerJsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->fetch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static setPlayerJsUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "https://www.youtube.com/iframe_api"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->fetch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->PLAYER_JS_IDENTIFIER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "https://www.youtube.com/s/player/%s/tv-player-ias.vflset/tv-player-ias.js"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->resetAll()V

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static setServiceWorkerJsonArray(Z)Lorg/json/JSONArray;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "https://www.youtube.com/tv/sw.js_data"

    goto :goto_0

    :cond_0
    const-string v0, "https://m.youtube.com/sw.js_data"

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->fetch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, ")]}\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setSignatureTimestamp()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getPlayerJs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static setVisitorId(Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getServiceWorkerJsonArray(Z)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, p0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
