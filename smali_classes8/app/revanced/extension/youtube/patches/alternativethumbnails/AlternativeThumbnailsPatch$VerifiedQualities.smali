.class Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedQualities"
.end annotation


# static fields
.field private static final NOT_AVAILABLE_TIMEOUT_MILLISECONDS:J = 0x927c0L

.field private static final altVideoIdLookup:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private highestQualityVerified:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lowestQualityNotAvailable:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeToReVerifyLowestQuality:J


# direct methods
.method public static synthetic $r8$lambda$-dpOD9kxgG9FpNLxkcdrx8yeCKg(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$verifyYouTubeThumbnailExists$2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$02sCO6o_53Lw9oL6rMcQAZZY1iQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$verifyYouTubeThumbnailExists$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YFgu2-qf1P4aJkNUzfJvU60Q154(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$verifyYouTubeThumbnailExists$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mskx3hUSIjyM1_oFtXIeurbGYGQ(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$setQualityVerified$0(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$npThBdkKUgLykRoWxKnkPWM5mQs(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$verifyYouTubeThumbnailExists$4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tm1T8sGFo7r3zQUD0sK6QExkTvI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lambda$verifyYouTubeThumbnailExists$3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$1;-><init>(I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->altVideoIdLookup:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVerifiedQualities(Ljava/lang/String;Z)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->altVideoIdLookup:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$setQualityVerified$0(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not available for video: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$verifyYouTubeThumbnailExists$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting lowest verified quality for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$verifyYouTubeThumbnailExists$2(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$verifyYouTubeThumbnailExists$3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Range"

    const-string v2, "bytes=0-0"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$verifyYouTubeThumbnailExists$4(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms for image: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$verifyYouTubeThumbnailExists$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not verify alt url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAltThumbnailDoesNotExist(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->getVerifiedQualities(Ljava/lang/String;Z)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;

    move-result-object v1

    invoke-direct {v1, p0, p1, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->setQualityVerified(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V

    return-void
.end method

.method private declared-synchronized setQualityVerified(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-ge p1, p3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p3, v0, :cond_3

    :cond_2
    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->timeToReVerifyLowestQuality:J

    :cond_3
    new-instance p3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static verifyAltThumbnailExist(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->getVerifiedQualities(Ljava/lang/String;Z)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->verifyYouTubeThumbnailExists(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized verifyYouTubeThumbnailExists(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-gt v2, v4, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->timeToReVerifyLowestQuality:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, p3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda3;-><init>(JLjava/lang/String;)V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    new-instance v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->setQualityVerified(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :goto_4
    monitor-exit p0

    throw p1
.end method
