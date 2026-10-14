.class public final Lapp/revanced/extension/shared/innertube/client/YouTubeClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouTubeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeClient.kt\napp/revanced/extension/shared/innertube/client/YouTubeClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,624:1\n37#2,2:625\n*S KotlinDebug\n*F\n+ 1 YouTubeClient.kt\napp/revanced/extension/shared/innertube/client/YouTubeClient\n*L\n343#1:625,2\n*E\n"
.end annotation


# static fields
.field private static final ANDROID_SDK_VERSION_ANDROID_CREATOR:Ljava/lang/String; = "33"

.field private static final ANDROID_SDK_VERSION_ANDROID_VR:Ljava/lang/String;

.field private static final BUILD_ID_ANDROID_CREATOR:Ljava/lang/String; = "TQ3A.230901.001.C3"

.field private static final BUILD_ID_ANDROID_VR:Ljava/lang/String;

.field private static final CLIENT_PLATFORM_DESKTOP:Ljava/lang/String; = "DESKTOP"

.field private static final CLIENT_PLATFORM_GAME_CONSOLE:Ljava/lang/String; = "GAME_CONSOLE"

.field private static final CLIENT_PLATFORM_MOBILE:Ljava/lang/String; = "MOBILE"

.field private static final CLIENT_PLATFORM_TABLET:Ljava/lang/String; = "TABLET"

.field private static final CLIENT_PLATFORM_TV:Ljava/lang/String; = "TV"

.field private static final CLIENT_REFERER_FORMAT_MWEB:Ljava/lang/String; = "https://m.youtube.com/watch?v=%s"

.field private static final CLIENT_REFERER_FORMAT_TV:Ljava/lang/String; = "https://www.youtube.com/tv#/watch?v=%s"

.field private static final CLIENT_REFERER_FORMAT_WEB:Ljava/lang/String; = "https://www.youtube.com/watch?v=%s"

.field private static final CLIENT_SCREEN_EMBED:Ljava/lang/String; = "EMBED"

.field private static final CLIENT_SCREEN_WATCH:Ljava/lang/String; = "WATCH"

.field private static final CLIENT_VERSION_ANDROID:Ljava/lang/String;

.field private static final CLIENT_VERSION_ANDROID_CREATOR:Ljava/lang/String; = "24.01.000"

.field private static final CLIENT_VERSION_ANDROID_VR:Ljava/lang/String;

.field private static final CLIENT_VERSION_IOS_DEPRECATED:Ljava/lang/String;

.field private static final CLIENT_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

.field private static final CLIENT_VERSION_IPADOS:Ljava/lang/String; = "19.22.3"

.field private static final CLIENT_VERSION_MWEB:Ljava/lang/String; = "2.20250918.09.00"

.field private static final CLIENT_VERSION_TVHTML5:Ljava/lang/String; = "7.20250917.13.00"

.field private static final CLIENT_VERSION_TVHTML5_EMBEDDED:Ljava/lang/String; = "2.0"

.field private static final CLIENT_VERSION_TVHTML5_SIMPLY:Ljava/lang/String; = "1.1"

.field private static final CLIENT_VERSION_VISIONOS:Ljava/lang/String; = "0.1"

.field private static final DEVICE_MAKE_ANDROID_CREATOR:Ljava/lang/String; = "Google"

.field private static final DEVICE_MAKE_ANDROID_VR:Ljava/lang/String; = "Oculus"

.field private static final DEVICE_MAKE_APPLE:Ljava/lang/String; = "Apple"

.field private static final DEVICE_MAKE_IOS_UNPLUGGED:Ljava/lang/String; = "Apple"

.field private static final DEVICE_MAKE_IPADOS:Ljava/lang/String; = "Apple"

.field private static final DEVICE_MAKE_VISIONOS:Ljava/lang/String; = "Apple"

.field private static final DEVICE_MODEL_ANDROID_CREATOR:Ljava/lang/String; = "Pixel 7a"

.field private static final DEVICE_MODEL_ANDROID_VR:Ljava/lang/String;

.field private static final DEVICE_MODEL_IOS_DEPRECATED:Ljava/lang/String;

