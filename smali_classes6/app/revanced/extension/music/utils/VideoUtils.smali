.class public Lapp/revanced/extension/music/utils/VideoUtils;
.super Lapp/revanced/extension/shared/utils/IntentUtils;


# static fields
.field private static final externalDownloaderPackageName:Lapp/revanced/extension/shared/settings/StringSetting;


# direct methods
.method public static synthetic $r8$lambda$CB4CaxwByNQiLuXmRgVjkrjFa94()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->lambda$launchExternalDownloader$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FYDuXQmbmgK3fDwsxbnUrenEEDc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->lambda$showPlaybackSpeedFlyoutMenu$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v0, Lapp/revanced/extension/music/utils/VideoUtils;->externalDownloaderPackageName:Lapp/revanced/extension/shared/settings/StringSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/IntentUtils;-><init>()V

    return-void
.end method

.method public static dismissQueue()V
    .locals 2

    const-string v0, "Extended: VideoUtils"

    const-string v1, "Queue dismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$launchExternalDownloader$0()Ljava/lang/String;
    .locals 1

    const-string v0, "launchExternalDownloader failure"

    return-object v0
.end method

.method private static synthetic lambda$showPlaybackSpeedFlyoutMenu$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Playback speed flyout menu opened"

    return-object v0
.end method

.method public static launchExternalDownloader()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/utils/VideoUtils;->launchExternalDownloader(Ljava/lang/String;)V

    return-void
.end method

.method public static launchExternalDownloader(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/utils/VideoUtils;->externalDownloaderPackageName:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->checkPackageIsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "https://music.youtube.com/watch?v=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchExternalDownloader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/utils/VideoUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/music/utils/VideoUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static openInYouTube()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentReset"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "revanced_replace_flyout_menu_dismiss_queue_watch_on_youtube_warning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    const-string v1, "vnd.youtube://%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->REPLACE_FLYOUT_MENU_DISMISS_QUEUE_CONTINUE_WATCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "?t=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchView(Ljava/lang/String;)V

    return-void
.end method

.method public static openInYouTubeMusic(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "vnd.youtube.music://%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showPlaybackSpeedFlyoutMenu()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/utils/VideoUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/utils/VideoUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static shuffleTracks()V
    .locals 2

    const-string v0, "Extended: VideoUtils"

    const-string v1, "Tracks are shuffled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
