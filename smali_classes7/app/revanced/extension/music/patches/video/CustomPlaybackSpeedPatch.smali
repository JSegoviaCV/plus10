.class public Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;
.super Ljava/lang/Object;


# static fields
.field private static final MAXIMUM_PLAYBACK_SPEED:F = 5.0f

.field private static customPlaybackSpeeds:[F


# direct methods
.method public static synthetic $r8$lambda$3E0y_2P_T6zQkxCvYscZ9nE23U4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->lambda$loadCustomSpeeds$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([FF)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getArray([F)[F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->userChangedCustomPlaybackSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    :cond_0
    return-object p0
.end method

.method public static getLength(I)I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->userChangedCustomPlaybackSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length p0, p0

    :cond_0
    return p0
.end method

.method public static getSize(I)I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->userChangedCustomPlaybackSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic lambda$loadCustomSpeeds$0()Ljava/lang/String;
    .locals 1

    const-string v0, "parse error"

    return-object v0
.end method

.method public static loadCustomSpeeds()V
    .locals 6

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    if-eqz v1, :cond_2

    array-length v1, v0

    new-array v1, v1, [F

    sput-object v1, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    sget-object v5, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    invoke-static {v5, v4}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->arrayContains([FF)Z

    move-result v5

    if-nez v5, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const-string v0, "revanced_custom_playback_speeds_invalid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "5.0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->resetCustomSpeeds(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v5, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const-string v0, "revanced_custom_playback_speeds_parse_exception"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->resetCustomSpeeds(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    :cond_3
    return-void
.end method

.method private static resetCustomSpeeds(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const-string p0, "revanced_reset_to_default_toast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object p0, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-void
.end method

.method private static userChangedCustomPlaybackSpeed()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
