.class public final enum Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/client/YouTubeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum ANDROID_VR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field private static final CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field private static final CLIENT_ORDER_TO_USE_JS:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field private static final CLIENT_ORDER_TO_USE_JS_PREFER_TV:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final Companion:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

.field public static final enum IOS_DEPRECATED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum IOS_UNPLUGGED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum TV:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum TV_EMBEDDED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum TV_SIMPLY_NO_POTOKEN:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public static final enum VISIONOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;


# instance fields
.field private final androidSdkVersion:Ljava/lang/String;

.field private final clientName:Ljava/lang/String;

.field private final clientPlatform:Ljava/lang/String;

.field private final clientScreen:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final deviceMake:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final friendlyName:Ljava/lang/String;

.field private final id:I

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final refererFormat:Ljava/lang/String;

.field private final requireAuth:Z

.field private final requireJS:Z

.field private final requirePoToken:Z

.field private final supportsCookies:Z

.field private final supportsMultiAudioTracks:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 12

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IOS_DEPRECATED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v5, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v7, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->VISIONOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v8, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v9, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV_SIMPLY_NO_POTOKEN:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v10, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV_EMBEDDED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    sget-object v11, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    filled-new-array/range {v0 .. v11}, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 59

    new-instance v23, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v0, v23

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_ANDROID$p()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getCLIENT_VERSION_ANDROID$p()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    const-string v12, "access$getCLIENT_VERSION_ANDROID$p(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "ANDROID"

    const-string v20, "Android"

    const v21, 0xf71e

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v23, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    const-string v25, "ANDROID_VR"

    const/16 v26, 0x1

    const/16 v27, 0x1c

    const-string v28, "Oculus"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getDEVICE_MODEL_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getOS_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getANDROID_SDK_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getCLIENT_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v43, "ANDROID_VR"

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeClient;

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$useAV1(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Android VR AV1"

    :goto_0
    move-object/from16 v44, v2

    goto :goto_1

    :cond_0
    const-string v2, "Android VR"

    goto :goto_0

    :goto_1
    const v45, 0xfb08

    const/16 v46, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v46}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v33, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    const-string v3, "ANDROID_VR_AUTH"

    const/4 v4, 0x2

    const/16 v5, 0x1c

    const-string v6, "Oculus"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getDEVICE_MODEL_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getOS_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getANDROID_SDK_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getCLIENT_VERSION_ANDROID_VR$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "ANDROID_VR"

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$useAV1(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Android VR Auth AV1"

    :goto_2
    move-object/from16 v22, v2

    goto :goto_3

    :cond_1
    const-string v2, "Android VR Auth"

    goto :goto_2

    :goto_3
    const v23, 0xdf08    # 8.0009E-41f

    const/16 v24, 0x0

    move-object/from16 v2, v33

    invoke-direct/range {v2 .. v24}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v33, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v34, v2

    const-string v35, "ANDROID_CREATOR"

    const/16 v36, 0x3

    const/16 v37, 0xe

    const-string v38, "Google"

    const-string v39, "Pixel 7a"

    const/16 v40, 0x0

    const-string v41, "13"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_ANDROID_CREATOR$p()Ljava/lang/String;

    move-result-object v42

    const-string v43, "33"

    const-string v44, "24.01.000"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-string v53, "ANDROID_CREATOR"

    const-string v54, "Android Studio"

    const v55, 0xdf08    # 8.0009E-41f

    const/16 v56, 0x0

    invoke-direct/range {v34 .. v56}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v34, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    const-string v4, "IOS_DEPRECATED"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "Apple"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getDEVICE_MODEL_IOS_DEPRECATED$p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "iOS"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getOS_VERSION_IOS_DEPRECATED$p()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_IOS_DEPRECATED$p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getCLIENT_VERSION_IOS_DEPRECATED$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "IOS"

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$forceAVC(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "iOS Force AVC"

    :goto_4
    move-object/from16 v23, v3

    goto :goto_5

    :cond_2
    const-string v3, "iOS"

    goto :goto_4

    :goto_5
    const v24, 0xfb40

    const/16 v25, 0x0

    move-object/from16 v3, v34

    invoke-direct/range {v3 .. v25}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v34, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IOS_DEPRECATED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    const-string v36, "IOS_UNPLUGGED"

    const/16 v37, 0x5

    const/16 v38, 0x21

    const-string v39, "Apple"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getDEVICE_MODEL_IOS_UNPLUGGED$p()Ljava/lang/String;

    move-result-object v40

    const-string v41, "iOS"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getOS_VERSION_IOS_UNPLUGGED$p()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_IOS_UNPLUGGED$p()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getCLIENT_VERSION_IOS_UNPLUGGED$p()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v54, "IOS_UNPLUGGED"

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$forceAVC(Lapp/revanced/extension/shared/innertube/client/YouTubeClient;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "iOS TV Force AVC"

    :goto_6
    move-object/from16 v55, v1

    goto :goto_7

    :cond_3
    const-string v1, "iOS TV"

    goto :goto_6

    :goto_7
    const v56, 0xdf40

    const/16 v57, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v57}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object v4, v1

    const-string v5, "IPADOS"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, "Apple"

    const-string v9, "iPad7,6"

    const-string v10, "iPadOS"

    const-string v11, "17.7.10.21H450"

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->access$getUSER_AGENT_IPADOS$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "19.22.3"

    const-string v15, "TABLET"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "IOS"

    const-string v24, "iPadOS"

    const v25, 0xf240

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v35, v3

    const-string v36, "VISIONOS"

    const/16 v37, 0x7

    const/16 v38, 0x65

    const-string v39, "Apple"

    const-string v40, "RealityDevice14,1"

    const-string v41, "visionOS"

    const-string v42, "1.3.21O771"

    const-string v43, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15"

    const/16 v44, 0x0

    const-string v45, "0.1"

    const-string v46, "DESKTOP"

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v54, "VISIONOS"

    const-string v55, "visionOS"

    const v56, 0xfa40

    invoke-direct/range {v35 .. v57}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->VISIONOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v35, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v4, v35

    const-string v5, "TV"

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Mozilla/5.0 (RokuOS) Cobalt/20.lts.5.272122-gold (unlike Gecko) v8/6.5.254.43 gles Starboard/11, Roku_TV_MT10_2017/12.0 (TCL, 7121X, Wired)"

    const-string v14, "7.20250917.13.00"

    const-string v15, "TV"

    const-string v19, "https://www.youtube.com/tv#/watch?v=%s"

    const/16 v22, 0x1

    const-string v23, "TVHTML5"

    const-string v24, "TV"

    const/16 v25, 0x665e

    invoke-direct/range {v4 .. v26}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v35, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v36, v4

    const-string v37, "TV_SIMPLY_NO_POTOKEN"

    const/16 v38, 0x9

    const/16 v39, 0x4b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; Xbox)"

    const/16 v45, 0x0

    const-string v46, "1.1"

    const-string v47, "GAME_CONSOLE"

    const/16 v48, 0x0

    const/16 v50, 0x1

    const-string v51, "https://www.youtube.com/tv#/watch?v=%s"

    const/16 v54, 0x1

    const-string v55, "TVHTML5_SIMPLY"

    const-string v56, "TV Simply No PoToken"

    const/16 v57, 0x665e

    const/16 v58, 0x0

    invoke-direct/range {v36 .. v58}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV_SIMPLY_NO_POTOKEN:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v28, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v5, v28

    const-string v6, "TV_EMBEDDED"

    const/16 v7, 0xa

    const/16 v8, 0x55

    const/4 v12, 0x0

    const-string v13, "Mozilla/5.0 (RokuOS) Cobalt/20.lts.5.272122-gold (unlike Gecko) v8/6.5.254.43 gles Starboard/11, Roku_TV_MT10_2017/12.0 (TCL, 7121X, Wired)"

    const/4 v14, 0x0

    const-string v15, "2.0"

    const-string v16, "TV"

    const-string v17, "EMBED"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v20, "https://www.youtube.com/tv#/watch?v=%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v24, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    const-string v25, "TV Embedded"

    const/16 v26, 0x645e

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v27}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v28, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->TV_EMBEDDED:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    new-instance v5, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v36, v5

    const-string v37, "MWEB"

    const/16 v38, 0xb

    const/16 v39, 0x2

    const-string v44, "Mozilla/5.0 (Android 16; Mobile; rv:140.0) Gecko/140.0 Firefox/140.0"

    const-string v46, "2.20250918.09.00"

    const/16 v47, 0x0

    const/16 v50, 0x0

    const-string v51, "https://m.youtube.com/watch?v=%s"

    const/16 v53, 0x1

    const-string v55, "MWEB"

    const-string v56, "Mobile Web"

    const/16 v57, 0x2b5e

    invoke-direct/range {v36 .. v58}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->MWEB:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->$values()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v6

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->$VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v6

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->Companion:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType$Companion;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    filled-new-array/range {v24 .. v29}, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v6

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v28, v35

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    filled-new-array/range {v24 .. v32}, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v6

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE_JS:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    filled-new-array/range {v24 .. v32}, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE_JS_PREFER_TV:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v1, p3

    iput v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->id:I

    move-object v1, p4

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->deviceMake:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->deviceModel:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->osName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->osVersion:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->userAgent:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->androidSdkVersion:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientVersion:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientPlatform:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientScreen:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->supportsCookies:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->supportsMultiAudioTracks:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->refererFormat:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requireAuth:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requirePoToken:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requireJS:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-string v1, "Android"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-string v1, "MOBILE"

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-string v1, "WATCH"

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v3

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v19, v3

    goto :goto_b

    :cond_b
    move/from16 v19, p17

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v20, v3

    goto :goto_c

    :cond_c
    move/from16 v20, p18

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCLIENT_ORDER_TO_USE$cp()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_ORDER_TO_USE_JS$cp()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE_JS:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_ORDER_TO_USE_JS_PREFER_TV$cp()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->CLIENT_ORDER_TO_USE_JS_PREFER_TV:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

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

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->$VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    return-object v0
.end method


# virtual methods
.method public final getAndroidSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->androidSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->deviceMake:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->id:I

    return v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefererFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->refererFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireAuth()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requireAuth:Z

    return v0
.end method

.method public final getRequireJS()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requireJS:Z

    return v0
.end method

.method public final getRequirePoToken()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->requirePoToken:Z

    return v0
.end method

.method public final getSupportsCookies()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->supportsCookies:Z

    return v0
.end method

.method public final getSupportsMultiAudioTracks()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->supportsMultiAudioTracks:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->userAgent:Ljava/lang/String;

    return-object v0
.end method
