.class public Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ShowReloadVideoButtonAvailability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$J2V8Availability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$HideAudioFlyoutMenuAvailability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientiOSAvailability;,
        Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientAndroidVRAvailability;
    }
.end annotation


# static fields
.field private static final CLIPS_PARAMETERS:Ljava/lang/String; = "kAIB"

.field private static final INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

.field private static final INTERNET_CONNECTION_CHECK_URI_STRING:Ljava/lang/String; = "https://www.google.com/gen_204"

.field private static final J2V8_LIBRARY_AVAILABILITY:Z

.field private static final SCRIM_PARAMETERS:Ljava/lang/String; = "SAFgAXgB"

.field private static final SHORTS_PLAYER_PARAMETERS:Ljava/lang/String; = "8AEB"

.field public static final SPOOF_STREAMING_DATA:Z

.field private static final SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Z

.field private static final SPOOF_STREAMING_DATA_USE_JS:Z

.field private static final SPOOF_STREAMING_DATA_USE_JS_ALL:Z

.field private static final SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Z

.field private static volatile playerResponseCpn:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile playerResponseParameter:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1kjbMr4xloQpY1Bin4ScL0eHzss(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$getStreamingData$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Tq5GDUCBZXs7BT41NrJ1HC_77Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockGetAttRequest$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ELBNSUeMPdQlqBnUdZI2NJVAMyw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$getStreamingData$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G7OCtav-hFoNTBBZEPSzzl2j9mU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockInitPlaybackRequest$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y4X3uY2QqFrdtQhyFhCM673WJgE()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$initializeJavascript$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$_pmucSGxKQMHBO7FRi-R13pDAyQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$removeVideoPlaybackPostBody$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kb-B--wj2T6Qw6_zOO1fYpFQDok()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockInitPlaybackRequest$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lF3uQNyJTJfCIF6ewMleGoASy6g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockGetWatchRequest$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mCdbc3hEC8ywU1zBR4XilvekQ1w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$getStreamingData$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nit2QqSf57kjSDgYA1eHnGgQqL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockGetWatchRequest$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p3OYcDetCf4UMT1_kg3UCltw_yY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$blockGetAttRequest$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qzg9mQ49Qu89Qf6VkmR7iSOmNM4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$appendSpoofedClient$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z7TqMW_UG_ntX-u-Amot6VrSO8U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->lambda$getStreamingData$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetJ2V8_LIBRARY_AVAILABILITY()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->J2V8_LIBRARY_AVAILABILITY:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->supportJ2V8()Z

    move-result v3

    sput-boolean v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->J2V8_LIBRARY_AVAILABILITY:Z

    if-eqz v0, :cond_1

    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    sput-boolean v4, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_JS:Z

    if-eqz v0, :cond_3

    sget-object v3, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS_ALL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    sput-boolean v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_JS_ALL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    sput-boolean v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Z

    const-string v0, "https://www.google.com/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseCpn:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseParameter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2009(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->getLastSpoofedClientName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockGetAttRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "att/get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "https://www.google.com/gen_204"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockGetWatchRequest(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "get_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockInitPlaybackRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "initplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "https://www.google.com/gen_204"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static disableSABR()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    return v0
.end method

.method public static fetchStreams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;->generateTParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseCpn:Ljava/lang/String;

    invoke-static {v2}, Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;->generateContentPlaybackNonce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseParameter:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_6

    sget-boolean v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_JS:Z

    if-eqz v3, :cond_6

    sget-boolean v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_JS_ALL:Z

    if-nez v3, :cond_6

    sget-object v3, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseParameter:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "8AEB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "Shorts"

    goto :goto_1

    :cond_2
    const-string v5, "inline"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "1"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SAFgAXgB"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v5, 0x96

    if-gt p0, v5, :cond_4

    const-string p0, "kAIB"

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    const-string v4, "Clips"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v4, "Autoplay in feed"

    :cond_6
    :goto_1
    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->checkAccessToken()V

    invoke-static {v0, v1, v2, p1, v4}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->fetchRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    nop

    :cond_7
    :goto_2
    return-void
.end method

.method public static fixHLSCurrentTime(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStreamingData(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->isValidVideoId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->fetchCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isCurrentlyOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->getStream()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0

    :cond_1
    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initializeJavascript()V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_JS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public static isValidVideoId(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zzzzzzzzzzz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$appendSpoofedClient$12()Ljava/lang/String;
    .locals 1

    const-string v0, "appendSpoofedClient failure"

    return-object v0
.end method

.method private static synthetic lambda$blockGetAttRequest$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Blocking \'att/get\' by returning internet connection check uri"

    return-object v0
.end method

.method private static synthetic lambda$blockGetAttRequest$1()Ljava/lang/String;
    .locals 1

    const-string v0, "blockGetAttRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$blockGetWatchRequest$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Blocking \'get_watch\' by returning internet connection check uri"

    return-object v0
.end method

.method private static synthetic lambda$blockGetWatchRequest$3()Ljava/lang/String;
    .locals 1

    const-string v0, "blockGetWatchRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$blockInitPlaybackRequest$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Blocking \'initplayback\' by returning internet connection check uri"

    return-object v0
.end method

.method private static synthetic lambda$blockInitPlaybackRequest$5()Ljava/lang/String;
    .locals 1

    const-string v0, "blockInitPlaybackRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$getStreamingData$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Error: Blocking main thread"

    return-object v0
.end method

.method private static synthetic lambda$getStreamingData$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding video stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreamingData$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not overriding streaming data (video stream is null, it may be video ads): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreamingData$9()Ljava/lang/String;
    .locals 1

    const-string v0, "getStreamingData failure"

    return-object v0
.end method

.method private static synthetic lambda$initializeJavascript$11()V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Z

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getRequirePoToken()Z

    move-result v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->initializeJavascript(ZZ)V

    return-void
.end method

.method private static synthetic lambda$removeVideoPlaybackPostBody$10()Ljava/lang/String;
    .locals 1

    const-string v0, "removeVideoPlaybackPostBody failure"

    return-object v0
.end method

.method public static multiAudioTrackAvailable()Z
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result v0

    return v0
.end method

.method public static newPlayerResponseCpn(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseCpn:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sput-object p1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->playerResponseParameter:Ljava/lang/String;

    return-object p1
.end method

.method public static prioritizeVideoQuality(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->isValidVideoId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->prioritizeResolution(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static removeVideoPlaybackPostBody(Landroid/net/Uri;I[B)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "videoplayback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public static useMediaFetchHotConfigReplacement(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static usePlaybackStartFeatureFlag(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