.field private static final DEVICE_MODEL_IOS_UNPLUGGED:Ljava/lang/String;

.field private static final DEVICE_MODEL_IPADOS:Ljava/lang/String; = "iPad7,6"

.field private static final DEVICE_MODEL_VISIONOS:Ljava/lang/String; = "RealityDevice14,1"

.field public static final INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeClient;

.field private static final OS_NAME_IOS_UNPLUGGED:Ljava/lang/String; = "iOS"

.field private static final OS_NAME_IPADOS:Ljava/lang/String; = "iPadOS"

.field private static final OS_NAME_VISIONOS:Ljava/lang/String; = "visionOS"

.field private static final OS_VERSION_ANDROID_CREATOR:Ljava/lang/String; = "13"

.field private static final OS_VERSION_ANDROID_VR:Ljava/lang/String;

.field private static final OS_VERSION_IOS_DEPRECATED:Ljava/lang/String;

.field private static final OS_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

.field private static final OS_VERSION_IPADOS:Ljava/lang/String; = "17.7.10.21H450"

.field private static final OS_VERSION_VISIONS:Ljava/lang/String; = "1.3.21O771"

.field private static final PACKAGE_NAME_ANDROID:Ljava/lang/String; = "com.google.android.youtube"

.field private static final PACKAGE_NAME_ANDROID_CREATOR:Ljava/lang/String; = "com.google.android.apps.youtube.creator"

.field private static final PACKAGE_NAME_ANDROID_VR:Ljava/lang/String; = "com.google.android.apps.youtube.vr.oculus"

.field private static final PACKAGE_NAME_IOS_DEPRECATED:Ljava/lang/String; = "com.google.ios.youtube"

.field private static final PACKAGE_NAME_IOS_UNPLUGGED:Ljava/lang/String; = "com.google.ios.youtubeunplugged"

.field private static final PACKAGE_NAME_IPADOS:Ljava/lang/String; = "com.google.ios.youtube"

.field private static final USER_AGENT_ANDROID:Ljava/lang/String;

.field private static final USER_AGENT_ANDROID_CREATOR:Ljava/lang/String;

.field private static final USER_AGENT_ANDROID_VR:Ljava/lang/String;

.field private static final USER_AGENT_IOS_DEPRECATED:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field private static final USER_AGENT_IOS_UNPLUGGED:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field private static final USER_AGENT_IPADOS:Ljava/lang/String;

.field private static final USER_AGENT_MWEB:Ljava/lang/String; = "Mozilla/5.0 (Android 16; Mobile; rv:140.0) Gecko/140.0 Firefox/140.0"

.field private static final USER_AGENT_TVHTML5:Ljava/lang/String; = "Mozilla/5.0 (RokuOS) Cobalt/20.lts.5.272122-gold (unlike Gecko) v8/6.5.254.43 gles Starboard/11, Roku_TV_MT10_2017/12.0 (TCL, 7121X, Wired)"

.field private static final USER_AGENT_TVHTML5_SIMPLY:Ljava/lang/String; = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; Xbox)"

.field private static final USER_AGENT_VERSION_IOS_DEPRECATED:Ljava/lang/String;

.field private static final USER_AGENT_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

.field private static final USER_AGENT_VERSION_IPADOS:Ljava/lang/String; = "17_7_10"

