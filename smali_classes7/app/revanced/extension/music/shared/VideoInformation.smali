.class public final Lapp/revanced/extension/music/shared/VideoInformation;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_YOUTUBE_MUSIC_PLAYBACK_SPEED:F = 1.0f

.field private static final SAMPLES_PLAYER_PARAMETERS:Ljava/lang/String; = "8AEB"

.field private static playbackSpeed:F = 1.0f

.field private static volatile playerResponseVideoId:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile playerResponseVideoIdIsSample:Z = false

.field private static videoId:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static videoLength:J = 0x0L

.field private static videoTime:J = -0x1L


# direct methods
.method public static synthetic $r8$lambda$-Ak2MI-V8u7BKE8jloefKP9XAR4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$overrideVideoQuality$9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4KZojwmc8Gywl9Qqr4RbZURPOyk(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$seekTo$5(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ykpvDffWy4ntOCnP2ZC46Edn8M(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$overrideVideoTime$10(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2otzB5TYyMtVRSFiQKb6gdRXlA(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$overrideMDXVideoTime$11(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SsL4T3IDdGjVQdPpqYEsrNXgfI4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$seekTo$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wz4g-y-wSFX_Gy8Otl3iYXLy7Y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$seekTo$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aXYiwR3_WSnqmR-4mJgN5hc7agA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$initializeMdx$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bx2tk9eYIgwPDcro8GNYcacEPB4(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$seekTo$7(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kx7EZ-o_JEgg1w7GVpacQN9Ez7c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$setVideoId$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGHYrBkejWkpIEwTn6yv2x5Qs34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$initialize$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sWowgLW9ZTvbr9DpKLC9nVyySZ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$seekTo$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w1Ov0Lk6bpAaXXDRDmfSl60_RCY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->lambda$newPlayerResponseParameter$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdjustedSeekTime(JJ)J
    .locals 2

    sub-long/2addr p2, p0

    const-wide/16 v0, 0x1f4

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    return-wide p0
.end method

.method public static getPlaybackSpeed()F
    .locals 1

    sget v0, Lapp/revanced/extension/music/shared/VideoInformation;->playbackSpeed:F

    return v0
.end method

.method public static getPlayerResponseVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/shared/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoLength()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoLength:J

    return-wide v0
.end method

.method public static getVideoTime()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoTime:J

    return-wide v0
.end method

.method public static initialize()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoTime:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoLength:J

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static initializeMdx()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Initialized Player"

    return-object v0
.end method

.method private static synthetic lambda$initializeMdx$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Initialized Mdx Player"

    return-object v0
.end method

.method private static synthetic lambda$newPlayerResponseParameter$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", playerParameter: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideMDXVideoTime$11(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideVideoQuality$9(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding video quality to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideVideoTime$10(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$seekTo$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping seekTo as the video is not initialized"

    return-object v0
.end method

.method private static synthetic lambda$seekTo$5(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->getFormattedTimeStamp(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$seekTo$6()Ljava/lang/String;
    .locals 1

    const-string v0, "seekTo did not succeeded. Trying MXD."

    return-object v0
.end method

.method private static synthetic lambda$seekTo$7(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping seekTo for MDX because seek time is too small ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$seekTo$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to seek"

    return-object v0
.end method

.method private static synthetic lambda$setVideoId$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastPlayerResponseIsSample()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/shared/VideoInformation;->playerResponseVideoIdIsSample:Z

    return v0
.end method

.method public static newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lapp/revanced/extension/music/shared/VideoInformation;->parameterIsSample(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/shared/VideoInformation;->playerResponseVideoIdIsSample:Z

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1
.end method

.method public static overrideMDXVideoTime(J)Z
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda5;-><init>(J)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static overrideVideoQuality(I)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static overrideVideoTime(J)Z
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static parameterIsSample(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "8AEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static seekTo(J)Z
    .locals 8

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoLength()J

    move-result-wide v1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoTime()J

    move-result-wide v3

    invoke-static {p0, p1, v1, v2}, Lapp/revanced/extension/music/shared/VideoInformation;->getAdjustedSeekTime(JJ)J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->overrideVideoTime(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-wide/16 v1, 0x3e8

    div-long v5, p0, v1

    div-long v1, v3, v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    new-instance v1, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v3, v4}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;-><init>(JJ)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lapp/revanced/extension/music/shared/VideoInformation;->overrideMDXVideoTime(J)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    new-instance p0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance p1, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static setPlaybackSpeed(F)V
    .locals 0

    sput p0, Lapp/revanced/extension/music/shared/VideoInformation;->playbackSpeed:F

    return-void
.end method

.method public static setPlayerResponseVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/shared/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lapp/revanced/extension/music/shared/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoId:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p0, Lapp/revanced/extension/music/shared/VideoInformation;->videoId:Ljava/lang/String;

    return-void
.end method

.method public static setVideoLength(J)V
    .locals 2

    sget-wide v0, Lapp/revanced/extension/music/shared/VideoInformation;->videoLength:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    sput-wide p0, Lapp/revanced/extension/music/shared/VideoInformation;->videoLength:J

    :cond_0
    return-void
.end method

.method public static setVideoTime(J)V
    .locals 0

    sput-wide p0, Lapp/revanced/extension/music/shared/VideoInformation;->videoTime:J

    return-void
.end method
