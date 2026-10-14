.class public Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;
    }
.end annotation


# static fields
.field public static final PLAYBACK_SPEED_MAXIMUM:F = 8.0f

.field public static final SPEED_ADJUSTMENT_CHANGE:D = 0.05

.field private static customPlaybackSpeeds:[F

.field private static customSpeedEntries:[Ljava/lang/String;

.field private static customSpeedEntryValues:[Ljava/lang/String;

.field private static final defaultSpeedEntries:[Ljava/lang/String;

.field private static final defaultSpeedEntryValues:[Ljava/lang/String;

.field private static lastTimeOldPlaybackMenuInvoked:J

.field private static playbackSpeedEntries:[Ljava/lang/String;

.field private static playbackSpeedEntryValues:[Ljava/lang/String;

.field private static final playbackSpeeds:[F


# direct methods
.method public static synthetic $r8$lambda$2GK4Qy_jrMzwhpwK0GEZ36O1Ip0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lambda$onFlyoutMenuCreate$3(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1S6TZc3dqptUp98Egynh7s6uO4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lambda$loadCustomSpeeds$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BW8X_trcOsZ6t-Nj4Q8LYSe2_HA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lambda$onFlyoutMenuCreate$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RhEcNZNb6O9XsSv8ilj-UbpNkL4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lambda$onFlyoutMenuCreate$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeeds:[F

    const-string v0, "quality_auto"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.25x"

    const-string v3, "0.5x"

    const-string v4, "0.75x"

    const-string v0, "revanced_playback_speed_normal"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.25x"

    const-string v7, "1.5x"

    const-string v8, "1.75x"

    const-string v9, "2.0x"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->defaultSpeedEntries:[Ljava/lang/String;

    const-string v1, "-2.0"

    const-string v2, "0.25"

    const-string v3, "0.5"

    const-string v4, "0.75"

    const-string v5, "1.0"

    const-string v6, "1.25"

    const-string v7, "1.5"

    const-string v8, "1.75"

    const-string v9, "2.0"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->defaultSpeedEntryValues:[Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArray()[F
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeeds:[F

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getArray([F)[F

    move-result-object v0

    return-object v0
.end method

.method public static getArray([F)[F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    :cond_0
    return-object p0
.end method

.method public static getEntries()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntries:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->defaultSpeedEntries:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getEntryValues()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntryValues:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->defaultSpeedEntryValues:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getLength()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeeds:[F

    array-length v0, v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getLength(I)I

    move-result v0

    return v0
.end method

.method public static getLength(I)I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length p0, p0

    :cond_0
    return p0
.end method

.method public static getPlaybackSpeedMaximum()F
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0
.end method

.method public static getPlaybackSpeedMinimum()F
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    return v0
.end method

.method public static getPlaybackSpeeds()[F
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeeds:[F

    :goto_0
    return-object v0
.end method

.method public static getSize(I)I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->isCustomPlaybackSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static getTrimmedEntries()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntries:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntries()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntries:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntries:[Ljava/lang/String;

    return-object v0
.end method

.method public static getTrimmedEntryValues()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntryValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntryValues()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntryValues:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->playbackSpeedEntryValues:[Ljava/lang/String;

    return-object v0
.end method

.method private static hideLithoMenuAndShowOldSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->showCustomPlaybackSpeedMenu(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isCustomPlaybackSpeedEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_CUSTOM_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$loadCustomSpeeds$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Parse error"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$1()Ljava/lang/String;
    .locals 1

    const-string v0, "isOldPlaybackSpeedMenuVisible failure"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$2()Ljava/lang/String;
    .locals 1

    const-string v0, "isPlaybackRateSelectorMenuVisible failure"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$3(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->hideLithoMenuAndShowOldSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v2, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    sget-boolean v1, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->hideLithoMenuAndShowOldSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static loadCustomSpeeds()V
    .locals 9

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_CUSTOM_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    if-eqz v1, :cond_6

    array-length v1, v0

    new-array v1, v1, [F

    sput-object v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-lez v7, :cond_2

    sget-object v7, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    invoke-static {v7, v6}, Lorg/apache/commons/lang3/ArrayUtils;->contains([FF)Z

    move-result v7

    if-nez v7, :cond_2

    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    const-string v0, "revanced_custom_playback_speeds_invalid"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->resetCustomSpeeds(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v5, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntries:[Ljava/lang/String;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v1, v0

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntries:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntryValues:[Ljava/lang/String;

    const-string v0, "quality_auto"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntryValues:[Ljava/lang/String;

    const-string v1, "-2.0"

    aput-object v1, v0, v2

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntries:[Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, "revanced_playback_speed_normal"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v6, v5

    sget-object v3, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->customSpeedEntryValues:[Ljava/lang/String;

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const-string v0, "revanced_custom_playback_speeds_parse_exception"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->resetCustomSpeeds(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->loadCustomSpeeds()V

    :cond_7
    return-void
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_CUSTOM_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

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

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-void
.end method

.method private static showCustomPlaybackSpeedMenu(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lastTimeOldPlaybackMenuInvoked:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->lastTimeOldPlaybackMenuInvoked:J

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEED_MENU_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showPlaybackSpeedDialog(Landroid/content/Context;Lapp/revanced/extension/shared/settings/EnumSetting;)V

    return-void
.end method
