.class public final Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final BROWSE_ID_HISTORY:Ljava/lang/String; = "FEhistory"

.field private static final BROWSE_ID_LIBRARY:Ljava/lang/String; = "FElibrary"

.field private static final BROWSE_ID_NOTIFICATION_INBOX:Ljava/lang/String; = "FEnotifications_inbox"

.field private static final BROWSE_ID_SUBSCRIPTIONS:Ljava/lang/String; = "FEsubscriptions"

.field private static final CONVERSATION_CONTEXT_FEED_IDENTIFIER:Ljava/lang/String; = "horizontalCollectionSwipeProtector=null"

.field private static final SHELF_HEADER_PATH:Ljava/lang/String; = "shelf_header."

.field private static final channelProfileShelfHeader:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private static final feedGroup:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private static final hideChannel:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final hideShortsShelf:Lapp/revanced/extension/shared/settings/BooleanSetting;


# instance fields
.field private final channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final compactFeedVideoBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final compactFeedVideoPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final shelfHeaderIdentifier:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final shelfHeaderPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public static synthetic $r8$lambda$I7ON-yucE8FJaA2zFdPtWqxJGrM(ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->lambda$isFiltered$0(ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->feedGroup:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->hideShortsShelf:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_CHANNEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->hideChannel:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v2, "Shorts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->channelProfileShelfHeader:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->feedGroup:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v1, "horizontalCollectionSwipeProtector=null"

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;)V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v1, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->hideChannel:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "shorts_pivot_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->hideShortsShelf:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "shorts_grid"

    const-string v4, "shorts_video_cell"

    const-string v5, "shorts_shelf"

    const-string v6, "inline_shorts"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "shelf_header."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->shelfHeaderIdentifier:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {p0, v5}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v5, "video_lockup_with_attachment."

    const-string v7, "video_card."

    const-string v8, "compact_video."

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->compactFeedVideoPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v5, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v7, "/frame0.jpg"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->compactFeedVideoBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->shelfHeaderPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-array v1, v1, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v3, v1, v6

    aput-object v5, v1, v0

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method

.method private static synthetic lambda$isFiltered$0(ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideShelves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nplayerActive: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\ndescriptionActive: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nsearchBarActive: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nbrowseId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nnavigation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static shouldHideShortsFeedItems(ZZZLapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_HOME_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_VIDEO_DESCRIPTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHELF_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    return p0

    :cond_4
    if-nez p3, :cond_5

    return v0

    :cond_5
    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string p2, "FEnotifications_inbox"

    const-string v1, "FElibrary"

    const/4 v3, 0x2

    if-ne p3, p1, :cond_6

    new-array p1, v3, [Ljava/lang/CharSequence;

    aput-object v1, p1, p0

    aput-object p2, p1, v5

    invoke-static {p4, p1}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v5, p3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string p0, "FEsubscriptions"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string p0, "FEhistory"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :sswitch_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, p0

    :cond_a
    :goto_1
    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x6bb068e4 -> :sswitch_3
        -0x3e58a90b -> :sswitch_2
        -0x16c4cf69 -> :sswitch_1
        0x26c6b550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 7

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result v3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v4

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "null"

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getBrowseId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, p1, v5}, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->shouldHideShortsFeedItems(ZZZLapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p2, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p6, p2, :cond_5

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->compactFeedVideoPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->compactFeedVideoBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->shelfHeaderPath:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_8

    if-eqz p7, :cond_3

    return v0

    :cond_3
    sget-object p1, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->channelProfileShelfHeader:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    sget-object p1, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->feedGroup:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p1, p3}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_5
    sget-object p2, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    if-ne p6, p2, :cond_8

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->shelfHeaderIdentifier:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_6

    sget-object p2, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->feedGroup:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p3}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return v0

    :cond_6
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->channelProfile:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_7

    return v1

    :cond_7
    return p1

    :cond_8
    return v1
.end method
