.class public final enum Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum ANDROID:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum ANDROID_REEL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum ANDROID_VR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum INITIAL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum IOS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum MWEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum TV:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum TV_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum TV_KIDS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum TV_LEGACY:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum TV_SIMPLE:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum WEB_CREATOR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum WEB_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum WEB_REMIX:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field public static final enum WEB_SAFARI:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;


# instance fields
.field private final baseTemplate$delegate:Lkotlin/Lazy;

.field private final browseTemplate$delegate:Lkotlin/Lazy;

.field private final browserInfo$delegate:Lkotlin/Lazy;

.field private final browserName$delegate:Lkotlin/Lazy;

.field private final browserVersion$delegate:Lkotlin/Lazy;

.field private final clientName:Ljava/lang/String;

.field private final clientScreen:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final innerTubeName:I

.field private final isAuthSupported$delegate:Lkotlin/Lazy;

.field private final isBrowserClient$delegate:Lkotlin/Lazy;

.field private final isPlaybackBroken$delegate:Lkotlin/Lazy;

.field private final isReelPlayer$delegate:Lkotlin/Lazy;

.field private final isWebPotRequired$delegate:Lkotlin/Lazy;

.field private final params:Ljava/lang/String;

.field private final postData:Ljava/lang/String;

.field private final postDataBrowse:Ljava/lang/String;

.field private final postDataBrowser$delegate:Lkotlin/Lazy;

