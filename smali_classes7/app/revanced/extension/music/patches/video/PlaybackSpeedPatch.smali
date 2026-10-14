.class public Lapp/revanced/extension/music/patches/video/PlaybackSpeedPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FTvRN8aXl8Exo7iyJdzU-_SCXAs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/video/PlaybackSpeedPatch;->lambda$getPlaybackSpeed$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlaybackSpeed(F)F
    .locals 2

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p0
.end method

.method private static synthetic lambda$getPlaybackSpeed$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to getPlaybackSpeed"

    return-object v0
.end method

.method public static userSelectedPlaybackSpeed(F)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "revanced_remember_playback_speed_toast"

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
