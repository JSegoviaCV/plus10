.class public Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;
    }
.end annotation


# static fields
.field private static final DELAY_MILLISECONDS:J = 0x5dcL

.field private static final QUEUE_MANAGER:Z

.field private static checkFailedAuth:Ljava/lang/String;

.field private static checkFailedGeneric:Ljava/lang/String;

.field private static checkFailedPlaylistId:Ljava/lang/String;

.field private static checkFailedQueue:Ljava/lang/String;

.field private static checkFailedVideoId:Ljava/lang/String;

.field private static fetchFailedAdd:Ljava/lang/String;

.field private static fetchFailedCreate:Ljava/lang/String;

.field private static fetchFailedDelete:Ljava/lang/String;

.field private static fetchFailedRemove:Ljava/lang/String;

.field private static fetchFailedSave:Ljava/lang/String;

.field private static fetchFailedVideoIndormation:Ljava/lang/String;

.field private static fetchSucceededAdd:Ljava/lang/String;

.field private static fetchSucceededCreate:Ljava/lang/String;

.field private static fetchSucceededDelete:Ljava/lang/String;

.field private static fetchSucceededRemove:Ljava/lang/String;

.field private static fetchSucceededSave:Ljava/lang/String;

.field private static final lastVideoIds:Lorg/apache/commons/collections4/BidiMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/BidiMap;"
        }
    .end annotation
.end field

.field private static volatile playlistId:Ljava/lang/String;

