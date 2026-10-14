.class public final Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final channelBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final channelBarGroupList:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

.field private final seekMessage:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final seekMessageGroupExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final seekMessageGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final singleItemInformationPanel:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final suggestedActions:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final suggestedActionsException:Lapp/revanced/extension/shared/utils/StringTrieSearch;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;-><init>()V

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->channelBarGroupList:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    new-instance v2, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->suggestedActionsException:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v5, "yt_fill_fast_forward_vd_theme_24"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessageGroupExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessageGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    const-string v5, "channel_bar"

    const-string v7, "shorts"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "donation_shelf"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v7, "seek_edu_overlay"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessage:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v7, 0x2

    new-array v8, v7, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v2, v8, v3

    const/4 v2, 0x1

    aput-object v5, v8, v2

    invoke-virtual {v0, v8}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v8, "multi_feed_icon_button"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v9, "channel_bar_inner"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->channelBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_WATERMARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "featured_channel_watermark_overlay."

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "info_card_teaser_overlay."

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v10, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "compact_banner"

    const-string v13, "publisher_transparency_panel"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v13, "single_item_information_panel"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v12, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->singleItemInformationPanel:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MEDICAL_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "emergency_onebox"

    const-string v15, "medical_panel"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v14, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUGGESTED_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v15, "|suggested_action."

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v13, v0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->suggestedActions:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v14, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TIMED_REACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "emoji_control_panel"

    const-string v2, "timed_reaction"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v5, v2, v3

    const/4 v5, 0x1

    aput-object v8, v2, v5

    const/4 v5, 0x2

    aput-object v6, v2, v5

    const/4 v5, 0x3

    aput-object v9, v2, v5

    const/4 v5, 0x4

    aput-object v10, v2, v5

    const/4 v5, 0x5

    aput-object v11, v2, v5

    const/4 v5, 0x6

    aput-object v12, v2, v5

    const/4 v5, 0x7

    aput-object v13, v2, v5

    const/16 v5, 0x8

    aput-object v14, v2, v5

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_JOIN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "compact_sponsor_button"

    const-string v7, "|ContainerType|button."

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_START_TRIAL_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "channel_purchase_button"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v5, v7, v2

    invoke-virtual {v1, v7}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    new-array v1, v6, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILMSTRIP_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "seek_edu_fine_scrubbing_text"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEK_UNDO_MESSAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "ADBE Vector Shape"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method private isEveryFilterGroupEnabled()Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessageGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->singleItemInformationPanel:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p3, 0x1

    const/4 p6, 0x0

    if-ne p5, p2, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p6

    :cond_1
    :goto_0
    return p3

    :cond_2
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->suggestedActions:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_4

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->suggestedActionsException:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, p6

    :goto_1
    return p3

    :cond_4
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->channelBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_5

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->channelBarGroupList:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessage:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_8

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessageGroupExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_6

    return p6

    :cond_6
    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->isEveryFilterGroupEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;->seekMessageGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p3, p6

    :cond_8
    :goto_2
    return p3
.end method
