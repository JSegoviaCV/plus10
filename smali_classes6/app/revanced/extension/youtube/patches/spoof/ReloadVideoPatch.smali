.class public Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;
.super Ljava/lang/Object;


# static fields
.field private static final SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Z

.field private static final SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Z

.field private static volatile progressBarVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Z

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Z

    sput v1, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->progressBarVisibility:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isProgressBarVisible()Z
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->progressBarVisibility:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setProgressBarVisibility(I)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Z

    if-nez v0, :cond_0

    sput p0, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->progressBarVisibility:I

    :cond_0
    return-void
.end method
