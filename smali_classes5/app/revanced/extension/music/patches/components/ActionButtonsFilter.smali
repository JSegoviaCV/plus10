.class public final Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final VIDEO_ACTION_BAR_PATH_PREFIX:Ljava/lang/String; = "video_action_bar."


# instance fields
.field private final actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "video_action_bar."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "|ContainerType|button."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_DOWNLOAD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "music_download_button."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_LIKE_DISLIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "segmented_like_dislike_button."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_SONG_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "music_audio_video_button."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v8, v5

    aput-object v3, v8, v2

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-virtual {p0, v8}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v8, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "yt_outline_message_bubble"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v5, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v6, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_ADD_TO_PLAYLIST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "yt_outline_list_add"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_SHARE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "yt_outline_share"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v4, v1

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_RADIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_youtube_mix"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v4, v3

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_DISABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "button_container_disabled"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-virtual {v0, v4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

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
    iget-object v0, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

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

    const-string p2, "video_action_bar."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_1

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->isEveryFilterGroupEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/music/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    return p2
.end method