.field private static volatile videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-1tK2H_y-OSFmJO5iU9LyLvktUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$removeQueue$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4DfS2RFkadqasNRDJNcAv8kGzuo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchVideoDetails$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4yYVOlGT4ZaOl19f58MmqcCIERw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$saveToPlaylist$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7a4-0HdZIzNTwbS1j98pAq5rpKI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchVideoDetails$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BdoiLiKaTA3OjldRgvatoE9LKr8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DDoBGXF0J2Orw9tzejsRROktFaM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchVideoDetails$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EHOuRN08gtBN6V7vNPPLJQ2KgSQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$removeFromQueue$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EgD2K3im1wCsSoXVXb3EspWLzfw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$saveToPlaylist$14(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JP-lNucdR5lKsUhArQ7OWyodAEw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchVideoDetails$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$NJgsciezaYZ_MSVQfgrJD2m1OmQ(Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$5(Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$RSxgh83M7UKvkui5-xMw6jbTm5w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$saveToPlaylist$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SJROcZexLV8EG73E24IiTvsz0VE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3b3OJqPomkmy87j9ySYRH-1pgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_heSIlX4FAFLnBD2aaZyXBPanKo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lQSpO5CQS8sr3tqO0xEj0EtLSdA(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$fetchQueue$2(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUcPSCY40B_IaJSAlsZTVO6AwxA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$saveToPlaylist$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lagC98WN57_vMWdnaI94CQIYwqE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$saveToPlaylist$11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$szEFKXZRpugvt6ADrKCHgac1zMU(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lambda$removeQueue$16(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smdownloadVideo()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->downloadVideo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfetchQueue(ZZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchQueue(ZZZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfetchVideoDetails()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchVideoDetails()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smopenQueue()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->openQueue()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smremoveQueue()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->removeQueue()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsaveToPlaylist()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->saveToPlaylist()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsummarizeVideo()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->summarizeVideo()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_EXTERNAL_DOWNLOADER_QUEUE_MANAGER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERRIDE_VIDEO_DOWNLOAD_BUTTON_QUEUE_MANAGER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->QUEUE_MANAGER:Z

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "revanced_queue_manager_check_failed_auth"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedAuth:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_check_failed_playlist_id"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedPlaylistId:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_check_failed_queue"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_check_failed_video_id"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedVideoId:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_check_failed_generic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedGeneric:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_add"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedAdd:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_create"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedCreate:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_delete"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedDelete:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_remove"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedRemove:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_save"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedSave:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_failed_video_information"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedVideoIndormation:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_succeeded_add"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededAdd:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_succeeded_create"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededCreate:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_succeeded_delete"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededDelete:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_succeeded_remove"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededRemove:Ljava/lang/String;

    const-string v0, "revanced_queue_manager_fetch_succeeded_save"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededSave:Ljava/lang/String;

    :cond_2
    new-instance v0, Lorg/apache/commons/collections4/bidimap/DualHashBidiMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bidimap/DualHashBidiMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildBottomSheetDialog([Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;)V
    .locals 8

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    iget-object v6, v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->label:Ljava/lang/String;

    iget v7, v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->drawableId:I

    iget-object v5, v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->onClickAction:Ljava/lang/Runnable;

    invoke-static {v0, v6, v7}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method

.method private static downloadVideo()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchVideoExternalDownloader(Ljava/lang/String;)V

    return-void
.end method

.method private static fetchQueue(ZZZZ)V
    .locals 11

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    sget-object v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v9, 0x5dc

    if-eqz v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/CreatePlaylistRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda9;

    invoke-direct {p0, v2, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {p0, v9, v10}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v0, v4, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda10;

    move-object v1, v0

    move v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    invoke-static {v0, v9, v10}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static fetchVideoDetails()V
    .locals 4

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/VideoDetailsRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static handleCheckError(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedGeneric:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$fetchQueue$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue successfully created, playlistId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", setVideoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchQueue$2(Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/CreatePlaylistRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/CreatePlaylistRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/CreatePlaylistRequest;->getPlaylistId()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sput-object v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededCreate:Ljava/lang/String;

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->openQueue(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedCreate:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$fetchQueue$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchedSetVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchQueue$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video successfully added, setVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchQueue$5(Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->getResult()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->clearVideoId(Ljava/lang/String;)V

    sget-object p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededRemove:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p4, p5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->openQueue(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedRemove:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->clearVideoId(Ljava/lang/String;)V

    sget-object p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededAdd:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda6;

    invoke-direct {p1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz p3, :cond_3

    invoke-static {p0, p4, p5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->openQueue(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedAdd:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$fetchQueue$6()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchQueue failure"

    return-object v0
.end method

.method private static synthetic lambda$fetchVideoDetails$10()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchVideoDetails failure"

    return-object v0
.end method

.method private static synthetic lambda$fetchVideoDetails$7()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$fetchVideoDetails$8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "revanced_share_copy_video_information_success"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$fetchVideoDetails$9(Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/VideoDetailsRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/VideoDetailsRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/VideoDetailsRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "revanced_queue_manager_video_information"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda15;-><init>()V

    const/4 v6, 0x0

    const-string p0, "revanced_queue_manager_video_information_copy"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda16;

    invoke-direct {v8, v2}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedVideoIndormation:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removeFromQueue$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video removed by YouTube flyout menu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeQueue$16(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->getRequestForPlaylistId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->getResult()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->isTrue(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/CreatePlaylistRequest;->clear()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->clear()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->clear()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->clear()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->clear()V

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededDelete:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedDelete:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removeQueue$17()Ljava/lang/String;
    .locals 1

    const-string v0, "removeQueue failure"

    return-object v0
.end method

.method private static synthetic lambda$saveToPlaylist$11(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->saveToPlaylist(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$saveToPlaylist$12(Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->getRequestForPlaylistId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->getPlaylists()[Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v3, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SAVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    iget v3, v3, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->drawableId:I

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda14;

    invoke-direct {v8, v7, v6}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->clear()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$saveToPlaylist$13()Ljava/lang/String;
    .locals 1

    const-string v0, "saveToPlaylist failure"

    return-object v0
.end method

.method private static synthetic lambda$saveToPlaylist$14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->getRequestForLibraryId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->getResult()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->isTrue(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchSucceededSave:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->clear()V

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->fetchFailedSave:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->showToast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$saveToPlaylist$15()Ljava/lang/String;
    .locals 1

    const-string v0, "saveToPlaylist failure"

    return-object v0
.end method

.method public static onKeyLongPress(I)Z
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->QUEUE_MANAGER:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->prepareDialogBuilder(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static openQueue()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->openQueue(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static openQueue(Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedVideoId:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->reloadVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openPlaylist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openPlaylist(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static prepareDialogBuilder(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->isNotLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedAuth:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->noVideoIdQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->buildBottomSheetDialog([Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;)V

    goto :goto_3

    :cond_1
    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->removeFromQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    goto :goto_2

    :cond_4
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->removeFromQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->addToQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    goto :goto_2

    :cond_6
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->addToQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    :goto_2
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->buildBottomSheetDialog([Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeFromQueue(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->lastVideoIds:Lorg/apache/commons/collections4/BidiMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/commons/collections4/BidiMap;->inverseBidiMap()Lorg/apache/commons/collections4/BidiMap;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->clearVideoId(Ljava/lang/String;)V

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method private static removeQueue()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/DeletePlaylistRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static saveToPlaylist()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/GetPlaylistsRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static saveToPlaylist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedPlaylistId:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->playlistId:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static showToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static summarizeVideo()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedQueue:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->videoId:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->checkFailedVideoId:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->handleCheckError(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getInstance()Lapp/revanced/extension/youtube/utils/GeminiManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startSummarization(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
