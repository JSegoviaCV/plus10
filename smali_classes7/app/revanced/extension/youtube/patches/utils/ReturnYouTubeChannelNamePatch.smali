.class public Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;
.super Ljava/lang/Object;


# static fields
.field private static final NON_BREAK_SPACE_CHARACTER:Ljava/lang/String; = "\u00a0"

.field private static final REPLACE_CHANNEL_HANDLE:Z

.field private static final channelHandleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final channelIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile channelName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-51qEW7dxSXickYP9h7C-mVlsqI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$newShortsVideoStarted$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3hIr7MkYO2My7mf-k83zZtXz4VA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$setLastShortsChannelId$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5GnsyQPAZ3FsndpXxmh4QiTRn4Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$onCharSequenceLoaded$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$644hjk-P0B3ZHPr1rjbxVBE-5Bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$setLastShortsChannelId$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dj0BJQc9VlYmOn4iBBW3Fp9gi6o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$getChannelName$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F18eAnfncPlAt1YniJnHy6PQXZk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$getChannelName$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LNqB7NummuHvzM-ZkhTbXPy9njI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$setLastShortsChannelId$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mPiw0TiQx-odbTAhomBKjjzkv54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->lambda$getChannelName$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_CHANNEL_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->REPLACE_CHANNEL_HANDLE:Z

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$1;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelIdMap:Ljava/util/Map;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$2;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$2;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelHandleMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChannelName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "\u00a0"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelHandleMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v3, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v3, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v3}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v3
.end method

.method private static synthetic lambda$getChannelName$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Handle from last fetched Channel Name, Handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Channel Name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getChannelName$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel handle is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getChannelName$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replace Handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newShortsVideoStarted$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New video started, ChannelId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Channel Name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharSequenceLoaded$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onCharSequenceLoaded failed"

    return-object v0
.end method

.method private static synthetic lambda$setLastShortsChannelId$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Channel name is not found!"

    return-object v0
.end method

.method private static synthetic lambda$setLastShortsChannelId$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Handle from Shorts, Handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Channel Name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setLastShortsChannelId$7()Ljava/lang/String;
    .locals 1

    const-string v0, "setLastShortsChannelId failure "

    return-object v0
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

    sget-boolean p2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->REPLACE_CHANNEL_HANDLE:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelIdMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    sput-object p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelName:Ljava/lang/String;

    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    return-void
.end method

.method public static onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->REPLACE_CHANNEL_HANDLE:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|reel_channel_bar_inner."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->getChannelName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static declared-synchronized setLastShortsChannelId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelHandleMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->channelIdMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
