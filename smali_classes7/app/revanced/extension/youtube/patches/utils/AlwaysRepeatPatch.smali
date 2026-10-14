.class public Lapp/revanced/extension/youtube/patches/utils/AlwaysRepeatPatch;
.super Lapp/revanced/extension/shared/utils/Utils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/Utils;-><init>()V

    return-void
.end method

.method public static alwaysRepeat()Z
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/AlwaysRepeatPatch;->alwaysRepeatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overrideVideoTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static alwaysRepeatEnabled()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALWAYS_REPEAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ALWAYS_REPEAT_PAUSE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->pauseMedia()V

    :cond_0
    return v0
.end method
