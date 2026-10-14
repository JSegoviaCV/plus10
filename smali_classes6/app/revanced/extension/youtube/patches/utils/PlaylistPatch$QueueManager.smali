.class final enum Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum ADD_TO_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum ADD_TO_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum ADD_TO_QUEUE_AND_PLAY_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum ADD_TO_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum REMOVE_FROM_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum REMOVE_FROM_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum REMOVE_FROM_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum REMOVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum SAVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum SHOW_ORIGINAL_VIDEO_INFORMATION:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final enum SUMMARIZE_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final addToQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final addToQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final noVideoIdQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final removeFromQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

.field public static final removeFromQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;


# instance fields
.field public final drawableId:I

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onClickAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1wpIOnIWa-PeRDi8o1-9QCeV0Kc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smsummarizeVideo()V

    return-void
.end method

.method public static synthetic $r8$lambda$2nPeiERjJ-nwYzu5evO7J1AgFq4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$3b4TbqWFl1CgV5Xs8w1H4melvw4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smsaveToPlaylist()V

    return-void
.end method

.method public static synthetic $r8$lambda$GALyWbyk6ABuyqgWiekXnap6pl4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$P6y7TDNt7l1JGwznmcyxgsC6WGE()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cY0hJ0hH8APCHjcW9js-6lSOd8E()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$enqAnbMt9un06Pns4f5juoEghBc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smopenQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$k6sZgAr4A-kXhczxnvWb2KsvlUo()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smremoveQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$kCz1xn7wYcC3sZRoSR_LcPmN9Qk()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smdownloadVideo()V

    return-void
.end method

.method public static synthetic $r8$lambda$mM2bcbHNKx5ApPpIWW3rMp1Wsc4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchVideoDetails()V

    return-void
.end method

.method public static synthetic $r8$lambda$sQsilmjyaYvjHL-GBpC81MG5ivc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$soHosyDmLGlIhlekCgcOfro-rVY()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$sqhWGYOo9FtEd2ECxbdeDHd6tAc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->lambda$static$1()V

    return-void
.end method

.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;
    .locals 13

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_PLAY_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v3, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v4, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v6, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v7, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v9, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SAVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v10, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SUMMARIZE_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v11, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SHOW_ORIGINAL_VIDEO_INFORMATION:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    sget-object v12, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    filled-new-array/range {v0 .. v12}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "ADD_TO_QUEUE"

    const/4 v2, 0x0

    const-string v3, "revanced_queue_manager_add_to_queue"

    const-string v4, "yt_outline_list_add_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v8, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v15, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v10, "ADD_TO_QUEUE_AND_OPEN_QUEUE"

    const/4 v11, 0x1

    const-string v12, "revanced_queue_manager_add_to_queue_and_open_queue"

    const-string v13, "yt_outline_list_add_black_24"

    new-instance v14, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda4;

    invoke-direct {v14}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda4;-><init>()V

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v15, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v9, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "ADD_TO_QUEUE_AND_PLAY_VIDEO"

    const/4 v2, 0x2

    const-string v3, "revanced_queue_manager_add_to_queue_and_play_video"

    const-string v4, "yt_outline_list_play_arrow_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda5;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v9, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_PLAY_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v10, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v17, "ADD_TO_QUEUE_AND_RELOAD_VIDEO"

    const/16 v18, 0x3

    const-string v19, "revanced_queue_manager_add_to_queue_and_reload_video"

    const-string v20, "yt_outline_arrow_circle_black_24"

    new-instance v21, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda6;

    invoke-direct/range {v21 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda6;-><init>()V

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v10, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->ADD_TO_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v11, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "REMOVE_FROM_QUEUE"

    const/4 v2, 0x4

    const-string v3, "revanced_queue_manager_remove_from_queue"

    const-string v4, "yt_outline_trash_can_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda7;-><init>()V

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v11, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v12, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v17, "REMOVE_FROM_QUEUE_AND_OPEN_QUEUE"

    const/16 v18, 0x5

    const-string v19, "revanced_queue_manager_remove_from_queue_and_open_queue"

    const-string v20, "yt_outline_trash_can_black_24"

    new-instance v21, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda8;

    invoke-direct/range {v21 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda8;-><init>()V

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v12, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE_AND_OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v13, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "REMOVE_FROM_QUEUE_AND_RELOAD_VIDEO"

    const/4 v2, 0x6

    const-string v3, "revanced_queue_manager_remove_from_queue_and_reload_video"

    const-string v4, "yt_outline_arrow_circle_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda9;-><init>()V

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v13, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_FROM_QUEUE_AND_RELOAD_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v14, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v17, "OPEN_QUEUE"

    const/16 v18, 0x7

    const-string v19, "revanced_queue_manager_open_queue"

    const-string v20, "yt_outline_list_view_black_24"

    new-instance v21, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda10;

    invoke-direct/range {v21 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda10;-><init>()V

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v14, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->OPEN_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v6, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "REMOVE_QUEUE"

    const/16 v2, 0x8

    const-string v3, "revanced_queue_manager_remove_queue"

    const-string v4, "yt_outline_slash_circle_left_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda11;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v6, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->REMOVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v7, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v17, "SAVE_QUEUE"

    const/16 v18, 0x9

    const-string v19, "revanced_queue_manager_save_queue"

    const-string v20, "yt_outline_bookmark_black_24"

    new-instance v21, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda12;

    invoke-direct/range {v21 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda12;-><init>()V

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v7, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SAVE_QUEUE:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v16, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "SUMMARIZE_VIDEO"

    const/16 v2, 0xa

    const-string v3, "revanced_overlay_button_gemini_summarize"

    const-string v4, "revanced_gemini_button"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v16, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SUMMARIZE_VIDEO:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v23, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v18, "SHOW_ORIGINAL_VIDEO_INFORMATION"

    const/16 v19, 0xb

    const-string v20, "revanced_queue_manager_show_original_video_information"

    const-string v21, "quantum_gm_ic_g_translate_black_24"

    new-instance v22, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda2;

    invoke-direct/range {v22 .. v22}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v23, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->SHOW_ORIGINAL_VIDEO_INFORMATION:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    new-instance v17, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    const-string v1, "EXTERNAL_DOWNLOADER"

    const/16 v2, 0xc

    const-string v3, "revanced_queue_manager_external_downloader"

    const-string v4, "yt_outline_download_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v17, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->$values()[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->$VALUES:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-object v0, v8

    move-object v1, v15

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, v17

    move-object v5, v7

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v23

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->addToQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-object v0, v8

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->addToQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    filled-new-array/range {v0 .. v6}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->removeFromQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-object v0, v11

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->removeFromQueueWithReloadEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-object/from16 v0, v18

    filled-new-array {v14, v0}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->noVideoIdQueueEntries:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p4}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->drawableId:I

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->label:Ljava/lang/String;

    iput-object p5, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->onClickAction:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$4()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$5()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method private static synthetic lambda$static$6()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0, v0, v0}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->-$$Nest$smfetchQueue(ZZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->$VALUES:[Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$QueueManager;

    return-object v0
.end method
