.class public final Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x4e20

.field private static final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryId:Ljava/lang/String;

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


# direct methods
.method public static synthetic $r8$lambda$13q8PoHwO8kgpyGbrfZop_VjSnU(Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->future$lambda$0(Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4V_1gtKu4e2pO6dsJdOCKlInxB8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->_get_result_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fTdEK6kSLq97EN6pn3DAYgJAdOI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->_get_result_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qmf7NAhsWEdUF8MaGkRns7aG9SU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->_get_result_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$cache$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$cache$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->playlistId:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->libraryId:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->requestHeader:Ljava/util/Map;

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submitOnBackgroundThread(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final clear()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;->clear()V

    return-void
.end method

.method public static final fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final future$lambda$0(Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->playlistId:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->libraryId:Ljava/lang/String;

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->requestHeader:Ljava/util/Map;

    invoke-static {v0, v1, v2, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;->access$fetch(Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getRequestForLibraryId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->Companion:Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;->getRequestForLibraryId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResult()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
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
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