.field private final referer:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7JkX3W6Y41hwIpl2YS8p9IXCKDM(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browseTemplate_delegate$lambda$4(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A4uPpp9GyHC3iFFz5MX69HKB5uI(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserInfo_delegate$lambda$0(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-MxF2aPdtuXaZSGtPsPuob75a0(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->baseTemplate_delegate$lambda$5(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNmospoHTaDs0l018h0aa7sagaQ(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserName_delegate$lambda$2(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ES_fvW-NWdGcEYfYB4XwzIKlk7U(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowser_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LB5E4W0iIIW0qZZxoDX_-ksXfis(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isWebPotRequired_delegate$lambda$7(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XDoDekNWnZp9V37yJE51MzZs5xc(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isAuthSupported_delegate$lambda$6(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eOMGFmt84HndXBXxJ_4eiGPUkC8(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isReelPlayer_delegate$lambda$9(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jHzY-cJkXhqjXChsk5Zk89hv0u0(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserVersion_delegate$lambda$3(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wA1gSTeHv4xHJjAVGIJzqEi9gBQ(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isBrowserClient_delegate$lambda$10(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xeFn763W2gHxT5RHM3QFI70T-wc(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isPlaybackBroken_delegate$lambda$8(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z

    move-result p0

    return p0
.end method

.method private static final synthetic $values()[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;
    .locals 16

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_LEGACY:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v2, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v3, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_SIMPLE:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v4, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_KIDS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v5, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v6, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v7, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_CREATOR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v8, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_REMIX:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v9, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_SAFARI:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v10, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->MWEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v11, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v12, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_REEL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v13, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_VR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v14, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->IOS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v15, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->INITIAL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array/range {v0 .. v15}, [Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 32

    new-instance v14, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v1, "TV"

    const/4 v2, 0x0

    const-string v3, "TVHTML5"

    const-string v4, "7.20250714.16.00"

    const/4 v5, 0x7

    const-string v6, "Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"

    const-string v7, "https://www.youtube.com/tv"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_FULL_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v8, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v1, "TV_LEGACY"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_LIMITED_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_LEGACY:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v16, "TV_EMBED"

    const/16 v17, 0x2

    const-string v18, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    const-string v19, "2.0"

    const/16 v20, 0x55

    const-string v21, "Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"

    const-string v22, "https://www.youtube.com/tv"

    const-string v23, "EMBED"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_FULL_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

    const/16 v27, 0xc0

    const/16 v28, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v2, "TV_SIMPLE"

    const/4 v3, 0x3

    const-string v4, "TVHTML5_SIMPLY"

    const-string v5, "1.0"

    const/16 v6, 0x4b

    const-string v7, "Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"

    const-string v8, "https://www.youtube.com/tv"

    const/4 v11, 0x0

    const-string v12, "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_FULL_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_SIMPLE:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v16, "TV_KIDS"

    const/16 v17, 0x4

    const-string v18, "TVHTML5_KIDS"

    const-string v19, "3.20231113.03.00"

    const/16 v20, -0x1

    const-string v21, "Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"

    const-string v22, "https://www.youtube.com/tv/kids"

    const/16 v23, 0x0

    const-string v26, "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_FULL_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

    const/16 v27, 0xe0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_KIDS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v2, "WEB"

    const/4 v3, 0x5

    const-string v4, "WEB"

    const-string v5, "2.20250312.04.00"

    const/4 v6, 0x1

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    const-string v8, "https://www.youtube.com/"

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v16, "WEB_EMBED"

    const/16 v17, 0x6

    const-string v18, "WEB_EMBEDDED_PLAYER"

    const-string v19, "1.20250310.01.00"

    const/16 v20, 0x38

    const-string v21, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    const-string v22, "https://www.youtube.com/"

    const/16 v26, 0x0

    const/16 v27, 0x1e0

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v3, "WEB_CREATOR"

    const/4 v4, 0x7

    const-string v5, "WEB_CREATOR"

    const-string v6, "1.20220726.00.00"

    const/16 v7, 0x3e

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    const-string v9, "https://www.youtube.com/"

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_CREATOR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v17, "WEB_REMIX"

    const/16 v18, 0x8

    const-string v19, "WEB_REMIX"

    const-string v20, "1.20240819.01.00"

    const/16 v21, 0x43

    const-string v22, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    const-string v23, "https://music.youtube.com/"

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_REMIX:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v3, "WEB_SAFARI"

    const/16 v4, 0x9

    const-string v5, "WEB"

    const-string v6, "2.20250312.04.00"

    const/4 v7, 0x1

    const-string v8, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Safari/605.1.15,gzip(gfe)"

    const-string v9, "https://www.youtube.com/"

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_SAFARI:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v17, "MWEB"

    const/16 v18, 0xa

    const-string v19, "MWEB"

    const-string v20, "2.20250213.05.00"

    const/16 v21, 0x2

    const-string v22, "Mozilla/5.0 (Android 16; Mobile; rv:140.0) Gecko/140.0 Firefox/140.0"

    const-string v23, "https://m.youtube.com/"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->MWEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v3, "ANDROID"

    const/16 v4, 0xb

    const-string v5, "ANDROID"

    const-string v6, "19.26.42"

    const/4 v7, 0x3

    const-string v8, "com.google.android.youtube/19.26.42(Linux; U; Android 13; en_US; Pixel 4a Build/TQ3A.230805.001.S2) gzip"

    const/4 v9, 0x0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v12, "\"androidSdkVersion\":\"%s\","

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "format(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x160

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v10, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v3, "ANDROID_REEL"

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_REEL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v19, "ANDROID_VR"

    const/16 v20, 0xd

    const-string v21, "ANDROID_VR"

    const-string v22, "1.37"

    const/16 v23, 0x1c

    const-string v24, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    const-string v25, "https://www.youtube.com/"

    const/16 v28, 0x0

    const/16 v30, 0x1e0

    const/16 v31, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_VR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v3, "IOS"

    const/16 v4, 0xe

    const-string v5, "IOS"

    const-string v6, "19.29.1"

    const/4 v7, 0x5

    const-string v8, "com.google.ios.youtube/19.29.1 (iPhone16,2; U; CPU iOS 17_5_1 like Mac OS X;)"

    const/4 v10, 0x0

    const-string v2, "iPhone16,2"

    const-string v12, "17.5.1.21F90"

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v12, "\"deviceModel\":\"%s\",\"osVersion\":\"%s\","

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->IOS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    const-string v2, "INITIAL"

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v8}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->INITIAL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-static {}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->$values()[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->$VALUES:[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    iget-object v3, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientName:Ljava/lang/String;

    iget-object v4, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientVersion:Ljava/lang/String;

    iget v5, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->innerTubeName:I

    iget-object v6, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    iget-object v7, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->referer:Ljava/lang/String;

    iget-object v8, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientScreen:Ljava/lang/String;

    iget-object v9, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->params:Ljava/lang/String;

    if-nez p4, :cond_0

    iget-object v1, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postData:Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    if-nez p5, :cond_1

    iget-object v0, v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowse:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILcom/liskovsoft/youtubeapi/common/helpers/AppClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientName:Ljava/lang/String;

    iput-object p4, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientVersion:Ljava/lang/String;

    iput p5, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->innerTubeName:I

    iput-object p6, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    iput-object p7, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->referer:Ljava/lang/String;

    iput-object p8, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientScreen:Ljava/lang/String;

    iput-object p9, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->params:Ljava/lang/String;

    iput-object p10, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postData:Ljava/lang/String;

    iput-object p11, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowse:Ljava/lang/String;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda0;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserInfo$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda2;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowser$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda3;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserName$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda4;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserVersion$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda5;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browseTemplate$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda6;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->baseTemplate$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda7;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isAuthSupported$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda8;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isWebPotRequired$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda9;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isPlaybackBroken$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda10;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isReelPlayer$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient$$ExternalSyntheticLambda1;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isBrowserClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-string v1, "WATCH"

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v13}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final baseTemplate_delegate$lambda$5(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientScreen:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getPostDataBrowser()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postData:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\"context\":{\"client\":{\"clientName\":\"%s\",\"clientVersion\":\"%s\",\"clientScreen\":\"%s\",\"userAgent\":\"%s\",%s\"acceptLanguage\":\"%%s\",\"acceptRegion\":\"%%s\",\"utcOffsetMinutes\":\"%%s\",\"visitorData\":\"%%s\"},%%s\"user\":{\"enableSafetyMode\":false,\"lockedSafetyMode\":false}},\"racyCheckOk\":true,\"contentCheckOk\":true,%%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final browseTemplate_delegate$lambda$4(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientScreen:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getPostDataBrowser()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postData:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowse:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\"context\":{\"client\":{\"clientName\":\"%s\",\"clientVersion\":\"%s\",\"clientScreen\":\"%s\",\"userAgent\":\"%s\",%s\"acceptLanguage\":\"%%s\",\"acceptRegion\":\"%%s\",\"utcOffsetMinutes\":\"%%s\",\"visitorData\":\"%%s\"},%%s\"user\":{\"enableSafetyMode\":false,\"lockedSafetyMode\":false}},\"racyCheckOk\":true,\"contentCheckOk\":true,%%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final browserInfo_delegate$lambda$0(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isBrowserClient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->extractBrowserInfo(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final browserName_delegate$lambda$2(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserInfo()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final browserVersion_delegate$lambda$3(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserInfo()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final extractBrowserInfo(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    const-string v0, "Chrome"

    const-string v1, "Safari"

    const-string v2, "SamsungBrowser"

    const-string v3, "LG Browser"

    const-string v4, "Cobalt"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->extractBrowserVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/Pair;

    const-string v0, "22.lts.3.306369-gold"

    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final extractBrowserVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/([a-zA-Z0-9.-]+)"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method private final getBrowserInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getPostDataBrowser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final isAuthSupported_delegate$lambda$6(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_LEGACY:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v2, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v3, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->TV_KIDS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->equalsAny(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isBrowserClient()Z
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isBrowserClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isBrowserClient_delegate$lambda$10(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_VR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v2, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_REEL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v3, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->IOS:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->equalsAny(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isPlaybackBroken_delegate$lambda$8(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->INITIAL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v2, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v3, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_CREATOR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v4, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_REMIX:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v5, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_SAFARI:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v6, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_VR:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->equalsAny(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isReelPlayer_delegate$lambda$9(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->ANDROID_REEL:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->equalsAny(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isWebPotRequired_delegate$lambda$7(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->MWEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v2, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->equalsAny(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final postDataBrowser_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserVersion()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\"browserName\":\"%s\",\"browserVersion\":\"%s\","

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;
    .locals 1

    const-class v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    return-object p0
.end method

.method public static values()[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->$VALUES:[Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    return-object v0
.end method


# virtual methods
.method public final getBaseTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->baseTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBrowseTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browseTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBrowserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBrowserVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->browserVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerTubeName()I
    .locals 1

    iget v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->innerTubeName:I

    return v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostDataBrowse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->postDataBrowse:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final isAuthSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isAuthSupported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlaybackBroken()Z
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isPlaybackBroken$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isReelPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isReelPlayer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isWebPotRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isWebPotRequired$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
