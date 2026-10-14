.class public Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;
    }
.end annotation


# static fields
.field private static final DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

.field private static final ON_CLICK:Z

.field private static final ON_LONG_CLICK:Z

.field private static final REDIRECT:Z

.field private static final REDIRECT_TYPE:Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

.field private static final YOUTUBE_MUSIC_ALBUM_PREFIX:Ljava/lang/String; = "OLAK"

.field private static volatile currentVideoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile isVideoLaunched:Z

.field private static final lastVideoIds:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile playerResponseVideoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3kzf18id1iZKdfsULPluJ-Y5sRE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$checkVideo$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F9oj-S4-t0GgNTkWHI7JlkIyUiE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$checkVideo$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HcjzwTxE9lsr91eUrJCErkjd5wI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$openMusic$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PPe2dnFxWzv9p0DaTtAOM3mmLVA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$checkVideo$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xysd94EC-nodMiGiC6fplI4qEMk(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$setAudioVideoSwitchToggleOnLongClickListener$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Zs0LsQAVv-LjR4sAkGtBOuCr92c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$setAudioVideoSwitchToggleOnLongClickListener$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h1daX45tBHTB-xWoJCgZtqMqcUY()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$openMusic$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$nBo8fNVpb2liKMFSmkzuJQSFOXs(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$openMusic$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuazZJaNtMzZu-_XKiiC7-82New()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lambda$openMusic$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DISABLE_MUSIC_VIDEO_IN_ALBUM_REDIRECT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

    sput-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->REDIRECT_TYPE:Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    sget-object v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;->REDIRECT:Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->REDIRECT:Z

    sget-object v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;->ON_CLICK:Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->ON_CLICK:Z

    sget-object v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;->ON_LONG_CLICK:Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$RedirectType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput-boolean v2, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->ON_LONG_CLICK:Z

    sput-boolean v3, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->isVideoLaunched:Z

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->playerResponseVideoId:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->currentVideoId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lastVideoIds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkVideo(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->getStream()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lastVideoIds:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-boolean p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->REDIRECT:Z

    if-eqz p0, :cond_2

    invoke-static {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->openMusic(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static hideSnackBar()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->isVideoLaunched:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkVideo$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Official song not found, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkVideo$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Official song found, videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", songId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkVideo$2()Ljava/lang/String;
    .locals 1

    const-string v0, "check failure"

    return-object v0
.end method

.method private static synthetic lambda$openMusic$3()Ljava/lang/String;
    .locals 1

    const-string v0, "openMusic failure"

    return-object v0
.end method

.method private static synthetic lambda$openMusic$4()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->isVideoLaunched:Z

    return-void
.end method

.method private static synthetic lambda$openMusic$5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->isVideoLaunched:Z

    sput-object p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->playerResponseVideoId:Ljava/lang/String;

    sput-object p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->currentVideoId:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/music/utils/VideoUtils;->openInYouTubeMusic(Ljava/lang/String;)V

    new-instance p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$openMusic$6()Ljava/lang/String;
    .locals 1

    const-string v0, "openMusic failure"

    return-object v0
.end method

.method private static synthetic lambda$setAudioVideoSwitchToggleOnLongClickListener$7()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongClickListener failure"

    return-object v0
.end method

.method private static synthetic lambda$setAudioVideoSwitchToggleOnLongClickListener$8(Landroid/view/View;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lastVideoIds:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->openMusic(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static newPlayerResponse(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OLAK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gez p2, :cond_2

    return-void

    :cond_2
    sget-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->playerResponseVideoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sput-object p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->playerResponseVideoId:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->currentVideoId:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->checkVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static openMusic(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static openMusic()Z
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->ON_CLICK:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->lastVideoIds:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->openMusic(Ljava/lang/String;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setAudioVideoSwitchToggleOnLongClickListener(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->DISABLE_MUSIC_VIDEO_IN_ALBUM:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch;->ON_LONG_CLICK:Z

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/AlbumMusicVideoPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
