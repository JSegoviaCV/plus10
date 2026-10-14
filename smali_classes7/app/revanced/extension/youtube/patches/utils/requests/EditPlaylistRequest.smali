.class public final Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x4e20

.field private static final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistId:Ljava/lang/String;

.field private final requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setVideoId:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ah_CxWuEM4Gq5eHBmV1HR79BnMU(Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->future$lambda$0(Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZ3FREdk8BjDEIrXFk0R11tDmG0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->_get_result_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hkCMpG3yxQy6X7McZbukxlKLGHc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->_get_result_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rOPSfZsm70TUf8ksgJfO3VTPwlM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->_get_result_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion$cache$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion$cache$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->playlistId:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->setVideoId:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->requestHeader:Ljava/util/Map;

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submitOnBackgroundThread(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final _get_result_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "getResult timed out"

    return-object v0
.end method

.method private static final _get_result_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "getResult interrupted"

    return-object v0
.end method

.method private static final _get_result_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "getResult failure"

    return-object v0
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final clear()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;->clear()V

    return-void
.end method

.method public static final clearVideoId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;->clearVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public static final fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final future$lambda$0(Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->videoId:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->playlistId:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->setVideoId:Ljava/lang/String;

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->requestHeader:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;->access$fetch(Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$Companion;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/EditPlaylistRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
