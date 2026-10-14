.class public Lapp/revanced/extension/music/patches/video/VideoQualityPatch;
.super Ljava/lang/Object;


# static fields
.field private static final AUTOMATIC_VIDEO_QUALITY_VALUE:I = -0x2

.field private static final mobileQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field private static videoQualities:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final wifiQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;


# direct methods
.method public static synthetic $r8$lambda$0P1_F2zL26GbThjTEbkU1MmPTDo(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$fixVideoQualityResolution$3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IRvij06pmQMJ9RakzZs-1Dy2aeg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$userSelectedVideoQuality$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NA7JpmeZkY7AMusBtPmkTXdRzno()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$fixVideoQualityResolution$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O-ji5x-GoX4l9hbYovXU9UJ1qW8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$getInitialVideoQuality$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4k9azHlL0rfEW7mhwxkrBw1jKw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$newVideoStarted$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h3AADHEd9sLNMYfDQFjJgCOyRS0([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->lambda$setVideoQualities$1([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DEFAULT_VIDEO_QUALITY_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->mobileQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DEFAULT_VIDEO_QUALITY_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->wifiQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixVideoQualityResolution(ILjava/lang/String;)I
    .locals 2

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method public static getInitialVideoQuality(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getNetworkType()Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->mobileQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->wifiQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance p0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getVideoQualityResolution(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, -0x2

    return p0
.end method

.method private static synthetic lambda$fixVideoQualityResolution$3(ILjava/lang/String;I)Ljava/lang/String;
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

.method private static synthetic lambda$fixVideoQualityResolution$4()Ljava/lang/String;
    .locals 1

    const-string v0, "fixVideoQualityResolution failed"

    return-object v0
.end method

.method private static synthetic lambda$getInitialVideoQuality$0(I)Ljava/lang/String;
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

.method private static synthetic lambda$newVideoStarted$5()Ljava/lang/String;
    .locals 1

    const-string v0, "newVideoStarted"

    return-object v0
.end method

.method private static synthetic lambda$setVideoQualities$1([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoQualities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$userSelectedVideoQuality$2()Ljava/lang/String;
    .locals 1

    const-string v0, "userSelectedVideoQuality failed"

    return-object v0
.end method

.method public static newVideoStarted()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->videoQualities:[Ljava/lang/Object;

    return-void
.end method

.method public static setVideoQualities([Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->videoQualities:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->videoQualities:[Ljava/lang/Object;

    new-instance v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda4;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return-void
.end method

.method public static userSelectedVideoQuality(I)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->videoQualities:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    :try_start_0
    aget-object p0, v0, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->getVideoQualityResolution(Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getNetworkType()Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$1;->$SwitchMap$app$revanced$extension$shared$utils$Utils$NetworkType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    sget-object v1, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->wifiQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lapp/revanced/extension/music/patches/video/VideoQualityPatch;->mobileQualitySetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revanced_remember_video_quality_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x2

    if-ne p0, v3, :cond_2

    const-string v3, "auto_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "revanced_remember_video_quality_none"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
