.class public final Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final mixPlaylists:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private static final mixPlaylistsBufferExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private static final mixPlaylistsContextExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;


# instance fields
.field private final BROWSE_ID_CLIP:Ljava/lang/String;

.field private final BROWSE_ID_COURSES:Ljava/lang/String;

.field private final BROWSE_ID_HISTORY:Ljava/lang/String;

.field private final BROWSE_ID_HOME:Ljava/lang/String;

.field private final BROWSE_ID_LIBRARY:Ljava/lang/String;

.field private final BROWSE_ID_LIBRARY_PLAYLIST:Ljava/lang/String;

.field private final BROWSE_ID_MOVIE:Ljava/lang/String;

.field private final BROWSE_ID_NEWS:Ljava/lang/String;

.field private final BROWSE_ID_NOTIFICATION:Ljava/lang/String;

.field private final BROWSE_ID_NOTIFICATION_INBOX:Ljava/lang/String;

.field private final BROWSE_ID_PLAYLIST:Ljava/lang/String;

.field private final BROWSE_ID_PODCASTS:Ljava/lang/String;

.field private final BROWSE_ID_PREMIUM:Ljava/lang/String;

.field private final BROWSE_ID_SUBSCRIPTION:Ljava/lang/String;

.field private final CONVERSATION_CONTEXT_FEED_IDENTIFIER:Ljava/lang/String;

.field private final CONVERSATION_CONTEXT_SUBSCRIPTIONS_IDENTIFIER:Ljava/lang/String;

.field private final FEED_VIDEO_PATH:Ljava/lang/String;

.field private final INLINE_EXPANSION_PATH:Ljava/lang/String;

.field private final carouselShelfExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final carouselShelves:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final channelProfileGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final communityPosts:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final communityPostsFeedGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

