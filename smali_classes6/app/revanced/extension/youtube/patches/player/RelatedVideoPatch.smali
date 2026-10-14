.class public final Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;
.super Ljava/lang/Object;


# static fields
.field private static final HIDE_RELATED_VIDEOS:Z

.field private static final MAX_ITEM_COUNT:I

.field private static final OFFSET:I

.field private static final SCROLL_TO_TOP_LINEAR_LAYOUT_MANAGER_CLASS:Ljava/lang/String; = "com.google.android.libraries.youtube.rendering.ui.ScrollToTopLinearLayoutManager"

.field private static final lastVideoIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$O-XA0vIYecZeSsywbGGJseHJyHM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->lambda$newVideoStarted$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->HIDE_RELATED_VIDEOS:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RELATED_VIDEOS_OFFSET:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->OFFSET:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->MAX_ITEM_COUNT:I

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->lastVideoIds:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$newVideoStarted$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newVideoStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
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

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p0, p1, :cond_0

    sput-object p2, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->lastVideoIds:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    new-instance p0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static onDismiss(I)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->HIDE_RELATED_VIDEOS:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, ""

    sput-object p0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->lastVideoIds:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static overrideItemCounts(I)I
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->HIDE_RELATED_VIDEOS:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->MAX_ITEM_COUNT:I

    if-ge p0, v0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    return p0

    :cond_2
    const/4 v2, 0x6

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    return p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.rendering.ui.ScrollToTopLinearLayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    :cond_4
    sget-object v1, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return p0

    :cond_5
    sget-object v1, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->lastVideoIds:Ljava/util/Map;

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p0, v3, :cond_6

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreenOrSliding()Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_6
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v3

    if-nez v3, :cond_7

    return p0

    :cond_7
    invoke-static {}, Lapp/revanced/extension/youtube/shared/BottomSheetState;->getCurrent()Lapp/revanced/extension/youtube/shared/BottomSheetState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/shared/BottomSheetState;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_9

    return p0

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->videoId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_a
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreenOrSliding()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_b

    return v0

    :cond_b
    return p0
.end method
