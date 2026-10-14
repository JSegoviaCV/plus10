.class public final Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
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
.field private final videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$KLDgNN_N2h7BLaK-AyWafz9TUDk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lambda$newPlayerResponseVideoId$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QED6mBgJR41DtA9lEQvVHzKfxMg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lambda$newShortsVideoStarted$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TPEbPGLu7h7VyqL0x5mK_u4IwiQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lambda$newPlayerResponseVideoId$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lastVideoIds:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->shortsVideoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    const/4 v1, 0x1

    new-array v2, v1, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "shorts_like_button."

    const-string v5, "reel_like_button."

    const-string v6, "reel_like_toggled_button."

    const-string v7, "shorts_dislike_button."

    const-string v8, "reel_dislike_button."

    const-string v9, "reel_dislike_toggled_button."

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v1, v1, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v3, "ic_right_like"

    const-string v6, "ic_right_dislike"

    const-string v7, "id.reel_like_button"

    const-string v8, "id.reel_dislike_button"

    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v4

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

.method private findVideoId([B)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lastVideoIds:Ljava/util/Map;

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

    invoke-static {p1, v3, v2}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->byteArrayContainsString([BLjava/lang/String;Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getShortsVideoId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->shortsVideoId:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$newPlayerResponseVideoId$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New Shorts video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newPlayerResponseVideoId$2()Ljava/lang/String;
    .locals 1

    const-string v0, "newPlayerResponseVideoId failure"

    return-object v0
.end method

.method private static synthetic lambda$newShortsVideoStarted$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newShortsVideoStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newPlayerResponseVideoId(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->lastVideoIds:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

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

    :cond_1
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

    new-instance p1, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
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

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->shortsVideoId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p2, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->shortsVideoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->videoIdFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->findVideoId([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->setLastLithoShortsVideoId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method
