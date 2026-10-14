.class public final Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final IS_SPOOFING_TO_YOUTUBE_2023:Z

.field private static final SHORTS_CUSTOM_ACTIONS_ENABLED:Z

.field private static final SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

.field private static final SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

.field public static volatile isShortsFlyoutMenuVisible:Z

.field private static final lastVideoIds:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile shortsVideoId:Ljava/lang/String;


# instance fields
.field private final likeDislikeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$IXWycVdFIq1sPZVP_aAX2mtDxiU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->lambda$setShortsVideoId$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7NjtH2nJIhrPqzgxUt_FqV2XHE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->lambda$newPlayerResponseVideoId$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "19.00.00"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->IS_SPOOFING_TO_YOUTUBE_2023:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_CUSTOM_ACTIONS_TOOLBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_ENABLED:Z

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->lastVideoIds:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->shortsVideoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "shorts_like_button."

    const-string v3, "reel_like_button."

    const-string v4, "reel_like_toggled_button."

    const-string v5, "shorts_dislike_button."

    const-string v6, "reel_dislike_button."

    const-string v7, "reel_dislike_toggled_button."

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->likeDislikeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "overflow_menu_item."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v4, 0x1

    new-array v5, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v5}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v2, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v1, v4, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v4, "ic_right_like"

    const-string v5, "ic_right_dislike"

    const-string v7, "id.reel_like_button"

    const-string v8, "id.reel_dislike_button"

    filled-new-array {v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method private static byteArrayContainsString([BLjava/lang/String;Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;)Z
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    :cond_0
    array-length p2, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    add-int v4, v1, v3

    aget-byte v4, p0, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private findVideoId([B)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->lastVideoIds:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-static {p1, v3, v2}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->byteArrayContainsString([BLjava/lang/String;Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->setShortsVideoId(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getShortsVideoId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->shortsVideoId:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$newPlayerResponseVideoId$1()Ljava/lang/String;
    .locals 1

    const-string v0, "newPlayerResponseVideoId failure"

    return-object v0
.end method

.method private static synthetic lambda$setShortsVideoId$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newPlayerResponseVideoId(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->lastVideoIds:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static newShortsVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_ENABLED:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p2, p0}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->setShortsVideoId(Ljava/lang/String;Z)V

    return-void
.end method

.method private static setShortsVideoId(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->shortsVideoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "New Short livestream video id: "

    goto :goto_0

    :cond_1
    const-string p1, "New Short video id: "

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->shortsVideoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    sget-boolean p1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->SHORTS_CUSTOM_ACTIONS_ENABLED:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->isShortsFlyoutMenuVisible:Z

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->findVideoId([B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->likeDislikeButton:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->findVideoId([B)V

    :cond_2
    :goto_0
    return p2
.end method
