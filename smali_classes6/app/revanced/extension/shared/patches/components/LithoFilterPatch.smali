.class public final Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final LITHO_LAYOUT_THREAD_POOL_SIZE:I = 0x1

.field private static final allValueSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private static final bufferThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final filters:[Lapp/revanced/extension/shared/patches/components/Filter;

.field private static final identifierSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private static final pathSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;


# direct methods
.method public static synthetic $r8$lambda$1xpmWaaYGUzm9V802SDIZM61Rs8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$getExecutorMaxThreads$9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$93hvho8GLvbR1p-Xd1aytNHOdeI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$isFiltered$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BZquTCg4Bkat3yN5P3C3aBShawA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$getExecutorCorePoolSize$8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bp5Th683LyAPPJ5Mh-vaL2PkH9Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GMVK4_AAqHSy9XKa7PUXSGDbM6w(Lapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$filterUsingCallbacks$4(Lapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QX0pcyGsqRzh-1PTzVDwub8nFUA(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$setProtoBuffer$5(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRpNay93fnlfCwJD7-tj2OZxFho(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$filterUsingCallbacks$1(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZTXi-8bN2EoFNBnwoVHxb9ERXWM(Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$isFiltered$6(Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lZQZhu4vEB0QY95CIdbKYw8ZQCU(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$filterUsingCallbacks$2(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$msO-GFCHvH-8W0QxW-FcZwDuJnE(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->lambda$filterUsingCallbacks$3(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/Filter;

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/VideoQualityMenuFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/VideoQualityMenuFilter;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;-><init>()V

    const/16 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;-><init>()V

    const/16 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/ShortsButtonFilter;-><init>()V

    const/16 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;-><init>()V

    const/16 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;-><init>()V

    const/16 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/PlayerComponentsFilter;-><init>()V

    const/16 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/AdsFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/AdsFilter;-><init>()V

    const/16 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;-><init>()V

    const/16 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->filters:[Lapp/revanced/extension/shared/patches/components/Filter;

    new-instance v1, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v1, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v1, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->allValueSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v1, v2, [B

    sput-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->EMPTY_BYTE_ARRAY:[B

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object v5, v3, Lapp/revanced/extension/shared/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    sget-object v6, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-static {v4, v3, v5, v6}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->filterUsingCallbacks(Lapp/revanced/extension/shared/utils/StringTrieSearch;Lapp/revanced/extension/shared/patches/components/Filter;Ljava/util/List;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;)V

    sget-object v4, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object v5, v3, Lapp/revanced/extension/shared/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    sget-object v6, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-static {v4, v3, v5, v6}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->filterUsingCallbacks(Lapp/revanced/extension/shared/utils/StringTrieSearch;Lapp/revanced/extension/shared/patches/components/Filter;Ljava/util/List;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;)V

    sget-object v4, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->allValueSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object v5, v3, Lapp/revanced/extension/shared/patches/components/Filter;->allValueCallbacks:Ljava/util/List;

    sget-object v6, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->ALLVALUE:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-static {v4, v3, v5, v6}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->filterUsingCallbacks(Lapp/revanced/extension/shared/utils/StringTrieSearch;Lapp/revanced/extension/shared/patches/components/Filter;Ljava/util/List;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterUsingCallbacks(Lapp/revanced/extension/shared/utils/StringTrieSearch;Lapp/revanced/extension/shared/patches/components/Filter;Ljava/util/List;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/utils/StringTrieSearch;",
            "Lapp/revanced/extension/shared/patches/components/Filter;",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/components/StringFilterGroup;",
            ">;",
            "Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->includeInSearch()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1, p1, p3, v0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getExecutorCorePoolSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method public static getExecutorMaxThreads(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method public static isFiltered(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    sget-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->EMPTY_BYTE_ARRAY:[B

    :cond_1
    new-instance v2, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2, v1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;

    invoke-direct {p0, v2}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object p1, v2, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    return p1

    :cond_2
    sget-object p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object p2, v2, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    sget-object p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->allValueSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object p2, v2, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->allValue:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    return p1

    :goto_0
    new-instance p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method private static synthetic lambda$filterUsingCallbacks$1(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filtered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " identifier: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filterUsingCallbacks$2(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filtered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filterUsingCallbacks$3(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filtered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->allValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filterUsingCallbacks$4(Lapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p7, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;

    iget-object v1, p7, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    iget-object v2, p7, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    iget-object v3, p7, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->allValue:Ljava/lang/String;

    iget-object v4, p7, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    move-object v0, p1

    move-object v5, p0

    move-object v6, p2

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lapp/revanced/extension/shared/patches/components/Filter;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    if-ne p2, p1, :cond_1

    new-instance p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p7}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    if-ne p2, p1, :cond_2

    new-instance p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3, p7}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->ALLVALUE:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    if-ne p2, p1, :cond_3

    new-instance p1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3, p7}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getExecutorCorePoolSize$8(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding core thread pool size from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExecutorMaxThreads$9(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding max thread pool size from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isFiltered$6(Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isFiltered$7()Ljava/lang/String;
    .locals 1

    const-string v0, "isFiltered failure"

    return-object v0
.end method

.method private static synthetic lambda$setProtoBuffer$5(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring null or empty buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->numberOfPatterns()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " identifier filters ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->getEstimatedMemorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->numberOfPatterns()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path filters ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->getEstimatedMemorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setProtoBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->setProtoBuffer([B)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$$ExternalSyntheticLambda9;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    return-void
.end method

.method public static setProtoBuffer([B)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
