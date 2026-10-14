.class public final Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final QUICK_ACTION_PATH:Ljava/lang/String; = "quick_actions."


# instance fields
.field private final bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final liveChatReplay:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final quickActionRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "quick_actions."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->quickActionRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "|ContainerType|button."

    const-string v6, "|fullscreen_video_action_button."

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_REPLAY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "live_chat_ep_entrypoint."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->liveChatReplay:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-array v4, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v3, v4, v5

    invoke-virtual {p0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "|like_button"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "dislike_button"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_COMMENT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "comments_entry_point_button"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SAVE_TO_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "|save_to_playlist_button"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "|overflow_menu_button"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "fullscreen_related_videos"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/4 v4, 0x6

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v1, v10, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v4, "yt_outline_message_bubble_right"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIVE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_message_bubble_overlap"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_MIX_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_youtube_mix"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_list_play_arrow"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_share"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method private isEveryFilterGroupEnabled()Z
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->liveChatReplay:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p3, 0x1

    if-ne p5, p2, :cond_0

    return p3

    :cond_0
    const-string p2, "quick_actions."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->quickActionRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->isEveryFilterGroupEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_3

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/QuickActionFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_3
    return p3
.end method
