.class public final Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final ANIMATED_VECTOR_TYPE_PATH:Ljava/lang/String; = "AnimatedVectorType"

.field private static final COMPACTIFY_VIDEO_ACTION_BAR_PATH:Ljava/lang/String; = "compactify_video_action_bar."

.field private static final HIDE_ACTION_BUTTON_INDEX:Z

.field private static final VIDEO_ACTION_BAR_PATH:Ljava/lang/String; = "video_action_bar."


# instance fields
.field private final actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final likeSubscribeGlow:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACTION_BUTTON_INDEX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->HIDE_ACTION_BUTTON_INDEX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "video_action_bar."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

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

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_LIKE_DISLIKE_GLOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "animated_button_border."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->likeSubscribeGlow:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v4, 0x7

    new-array v6, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LIKE_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "|segmented_like_dislike_button"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v7, v6, v5

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "|download_button."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CLIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "|clip_button."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "|save_to_playlist_button"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v7, v6, v10

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REWARDS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "account_link_button"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v1, 0x6

    aput-object v3, v6, v1

    invoke-virtual {p0, v6}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "yt_outline_message_bubble"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v5

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REPORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "yt_outline_flag"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v2

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "yt_outline_share"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v9

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "yt_outline_youtube_shorts_plus"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v10

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "yt_outline_dollar_sign_heart"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v11

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ASK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "yt_fill_spark"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v7

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "yt_outline_bag"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v6, v3, v1

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_STOP_ADS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "yt_outline_slash_circle_left"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v3, v4

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v4, "yt_outline_scissors"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v8, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v3, v4

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HYPE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-array v2, v2, [Ljava/lang/String;

    sget-boolean v6, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_26_OR_GREATER:Z

    if-nez v6, :cond_1

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->FIX_HYPE_BUTTON_ICON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Hype"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "yt_outline_star_shooting"

    :goto_1
    aput-object v6, v2, v5

    invoke-direct {v1, v4, v2}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PROMOTE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_megaphone"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

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
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

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

    sget-boolean p2, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->HIDE_ACTION_BUTTON_INDEX:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    const-string p6, "compactify_video_action_bar."

    aput-object p6, p2, p3

    const-string p6, "video_action_bar."

    const/4 p7, 0x1

    aput-object p6, p2, p7

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/StringUtils;->startsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->actionBarRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->isEveryFilterGroupEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    :cond_2
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->likeSubscribeGlow:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_3

    const-string p2, "AnimatedVectorType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->bufferFilterPathRule:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_4

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ActionButtonsFilter;->bufferButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_4
    return p7
.end method
