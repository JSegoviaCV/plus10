.class public Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

.field private static final DEFAULT_PLAYBACK_SPEED_SHORTS:Lapp/revanced/extension/shared/settings/FloatSetting;

.field private static final DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC:Z

.field private static final DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC_TYPE:Z

.field private static final TOAST_DELAY_MILLISECONDS:J = 0x2eeL

.field private static final ignoredPlaybackSpeedVideoIds:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static lastSelectedPlaybackSpeed:F

.field private static lastSelectedShortsPlaybackSpeed:F

.field private static lastTimeSpeedChanged:J

.field private static videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2_iXKvoB_-5jzZU_iQNKa9Mqtog(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$isMusic$7(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4o0TB_vjOVk1BpqQXiG_SbwbV8Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$userSelectedPlaybackSpeed$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$65xmda2rg3tHl_k4NuvRkylfXGw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$getPlaybackSpeed$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F1Hn5GNDPS2vw9pR9XMZKJuCo5U(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$getPlaybackSpeed$2(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JTsLi6taSJ8QlrGpcTxjrrb04zs(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$userSelectedPlaybackSpeed$5(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NX9ggYmWa077akKLM3RbVcy7p2Y(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$getPlaybackSpeed$4(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SiQvtwqcdBTvS5mRWZDJxBaAtgU(ZZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$newVideoStarted$0(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_pYY1RnpnCsg9aQfLVlDeZw0TWc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$isMusic$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fmY8kTSSaRO3adoLIBvuq_XbF_Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lambda$fetchRequest$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEFAULT_PLAYBACK_SPEED_SHORTS:Lapp/revanced/extension/shared/settings/FloatSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED_SHORTS:Lapp/revanced/extension/shared/settings/FloatSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

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
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC_TYPE:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    sput v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedShortsPlaybackSpeed:F

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->videoId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->ignoredPlaybackSpeedVideoIds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchRequest(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->lastPlayerResponseIsShort()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC_TYPE:Z

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;->fetchRequestIfNeeded(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getPlaybackSpeed(F)F
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED_SHORTS:Lapp/revanced/extension/shared/settings/FloatSetting;

    :goto_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p0, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedShortsPlaybackSpeed:F

    goto :goto_2

    :cond_1
    sget v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    :goto_2
    if-eqz p0, :cond_2

    sget p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedShortsPlaybackSpeed:F

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    goto :goto_3

    :cond_2
    sget p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    :goto_3
    new-instance p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0

    :cond_3
    sget-object v1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->ignoredPlaybackSpeedVideoIds:Ljava/util/Map;

    monitor-enter v1

    if-nez p0, :cond_4

    :try_start_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->videoId:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    new-instance p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda3;-><init>(F)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isMusic(Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DISABLE_DEFAULT_PLAYBACK_SPEED_MUSIC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;->getStream()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/BooleanUtils;->toBoolean(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private static synthetic lambda$fetchRequest$1()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$getPlaybackSpeed$2(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changing playback speed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPlaybackSpeed$3()Ljava/lang/String;
    .locals 1

    const-string v0, "changing playback speed to: 1.0"

    return-object v0
.end method

.method private static synthetic lambda$getPlaybackSpeed$4(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changing playback speed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isMusic$7(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isMusic: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isMusic$8()Ljava/lang/String;
    .locals 1

    const-string v0, "getMusicRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$0(ZZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changing playback speed to: 1.0, isLiveStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isMusic: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isWhitelisted: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$userSelectedPlaybackSpeed$5(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V
    .locals 2

    sget-wide v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastTimeSpeedChanged:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p3

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_2

    const-string p0, "revanced_remember_playback_speed_toast_shorts"

    goto :goto_0

    :cond_2
    const-string p0, "revanced_remember_playback_speed_toast"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$userSelectedPlaybackSpeed$6()Ljava/lang/String;
    .locals 1

    const-string v0, "userSelectedPlaybackSpeed failure"

    return-object v0
.end method

.method public static newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sput-object p2, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->videoId:Ljava/lang/String;

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->isMusic(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isChannelWhitelistedPlaybackSpeed(Ljava/lang/String;)Z

    move-result p0

    if-nez p6, :cond_2

    if-nez p1, :cond_2

    if-eqz p0, :cond_4

    :cond_2
    sget-object p3, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->ignoredPlaybackSpeedVideoIds:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    sput p4, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    invoke-static {p2}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    sget p2, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    invoke-static {p2}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    new-instance p2, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {p2, p6, p1, p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>(ZZZ)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p3

    :cond_4
    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static userSelectedPlaybackSpeed(F)V
    .locals 7

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v6

    if-eqz v6, :cond_0

    sput p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedShortsPlaybackSpeed:F

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_0
    sput p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastSelectedPlaybackSpeed:F

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->ignoredPlaybackSpeedVideoIds:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->videoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_SHORTS_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    goto :goto_1

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    :goto_1
    if-eqz v6, :cond_2

    sget-object v1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED_SHORTS:Lapp/revanced/extension/shared/settings/FloatSetting;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->DEFAULT_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/FloatSetting;

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_SHORTS_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->lastTimeSpeedChanged:J

    new-instance p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;-><init>(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V

    const-wide/16 v0, 0x2ee

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    return-void
.end method
