.class public final Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;
.super Ljava/lang/Object;


# static fields
.field private static final OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Z

.field private static final OVERRIDE_VIDEO_DOWNLOAD_BUTTON:Z

.field private static final OVERRIDE_VIDEO_DOWNLOAD_BUTTON_QUEUE_MANAGER:Z


# direct methods
.method public static synthetic $r8$lambda$V9WTNbdMsY0l2IuFRZzqYlBpBaw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->lambda$inAppVideoDownloadButtonOnClick$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X4MI3l33UL0j4CpZlz0sHg0hBT4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->lambda$inAppPlaylistDownloadMenuOnClick$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fcEGupBTZH0QDTjyhlN8uWXqk7E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->lambda$inAppPlaylistDownloadButtonOnClick$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON_QUEUE_MANAGER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON_QUEUE_MANAGER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inAppPlaylistDownloadButtonOnClick(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchPlaylistExternalDownloader(Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static inAppPlaylistDownloadMenuOnClick(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchPlaylistExternalDownloader(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inAppVideoDownloadButtonOnClick(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :try_start_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON:Z

    if-eqz p0, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON_QUEUE_MANAGER:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->prepareDialogBuilder(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchVideoExternalDownloader(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$inAppPlaylistDownloadButtonOnClick$1()Ljava/lang/String;
    .locals 1

    const-string v0, "inAppPlaylistDownloadButtonOnClick failure"

    return-object v0
.end method

.method private static synthetic lambda$inAppPlaylistDownloadMenuOnClick$2()Ljava/lang/String;
    .locals 1

    const-string v0, "inAppPlaylistDownloadMenuOnClick failure"

    return-object v0
.end method

.method private static synthetic lambda$inAppVideoDownloadButtonOnClick$0()Ljava/lang/String;
    .locals 1

    const-string v0, "inAppVideoDownloadButtonOnClick failure"

    return-object v0
.end method

.method public static overridePlaylistDownloadButtonVisibility(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->OVERRIDE_PLAYLIST_DOWNLOAD_BUTTON:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
