.class public final Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;
    }
.end annotation


# static fields
.field private static final BUILD_ID_HORIZON_OS_25:Ljava/lang/String; = "NGI77B"

.field private static final BUILD_ID_HORIZON_OS_76:Ljava/lang/String; = "UP1A.231005.007.A1"

.field private static final BUILD_ID_PICO_4:Ljava/lang/String; = "5.13.3"

.field private static final BUILD_ID_PICO_4_ULTRA:Ljava/lang/String; = "UKQ1.240321.001"

.field private static final BUILD_ID_QUEST:Ljava/lang/String; = "NGI77B"

.field private static final BUILD_ID_QUEST_2:Ljava/lang/String; = "UP1A.231005.007.A1"

.field private static final BUILD_ID_QUEST_3:Ljava/lang/String; = "UP1A.231005.007.A1"

.field private static final BUILD_ID_QUEST_3S:Ljava/lang/String; = "UP1A.231005.007.A1"

.field private static final BUILD_ID_QUEST_PRO:Ljava/lang/String; = "UP1A.231005.007.A1"

.field private static final CLIENT_VERSION_OCULUS_1_43:Ljava/lang/String; = "1.43.32"

.field private static final CLIENT_VERSION_OCULUS_1_65:Ljava/lang/String; = "1.65.10"

.field private static final CLIENT_VERSION_PICO:Ljava/lang/String; = "1.64.34"

.field private static final DEVICE_MODEL_PICO_4:Ljava/lang/String; = "A8110"

.field private static final DEVICE_MODEL_PICO_4_ULTRA:Ljava/lang/String; = "A9210"

.field private static final DEVICE_MODEL_QUEST:Ljava/lang/String; = "Quest"

.field private static final DEVICE_MODEL_QUEST_2:Ljava/lang/String; = "Quest 2"

.field private static final DEVICE_MODEL_QUEST_3:Ljava/lang/String; = "Quest 3"

.field private static final DEVICE_MODEL_QUEST_3S:Ljava/lang/String; = "Quest 3S"

.field private static final DEVICE_MODEL_QUEST_PRO:Ljava/lang/String; = "Quest Pro"

.field public static final INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;

.field private static final OS_VERSION_HORIZON_OS_25:Ljava/lang/String; = "7.1.1"

.field private static final OS_VERSION_HORIZON_OS_76:Ljava/lang/String; = "14"

.field private static final OS_VERSION_PICO_4:Ljava/lang/String; = "10"

.field private static final OS_VERSION_PICO_4_ULTRA:Ljava/lang/String; = "14"

.field private static final OS_VERSION_QUEST:Ljava/lang/String; = "7.1.1"

.field private static final OS_VERSION_QUEST_2:Ljava/lang/String; = "14"

.field private static final OS_VERSION_QUEST_3:Ljava/lang/String; = "14"

.field private static final OS_VERSION_QUEST_3S:Ljava/lang/String; = "14"

.field private static final OS_VERSION_QUEST_PRO:Ljava/lang/String; = "14"

.field private static final PACKAGE_NAME_OCULUS:Ljava/lang/String; = "com.google.android.apps.youtube.vr.oculus"

.field private static final PACKAGE_NAME_PICO:Ljava/lang/String; = "com.google.android.apps.youtube.vr.pico"

.field private static final USER_AGENT_PICO_4:Ljava/lang/String;

.field private static final USER_AGENT_PICO_4_ULTRA:Ljava/lang/String;

.field private static final USER_AGENT_QUEST:Ljava/lang/String;

.field private static final USER_AGENT_QUEST_2:Ljava/lang/String;

.field private static final USER_AGENT_QUEST_3:Ljava/lang/String;

.field private static final USER_AGENT_QUEST_3S:Ljava/lang/String;

.field private static final USER_AGENT_QUEST_PRO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->INSTANCE:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;

    const-string v1, "A8110"

    const-string v2, "5.13.3"

    const-string v3, "10"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->picoUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_PICO_4:Ljava/lang/String;

    const-string v1, "A9210"

    const-string v2, "UKQ1.240321.001"

    const-string v3, "14"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->picoUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_PICO_4_ULTRA:Ljava/lang/String;

    const-string v1, "Quest"

    const-string v2, "NGI77B"

    const-string v4, "1.43.32"

    const-string v5, "7.1.1"

    invoke-direct {v0, v4, v5, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST:Ljava/lang/String;

    const-string v1, "1.65.10"

    const-string v2, "Quest 2"

    const-string v4, "UP1A.231005.007.A1"

    invoke-direct {v0, v1, v3, v2, v4}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_2:Ljava/lang/String;

    const-string v2, "Quest 3"

    invoke-direct {v0, v1, v3, v2, v4}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_3:Ljava/lang/String;

    const-string v2, "Quest 3S"

    invoke-direct {v0, v1, v3, v2, v4}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_3S:Ljava/lang/String;

    const-string v2, "Quest Pro"

    invoke-direct {v0, v1, v3, v2, v4}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_PRO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUSER_AGENT_PICO_4$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_PICO_4:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_PICO_4_ULTRA$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_PICO_4_ULTRA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_QUEST$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_QUEST_2$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_QUEST_3$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_QUEST_3S$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_3S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_AGENT_QUEST_PRO$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->USER_AGENT_QUEST_PRO:Ljava/lang/String;

    return-object v0
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

.method public static synthetic androidUserAgent$default(Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final oculusUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "com.google.android.apps.youtube.vr.oculus"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final picoUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "com.google.android.apps.youtube.vr.pico"

    const-string v2, "1.64.34"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->androidUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
