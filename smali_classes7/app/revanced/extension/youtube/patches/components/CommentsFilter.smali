.class public final Lapp/revanced/extension/youtube/patches/components/CommentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final COMMENT_COMPOSER_PATH:Ljava/lang/String; = "comment_composer"

.field private static final COMMENT_ENTRY_POINT_TEASER_PATH:Ljava/lang/String; = "comments_entry_point_teaser"

.field private static final COMMENT_PREVIEW_TEXT_PATTERN:Ljava/util/regex/Pattern;

.field private static final FEED_VIDEO_PATH:Ljava/lang/String; = "video_lockup_with_attachment"

.field private static final VIDEO_METADATA_CAROUSEL_PATH:Ljava/lang/String; = "video_metadata_carousel."


# instance fields
.field private final aiCommentsSummary:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final comments:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final commentsPreviewDots:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final createAShort:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final previewCommentText:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final thanks:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "comments_entry_point_teaser.+ContainerType"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->COMMENT_PREVIEW_TEXT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v2, "macro_markers_list_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AI_CHAT_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "live_chat_summary_banner"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AI_COMMENTS_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "chip_bar."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v4, "yt_fill_spark"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->aiCommentsSummary:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "community_guidelines"

    const-string v7, "sponsorships_comments_upsell"

    const-string v8, "channel_guidelines_entry_banner"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v6, "video_metadata_carousel."

    const-string v7, "comments_"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->comments:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_BY_MEMBERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "sponsorships_comments_header."

    const-string v8, "sponsorships_comments_footer."

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "composer_short_creation_button"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v6, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->createAShort:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "|CellType|ContainerType|ContainerType|ContainerType|ContainerType|ContainerType|"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v7, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_MESSAGES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "live_chat_text_message"

    const-string v11, "viewer_engagement_message"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_OLD_METHOD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "comments_entry_point_simplebox"

    const-string v12, "|carousel_item."

    const-string v13, "|carousel_listener"

    const-string v14, "comments_entry_point_teaser"

    filled-new-array {v12, v13, v14, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v12, "|ContainerType|ContainerType|ContainerType|"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v11, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->commentsPreviewDots:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v10, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_NEW_METHOD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v10, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->previewCommentText:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v12, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "|super_thanks_button."

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v12, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->thanks:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v13, 0x1

    new-array v14, v13, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v3, v14, v1

    invoke-virtual {p0, v14}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v0, v3, v1

    aput-object v2, v3, v13

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v11, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    invoke-virtual {p0, v3}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->createAShort:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-eq p5, p2, :cond_8

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->thanks:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-eq p5, p2, :cond_8

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p6, 0x1

    if-ne p5, p2, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->aiCommentsSummary:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p6

    :cond_2
    return p3

    :cond_3
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->comments:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_5

    const-string p2, "video_lockup_with_attachment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION_IN_HOME_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->commentsPreviewDots:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_6

    const-string p2, "video_metadata_carousel."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->previewCommentText:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_7

    sget-object p2, Lapp/revanced/extension/youtube/patches/components/CommentsFilter;->COMMENT_PREVIEW_TEXT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :cond_7
    return p6

    :cond_8
    :goto_0
    const-string p2, "comment_composer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
