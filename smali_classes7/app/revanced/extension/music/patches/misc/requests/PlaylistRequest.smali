.class public final Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_RETENTION_TIME_MILLISECONDS:J = 0xea60L

.field public static final Companion:Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:J = 0x2710L

.field private static final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;",
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

.field private final playlistIndex:I

.field private final timeFetched:J

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CX-YtrkVKTNfThed5TfO-FjxYTY(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->future$lambda$0(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IclFCLl_K_YnzyDfFNcANYFGPQc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->_get_stream_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_zUKlnc3Ws59Kw2iU1Xt2NBk9Oo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->_get_stream_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gDUkhG9jkJdenN9rNPO6B_QxUM4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->_get_stream_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->Companion:Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->playlistId:Ljava/lang/String;

    iput p3, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->playlistIndex:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->timeFetched:J

    new-instance p1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submitOnBackgroundThread(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final _get_stream_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream timed out"

    return-object v0
.end method

.method private static final _get_stream_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream interrupted"

    return-object v0
.end method

.method private static final _get_stream_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "getStream failure"

    return-object v0
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getVideoId$p(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public static final fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->Companion:Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final future$lambda$0(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->Companion:Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

    iget-object v1, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->videoId:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->playlistId:Ljava/lang/String;

    iget p0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->playlistIndex:I

    invoke-static {v0, v1, v2, p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->access$fetch(Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->Companion:Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchCompleted()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method public final isExpired(J)Z
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->timeFetched:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->fetchCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;->getStream()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
