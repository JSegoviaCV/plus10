.class public final Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final REEL_CHANNEL_BAR_PATH:Ljava/lang/String; = "reel_channel_bar."

.field private static final REEL_COMMENTS_DISABLED_PATTERN:Ljava/util/regex/Pattern;

.field private static final REEL_LIVE_HEADER_PATH:Ljava/lang/String; = "immersive_live_header."

.field private static final REEL_METAPANEL_PATH:Ljava/lang/String; = "reel_metapanel."

.field private static final SHORTS_PAUSED_STATE_BUTTON_PATH:Ljava/lang/String; = "|ScrollableContainerType|ContainerType|button."


# instance fields
.field private final actionButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final joinButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final metaPanelButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final pausedOverlayButtons:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final pausedOverlayButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final shortsCommentDisabled:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final subscribeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final suggestedAction:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final suggestedActionsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final useThisSoundButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final videoActionButtonGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "reel_comment_button.+\\d\\s?\\p{L}.+4"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->REEL_COMMENTS_DISABLED_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->pausedOverlayButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v2, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->suggestedActionsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v3, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->videoActionButtonGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_THIS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "yt_outline_camera"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->useThisSoundButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_FLOATING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "floating_action_button"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v7}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v7, "shorts_paused_state"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v5, v9, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->pausedOverlayButtons:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "reel_channel_bar."

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v10, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_LINK_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "reel_multi_format_link"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_TITLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "shorts_video_title_item"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "reel_sound_metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v14, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v15, "reel_pivot_button"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v14, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_INFO_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v16, "shorts_info_panel_overview"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_STICKERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v16, "stickers_layer."

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v15, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIVE_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v16, "immersive_live_header"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v15, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v16, "reel_player_disclosure."

    move-object/from16 v18, v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v15, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v16, "participation_composer"

    move-object/from16 v19, v4

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v15, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-object/from16 v16, v1

    const-string v1, "reel_like_button."

    move-object/from16 v20, v3

    const-string v3, "reel_like_toggled_button."

    move-object/from16 v21, v2

    const-string v2, "shorts_like_button."

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "reel_dislike_button."

    const-string v15, "reel_dislike_toggled_button."

    move-object/from16 v22, v4

    const-string v4, "shorts_dislike_button."

    filled-new-array {v4, v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v3, "|ContainerType|button."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->metaPanelButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_JOIN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v15, "sponsor_button"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v4, v15}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->joinButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v23, "subscribe_button"

    move-object/from16 v24, v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->subscribeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v15, "reel_action_button."

    move-object/from16 v23, v6

    const-string v6, "shorts_video_action_button."

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-direct {v1, v15, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->actionButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v17, "|suggested_action_inner."

    move-object/from16 v25, v13

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v6, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->suggestedAction:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/16 v13, 0x12

    new-array v13, v13, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const/4 v6, 0x1

    aput-object v1, v13, v6

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v3, 0x3

    aput-object v4, v13, v3

    const/4 v4, 0x4

    aput-object v2, v13, v4

    const/4 v2, 0x5

    aput-object v9, v13, v2

    const/4 v6, 0x6

    aput-object v5, v13, v6

    const/4 v5, 0x7

    aput-object v7, v13, v5

    const/16 v7, 0x8

    aput-object v10, v13, v7

    const/16 v9, 0x9

    aput-object v11, v13, v9

    const/16 v10, 0xa

    aput-object v12, v13, v10

    const/16 v11, 0xb

    aput-object v14, v13, v11

    const/16 v12, 0xc

    aput-object v8, v13, v12

    const/16 v8, 0xd

    aput-object v25, v13, v8

    const/16 v8, 0xe

    aput-object v23, v13, v8

    const/16 v8, 0xf

    aput-object v22, v13, v8

    const/16 v8, 0x10

    aput-object v24, v13, v8

    const/16 v8, 0x11

    aput-object v21, v13, v8

    invoke-virtual {v0, v13}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_DISABLED_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "reel_comment_button"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v13, v15}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->shortsCommentDisabled:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-array v8, v4, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v13, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "ic_right_comment"

    const-string v10, "youtube_shorts_comment_outline"

    filled-new-array {v11, v14, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v15, v10}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v13, v8, v10

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "reel_share_button"

    const-string v14, "youtube_shorts_share_outline"

    const-string v15, "ic_right_share"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "reel_remix_button"

    const-string v14, "youtube_shorts_remix_outline"

    const-string v15, "ic_remix_filled"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v10, v8, v1

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SHORTS_LIKE_BUTTON_FOUNTAIN_ANIMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "shorts_like_fountain"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v10, v8, v3

    move-object/from16 v10, v20

    invoke-virtual {v10, v8}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    new-array v8, v1, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_TRENDS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "yt_outline_fire_"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHOPPING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "yt_outline_bag_"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    move-object/from16 v10, v16

    invoke-virtual {v10, v8}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    new-array v8, v12, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "shorts-comments-panel"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "PAproduct_listZ"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v10, v8, v1

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LOCATION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "yt_outline_location_point_"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v3

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SAVE_MUSIC_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "yt_outline_list_add_"

    const-string v11, "yt_outline_bookmark_"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v3, v10}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v4

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH_SUGGESTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_search_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_BUY_SUPER_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_dollar_sign_heart_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v6

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_THIS_TEMPLATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_template_add"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v5

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "greenscreen_temp"

    const-string v4, "shorts_green_screen"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v7

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_HASHTAG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_hashtag"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v8, v9

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_box_pencil"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v8, v2

    const/16 v1, 0xb

    aput-object v19, v8, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method private isEverySuggestedActionFilterEnabled()Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->suggestedActionsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

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

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->subscribeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string p3, "reel_metapanel."

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eq p5, p2, :cond_a

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->joinButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->metaPanelButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->useThisSoundButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_1

    move p6, p7

    :cond_1
    return p6

    :cond_2
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->actionButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->shortsCommentDisabled:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p2, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->REEL_COMMENTS_DISABLED_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    xor-int/2addr p1, p7

    return p1

    :cond_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->videoActionButtonGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_4
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->suggestedAction:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_6

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->isEverySuggestedActionFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    return p7

    :cond_5
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->suggestedActionsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_6
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->pausedOverlayButtons:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_9

    sget-object p2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    return p7

    :cond_7
    const-string p2, "|ScrollableContainerType|ContainerType|button."

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;->pausedOverlayButtonsGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_8
    return p6

    :cond_9
    return p7

    :cond_a
    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    const-string p4, "reel_channel_bar."

    aput-object p4, p2, p6

    const-string p4, "immersive_live_header."

    aput-object p4, p2, p7

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/StringUtils;->startsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