.field private final communityPostsFeedGroupSearch:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final expandableCard:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final knownBrowseId:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final playablesBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final ticketShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final whitelistBrowseId:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2q58H3da5zbuBUvU0LboqT88y2w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->lambda$filterMixPlaylists$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$48PH-hzeLuRBFIhS5tusnvpM7Ds(Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->lambda$new$0()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9qEvCxqu2ZSSzoM0UrBJRLH7DS0(Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->lambda$new$1()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v1, "&list="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylists:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v1, "cell_description_body"

    const-string v3, "channel_profile"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylistsBufferExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v0, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylistsContextExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const-string v1, "FEclips"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_CLIP:Ljava/lang/String;

    const-string v1, "FEcourses_destination"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_COURSES:Ljava/lang/String;

    const-string v1, "FEhistory"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_HISTORY:Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_HOME:Ljava/lang/String;

    const-string v1, "FElibrary"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_LIBRARY:Ljava/lang/String;

    const-string v1, "FEplaylist_aggregation"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_LIBRARY_PLAYLIST:Ljava/lang/String;

    const-string v1, "FEstorefront"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_MOVIE:Ljava/lang/String;

    const-string v1, "FEnews_destination"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_NEWS:Ljava/lang/String;

    const-string v1, "FEactivity"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_NOTIFICATION:Ljava/lang/String;

    const-string v1, "FEnotifications_inbox"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_NOTIFICATION_INBOX:Ljava/lang/String;

    const-string v1, "VLPL"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_PLAYLIST:Ljava/lang/String;

    const-string v1, "FEpodcasts_destination"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_PODCASTS:Ljava/lang/String;

    const-string v1, "SPunlimited"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_PREMIUM:Ljava/lang/String;

    const-string v1, "FEsubscriptions"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->BROWSE_ID_SUBSCRIPTION:Ljava/lang/String;

    const-string v1, "horizontalCollectionSwipeProtector=null"

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->CONVERSATION_CONTEXT_FEED_IDENTIFIER:Ljava/lang/String;

    const-string v2, "heightConstraint=null"

    iput-object v2, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->CONVERSATION_CONTEXT_SUBSCRIPTIONS_IDENTIFIER:Ljava/lang/String;

    const-string v3, "inline_expansion"

    iput-object v3, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->INLINE_EXPANSION_PATH:Ljava/lang/String;

    const-string v4, "video_lockup_with_attachment"

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->FEED_VIDEO_PATH:Ljava/lang/String;

    new-instance v4, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-direct {v4, v6}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPostsFeedGroupSearch:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v6}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v6, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->channelProfileGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    invoke-direct {v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;-><init>()V

    iput-object v7, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPostsFeedGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    new-instance v8, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->knownBrowseId:Ljava/util/function/Supplier;

    new-instance v8, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->whitelistBrowseId:Ljava/util/function/Supplier;

    new-instance v8, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v9, v5, [Ljava/lang/String;

    invoke-direct {v8, v9}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->carouselShelfExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v9, "library_recent_shelf."

    invoke-virtual {v8, v9}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    sget-object v4, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylistsContextExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v8, "V.ED"

    const-string v9, "java.lang.ref.WeakReference"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHIPS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "chips_shelf"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v9, "post_base_wrapper"

    const-string v10, "images_post_responsive"

    const-string v11, "images_post_root"

    const-string v12, "images_post_slim"

    const-string v13, "poll_post_root"

    const-string v14, "post_responsive_root"

    const-string v15, "post_shelf_slim"

    const-string v16, "shared_post_root"

    const-string v17, "text_post_root"

    const-string v18, "videos_post_root"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPosts:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_EXPANDABLE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "expandable_section"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_SEARCH_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v13, "search_bar_entry_point"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MOVIE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "tvfilm_attachment"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v14, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SURVEYS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "selectable_item."

    const-string v5, "cell_button."

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TICKET_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v18, "ticket_"

    move-object/from16 v19, v7

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v10, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object/from16 v18, v2

    new-array v2, v7, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/16 v17, 0x0

    aput-object v4, v2, v17

    const/4 v4, 0x1

    aput-object v8, v2, v4

    const/4 v8, 0x2

    aput-object v9, v2, v8

    const/4 v9, 0x3

    aput-object v11, v2, v9

    const/4 v11, 0x4

    aput-object v12, v2, v11

    const/4 v12, 0x5

    aput-object v14, v2, v12

    const/4 v14, 0x6

    aput-object v5, v2, v14

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ALBUM_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "browsy_bar"

    const-string v14, "official_card"

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v7, "channel_profile."

    const-string v14, "page_header."

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v5, v14, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-array v7, v8, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v14, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VISIT_COMMUNITY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v20, "community_button"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v12, v11}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v14, v7, v11

    new-instance v11, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VISIT_STORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "header_store_button"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v11, v7, v4

    invoke-virtual {v6, v7}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MEMBERS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "member_recognition_shelf"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LINKS_PREVIEW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "channel_header_links"

    const-string v14, "attribution."

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_EXPANDABLE_CARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "inline_expander"

    const-string v9, "expandable_metadata."

    filled-new-array {v3, v14, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v12, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v11, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->expandableCard:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v9, "feed_nudge"

    const-string v12, "_survey"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v15, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v12, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAROUSEL_SHELF_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v14, "mixed_content_shelf"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v12, v14}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v14, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_IMAGE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v15, "image_shelf"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v14, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LATEST_POSTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v21, "post_shelf"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v15, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v15, "compact_tvfilm_item"

    const-string v4, "offer_module"

    move-object/from16 v22, v1

    const-string v1, "compact_movie"

    move-object/from16 v23, v3

    const-string v3, "horizontal_movie_shelf"

    move-object/from16 v24, v6

    const-string v6, "movie_and_show_upsell_card"

    filled-new-array {v1, v3, v6, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NOTIFY_ME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "set_reminder_button"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYABLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "horizontal_gaming_shelf"

    const-string v13, "mini_game_card."

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v13, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v15, "subscriptions_channel_bar"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v13, v15}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v25, "subscriptions_chip_bar"

    move-object/from16 v26, v6

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v15, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SECTION_HEADER_IN_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v25, "subscriptions_section_header"

    move-object/from16 v27, v13

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v15, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v25, "endorsement_header_footer."

    move-object/from16 v28, v6

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v15, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v15, "horizontal_shelf_inline."

    move-object/from16 v25, v13

    const-string v13, "horizontal_tile_shelf."

    move-object/from16 v29, v3

    const-string v3, "horizontal_video_shelf."

    move-object/from16 v30, v1

    const-string v1, "horizontal_shelf."

    filled-new-array {v3, v1, v15, v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v6, v3, v1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v6, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->carouselShelves:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v13, "chip_bar"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v3, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v13, "ticket_horizontal_shelf"

    const-string v15, "ticket_shelf"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v10, v13}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v15, "mini_game"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v4, v15}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v13, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->playablesBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v13, "ticket_item"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v10, v13}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->ticketShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const/16 v4, 0x13

    new-array v4, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const/4 v2, 0x1

    aput-object v6, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v11, v4, v1

    const/4 v1, 0x5

    aput-object v9, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    const/4 v1, 0x7

    aput-object v14, v4, v1

    const/16 v1, 0x8

    aput-object v7, v4, v1

    const/16 v1, 0x9

    aput-object v24, v4, v1

    const/16 v1, 0xa

    aput-object v8, v4, v1

    const/16 v1, 0xb

    aput-object v30, v4, v1

    const/16 v1, 0xc

    aput-object v29, v4, v1

    const/16 v1, 0xd

    aput-object v26, v4, v1

    const/16 v1, 0xe

    aput-object v27, v4, v1

    const/16 v1, 0xf

    aput-object v28, v4, v1

    const/16 v1, 0x10

    aput-object v23, v4, v1

    const/16 v1, 0x11

    aput-object v3, v4, v1

    const/16 v1, 0x12

    aput-object v25, v4, v1

    invoke-virtual {v0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS_HOME_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method public static filterMixPlaylists(Ljava/lang/Object;[B)Z
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MIX_PLAYLISTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylists:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v1, p1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylistsBufferExceptions:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v1, p1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->mixPlaylistsContextExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method private hideCategoryBar(I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_PLAYLIST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getBrowseId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FEhistory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private hideShelves()Z
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAROUSEL_SHELF_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAROUSEL_SHELF_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAROUSEL_SHELF_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-eq v0, v1, :cond_1

    move v3, v5

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getBrowseId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v6, :cond_5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    const-string v7, "FElibrary"

    aput-object v7, v6, v3

    const-string v7, "FEnotifications_inbox"

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v0

    :cond_5
    iget-object v6, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->whitelistBrowseId:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/stream/Stream;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    sget-object v7, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v7, :cond_7

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    move v3, v5

    :cond_6
    return v3

    :cond_7
    const-string v1, "FEsubscriptions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    move v3, v5

    :cond_8
    return v3

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->knownBrowseId:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    move v3, v5

    :cond_b
    return v3
.end method

.method private static synthetic lambda$filterMixPlaylists$2()Ljava/lang/String;
    .locals 1

    const-string v0, "filterMixPlaylists failure"

    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/util/stream/Stream;
    .locals 3

    const-string v0, "FEactivity"

    const-string v1, "VLPL"

    const-string v2, "FEwhat_to_watch"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1()Ljava/util/stream/Stream;
    .locals 9

    const-string v0, "FEclips"

    const-string v1, "FEcourses_destination"

    const-string v2, "FElibrary"

    const-string v3, "FEplaylist_aggregation"

    const-string v4, "FEstorefront"

    const-string v5, "FEnews_destination"

    const-string v6, "FEnotifications_inbox"

    const-string v7, "FEpodcasts_destination"

    const-string v8, "SPunlimited"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 1

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-ne p5, p2, :cond_1

    if-nez p7, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->channelProfileGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_0

    move p6, v0

    :cond_0
    return p6

    :cond_1
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->chipBar:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_2

    invoke-direct {p0, p7}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->hideCategoryBar(I)Z

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPosts:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_4

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPostsFeedGroupSearch:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p1, p3}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS_CHANNEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->communityPostsFeedGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroupList;

    invoke-virtual {p1, p3}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_4
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->expandableCard:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_5

    const-string p2, "video_lockup_with_attachment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->carouselShelves:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_8

    if-nez p7, :cond_7

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->playablesBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p2, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->ticketShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p2, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p2

    invoke-virtual {p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->carouselShelfExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/FeedComponentsFilter;->hideShelves()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p6, v0

    :cond_7
    return p6

    :cond_8
    return v0
.end method
