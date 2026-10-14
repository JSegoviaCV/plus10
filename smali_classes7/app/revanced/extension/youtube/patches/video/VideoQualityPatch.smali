.class public Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_VIDEO_QUALITY_VALUE:I = -0x2

.field private static final HIDE_VIDEO_ADS:Z

.field private static currentFormats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;",
            ">;"
        }
    .end annotation
.end field

.field private static currentMenuInterface:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static currentQuality:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static qualityNeedsUpdating:Z

.field private static final shortsQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field private static final shortsQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field private static userChangedQuality:Z

.field private static final videoQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field private static final videoQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;


# direct methods
.method public static synthetic $r8$lambda$5aMNHaDjNxZOVeuqKodSVojY7V8(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setVideoQuality$8(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$83QGHFO_NUfHEYfJzaVboeU0Gd0(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setCurrentQuality$0(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCOOcW63cdLBP8sIJz9NjmBG5Ck()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setCurrentQuality$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Hh0Lc_Zw3Hp2pfndICx3D5owJBA(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setVideoFormat$3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JMVK-ZHrl4yNJ8v3E1nJU6IE4Vw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$getVideoFormat$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PFlYPbfl_n-7DG6buQ27-WEhtqs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setVideoQuality$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QCcge59Qfxhj6dRsS4bzlCAcRBc(IIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$removeLowFpsVideoQualities$16(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QgpbiyiQTf02W0luf3I28BmW4qE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$userChangedQualityInOldFlyout$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XEKiO5zUrsovzPCopcuYPnXtFkk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setVideoQuality$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZJGn12P_uhPGQLF1oDhiayZGMDU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$getInitialVideoQuality$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dvMpsS-lk4Zfwpc5ONMOehcDxWU(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$fixVideoQualityResolution$13(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f4Io-aiHwhr1OcGtOxljeBKdYRA(IIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$removeLowFpsVideoQualities$15(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJkBtevWSoLoc-wK5nLvQkJhZSc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$newVideoStarted$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nvtuIpmUjNIcLhXpH9swZXjhle4(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$getVideoFormat$5(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHz-XGp_76AysSEXh-UDRlW5T3M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$removeLowFpsVideoQualities$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xD8mATFmhFTd4aEAHIt6s6klJA8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$setVideoFormat$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yMg57NULp46EARrPyesbkJF7qk4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$fixVideoQualityResolution$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zfAVJaEWmYauOmluqdn7CWL7LIw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->lambda$userChangedQualityInOldFlyout$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->HIDE_VIDEO_ADS:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_VIDEO_QUALITY_MOBILE_SHORTS:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_VIDEO_QUALITY_WIFI_SHORTS:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_VIDEO_QUALITY_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_VIDEO_QUALITY_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixVideoQualityResolution(Ljava/lang/String;I)I
    .locals 4

    if-lez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->indexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, v2, v0}, Lorg/apache/commons/lang3/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p0, v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda9;-><init>(ILjava/lang/String;I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public static getCurrentMenuInterface()Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentMenuInterface:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    return-object v0
.end method

.method public static getCurrentQualities()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method

.method public static getCurrentQuality()Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQuality:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method

.method public static getDefaultQualityResolution()I
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getNetworkType()Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_3
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    :goto_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInitialVideoQuality(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getDefaultQualityResolution()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda11;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getQualityNameWithITag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (itag: %d)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFormat(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getQualityName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getQualityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getITag()I

    move-result v2

    sget-object v3, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getITag()I

    move-result v3

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getQualityNameWithITag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getQualityNameWithITag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2, v0, v1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda5;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$fixVideoQualityResolution$13(ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing wrong quality resolution from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fixVideoQualityResolution$14()Ljava/lang/String;
    .locals 1

    const-string v0, "fixVideoQualityResolution failed"

    return-object v0
.end method

.method private static synthetic lambda$getInitialVideoQuality$2(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialVideoQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getVideoFormat$5(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing video format from: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Video format already has the preferred quality: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$getVideoFormat$6()Ljava/lang/String;
    .locals 1

    const-string v0, "getVideoFormat failure"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$12()Ljava/lang/String;
    .locals 1

    const-string v0, "newVideoStarted"

    return-object v0
.end method

.method private static synthetic lambda$removeLowFpsVideoQualities$15(IIII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Higher fps video quality already exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "fps), removes lower fps video quality: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeLowFpsVideoQualities$16(IIII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Higher fps video quality already exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "fps), removes lower fps video quality: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeLowFpsVideoQualities$17()Ljava/lang/String;
    .locals 1

    const-string v0, "removeLowFpsVideoQualities failure"

    return-object v0
.end method

.method private static synthetic lambda$setCurrentQuality$0(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current quality changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCurrentQuality$1()Ljava/lang/String;
    .locals 1

    const-string v0, "setCurrentQuality failed"

    return-object v0
.end method

.method private static synthetic lambda$setVideoFormat$3(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFormats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoFormat$4()Ljava/lang/String;
    .locals 1

    const-string v0, "setVideoFormat failure"

    return-object v0
.end method

.method private static synthetic lambda$setVideoQuality$7()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoQualities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoQuality$8(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing video quality from: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Video is already the preferred quality: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$setVideoQuality$9()Ljava/lang/String;
    .locals 1

    const-string v0, "setVideoQuality failure"

    return-object v0
.end method

.method private static synthetic lambda$userChangedQualityInOldFlyout$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot save default quality, qualities is null"

    return-object v0
.end method

.method private static synthetic lambda$userChangedQualityInOldFlyout$11()Ljava/lang/String;
    .locals 1

    const-string v0, "userChangedQualityInOldFlyout failure"

    return-object v0
.end method

.method public static newVideoStarted()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentFormats:Ljava/util/List;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQuality:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentMenuInterface:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->qualityNeedsUpdating:Z

    const/4 v1, 0x0

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->updateQualityString(Ljava/lang/String;)V

    return-void
.end method

.method public static removeLowFpsVideoQualities(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getResolution()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getQualityName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "Premium"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getFps()I

    move-result v3

    if-ne v1, v4, :cond_4

    if-le v2, v3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v5, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2, v4, v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda0;-><init>(IIII)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v5, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda1;-><init>(IIII)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move v2, v3

    move v1, v4

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    return-object p0
.end method

.method public static saveDefaultQuality(I)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getNetworkType()Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    if-ne v1, v2, :cond_1

    const-string v1, "revanced_remember_video_quality_mobile"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_0
    sget-object v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityMobile:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_1
    const-string v1, "revanced_remember_video_quality_wifi"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shortsQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_2
    sget-object v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->videoQualityWifi:Lapp/revanced/extension/shared/settings/IntegerSetting;

    :goto_0
    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    const-string v0, "revanced_remember_video_quality_toast_shorts"

    goto :goto_1

    :cond_4
    const-string v0, "revanced_remember_video_quality_toast"

    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static setCurrentQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getResolution()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQuality:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_1

    :cond_0
    sput-object p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQuality:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->updateQualityString(Ljava/lang/String;)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVideoFormat(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/apache/commons/collections4/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentFormats:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lorg/apache/commons/collections4/CollectionUtils;->isEqualCollection(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->HIDE_VIDEO_ADS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getDefaultQualityResolution()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sput-object p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentFormats:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getITag()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getQualityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_getResolution()I

    move-result v5

    invoke-static {v4, v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getQualityNameWithITag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_3

    if-gt v5, v0, :cond_3

    sput-object v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->preferredFormat:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :cond_4
    new-instance p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda16;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_5
    :goto_1
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static setVideoQuality([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;I)I
    .locals 10

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sput-object p1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentMenuInterface:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sput-object p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v3, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget-object v3, p0, p2

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->setCurrentQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getDefaultQualityResolution()I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    return p2

    :cond_3
    sget-boolean v6, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->qualityNeedsUpdating:Z

    if-nez v6, :cond_4

    if-nez v0, :cond_4

    return p2

    :cond_4
    sput-boolean v2, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->qualityNeedsUpdating:Z

    array-length v0, p0

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v0, :cond_b

    aget-object v8, p0, v6

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getResolution()I

    move-result v9

    if-eq v9, v5, :cond_5

    if-le v9, v4, :cond_6

    :cond_5
    array-length v9, p0

    sub-int/2addr v9, v1

    if-ne v7, v9, :cond_a

    :cond_6
    if-eq v7, p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1, v3, v8}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-nez v1, :cond_9

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return p2

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->updateQualityString(Ljava/lang/String;)V

    aget-object p0, p0, v7

    invoke-interface {p1, p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;->patch_setQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_5
    new-instance p1, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_b
    return p2
.end method

.method public static shouldRememberVideoQuality()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQuality:Z

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_SHORTS_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    :goto_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static updateQualityString(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->updateQualityString(Ljava/lang/String;)V

    return-void
.end method

.method public static userChangedQualityInNewFlyout(I)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shouldRememberVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->saveDefaultQuality(I)V

    :cond_0
    return-void
.end method

.method public static userChangedQualityInOldFlyout(I)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shouldRememberVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->currentQualities:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez v0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getResolution()I

    move-result p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->saveDefaultQuality(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
