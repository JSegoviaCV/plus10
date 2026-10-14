.class public Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;
.super Ljava/lang/Object;


# static fields
.field private static listener:Lapp/revanced/extension/spotify/misc/fix/RequestListener;


# direct methods
.method public static synthetic $r8$lambda$BrNqfoxxbatvDTwlPDl4Nrb4CsI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;->lambda$launchListener$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kw5m4pvGhjSLH9hn3rWVvEshNMw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;->lambda$launchListener$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zG8VfuUej_frDR_0fZ-CBMrcXIM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;->lambda$launchListener$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$launchListener$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener already running on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$launchListener$1(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching listener on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$launchListener$2()Ljava/lang/String;
    .locals 1

    const-string v0, "launchListener failure"

    return-object v0
.end method

.method public static declared-synchronized launchListener(I)V
    .locals 2

    const-class v0, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;->listener:Lapp/revanced/extension/spotify/misc/fix/RequestListener;

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/RequestListener;

    invoke-direct {v1, p0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;-><init>(I)V

    sput-object v1, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch;->listener:Lapp/revanced/extension/spotify/misc/fix/RequestListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/fix/SpoofClientPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