.field private static final USER_AGENT_VISIONOS:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v8, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;-><init>()V

    sput-object v8, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeClient;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17.40.5"

    goto :goto_0

    :cond_0
    const-string v0, "20.20.7"

    :goto_0
    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_IOS_DEPRECATED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v1

    const-string v2, "iPhone12,5"

    const-string v3, "iPhone17,2"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sput-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_IOS_DEPRECATED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v4

    const-string v5, "13.7.17H35"

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    const-string v4, "18.5.22F76"

    :goto_2
    sput-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_IOS_DEPRECATED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v4

    const-string v6, "13_7"

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    const-string v4, "18_5"

    :goto_3
    sput-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_VERSION_IOS_DEPRECATED:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.google.ios.youtube/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; U; CPU iOS "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " like Mac OS X; "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IOS_DEPRECATED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "6.45"

    goto :goto_4

    :cond_4
    const-string v7, "9.33"

    :goto_4
    sput-object v7, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_IOS_UNPLUGGED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "18.6.2.22G100"

    :goto_6
    sput-object v5, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "18_6_2"

    :goto_7
    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.google.ios.youtubeunplugged/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IOS_UNPLUGGED:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_ANDROID:Ljava/lang/String;

    const-string v1, "com.google.android.youtube"

    const-string v0, "CLIENT_VERSION_ANDROID"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->androidUserAgent$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1.65.10"

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_8
    const-string v0, "1.43.32"

    goto :goto_8

    :goto_9
    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_ANDROID_VR:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Quest 3"

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_9
    const-string v0, "Quest"

    goto :goto_a

    :goto_b
    sput-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_ANDROID_VR:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "14"

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_a
    const-string v0, "7.1.1"

    goto :goto_c

    :goto_d
    sput-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_ANDROID_VR:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "34"

    goto :goto_e

    :cond_b
    const-string v0, "25"

    :goto_e
    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->ANDROID_SDK_VERSION_ANDROID_VR:Ljava/lang/String;

    invoke-direct {v8}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "UP1A.231005.007.A1"

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_c
    const-string v0, "NGI77B"

    goto :goto_f

    :goto_10
    sput-object v5, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->BUILD_ID_ANDROID_VR:Ljava/lang/String;

    const-string v1, "com.google.android.apps.youtube.vr.oculus"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID_VR:Ljava/lang/String;

    const-string v1, "com.google.android.apps.youtube.creator"

    const-string v2, "24.01.000"

    const-string v3, "13"

    const-string v4, "Pixel 7a"

    const-string v5, "TQ3A.230901.001.C3"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID_CREATOR:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.ios.youtube/19.22.3 (iPad7,6; U; CPU iPadOS 17_7_10 like Mac OS X; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IPADOS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$forceAVC(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->forceAVC()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getANDROID_SDK_VERSION_ANDROID_VR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->ANDROID_SDK_VERSION_ANDROID_VR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_VERSION_ANDROID$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_ANDROID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_VERSION_ANDROID_VR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_ANDROID_VR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_VERSION_IOS_DEPRECATED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_IOS_DEPRECATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_VERSION_IOS_UNPLUGGED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->CLIENT_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEVICE_MODEL_ANDROID_VR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_ANDROID_VR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEVICE_MODEL_IOS_DEPRECATED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_IOS_DEPRECATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEVICE_MODEL_IOS_UNPLUGGED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->DEVICE_MODEL_IOS_UNPLUGGED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOS_VERSION_ANDROID_VR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_ANDROID_VR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOS_VERSION_IOS_DEPRECATED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_IOS_DEPRECATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOS_VERSION_IOS_UNPLUGGED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->OS_VERSION_IOS_UNPLUGGED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_ANDROID$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_ANDROID_CREATOR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID_CREATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_ANDROID_VR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_ANDROID_VR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_IOS_DEPRECATED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IOS_DEPRECATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_IOS_UNPLUGGED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IOS_UNPLUGGED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_IPADOS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->USER_AGENT_IPADOS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$useAV1(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useAV1()Z

    move-result p0

    return p0
.end method

.method private final androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(Linux; U; Android "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Build/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") gzip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic androidUserAgent$default(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Landroid/os/Build;->ID:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final availableClientTypes(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 8

    const-string v0, "preferredClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeClient;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->useJS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->Companion:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;->getCLIENT_ORDER_TO_USE_JS_PREFER_TV()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->Companion:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;->getCLIENT_ORDER_TO_USE_JS()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->Companion:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;->getCLIENT_ORDER_TO_USE()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    new-array v1, v1, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    array-length v3, v0

    const/4 v4, 0x1

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    if-eq v6, p0, :cond_2

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v1, v4

    move v4, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v0, v2, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object p0

    :cond_4
    sget-object p0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-object v0
.end method

.method private final forceAVC()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final useAV1()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_VR_ENABLE_AV1:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final useJS()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->supportJ2V8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
