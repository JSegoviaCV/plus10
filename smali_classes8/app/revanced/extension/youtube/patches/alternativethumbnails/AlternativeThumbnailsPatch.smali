.class public final Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$StillImagesAvailability;,
        Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DeArrowAvailability;
    }
.end annotation


# static fields
.field private static final DEARROW_FAILURE_API_BACKOFF_MILLISECONDS:J = 0x493e0L

.field private static final YOUTUBE_STATIC_THUMBNAILS_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final YOUTUBE_STATIC_THUMBNAILS_DOMAIN_REGEX:Ljava/lang/String; = "(yt[3-4]|lh[3-6]|play-lh)\\.(ggpht|googleusercontent)\\.com"

.field private static final deArrowApiUrlPrefix:Ljava/lang/String;

.field private static final dearrowApiUri:Landroid/net/Uri;

.field private static volatile timeToResumeDeArrowAPICalls:J


# direct methods
.method public static synthetic $r8$lambda$0x2ndG5yag3rAPHvOfFVIxSkc88(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetSuccess$6(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6H-_euAtHtdff11bpSQ2y9W_vBI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$overrideImageURL$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$88jh65xx0UWDHpsi0s6KpgXqZuw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$overrideImageURL$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MxLMUpOlfdPn-z-ex9EUYAL5yZo(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetFailure$10(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SJRDK1hbSf9HMCtyHzipLIzJrfc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V5Hf4HS2q-2dDn_wyo96k1ZNsk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$canUseDeArrowAPI$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W73enSvMCrj5ZySGfOhFewbheks()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetSuccess$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cIyHYdqSmomYzFvdPqTIom6iMBI(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$overrideImageURL$3(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGHVvO8yUh6z4zlTlSZ5uxocTHE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleDeArrowError$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tX5O_FTmhiIJwFnCRKHiu_22Tis(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetSuccess$8(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYuslIKW7_jmwfx1BWHJBgon4UY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetFailure$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z89hRivFs3jPgaUy7YhaLuy-1vM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->lambda$handleCronetSuccess$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "(yt[3-4]|lh[3-6]|play-lh)\\.(ggpht|googleusercontent)\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->YOUTUBE_STATIC_THUMBNAILS_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->validateSettings()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->dearrowApiUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->deArrowApiUrlPrefix:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDeArrowThumbnailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->dearrowApiUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoID"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "redirectUrl"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildYoutubeVideoStillURL(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;
    .locals 2
    .param p0    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->createStillsUrl(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->videoId:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->verifyAltThumbnailExist(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->sanitizedUrl:Ljava/lang/String;

    return-object p0
.end method

.method private static canUseDeArrowAPI()Z
    .locals 8

    sget-wide v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-wide v4, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-wide v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static handleCronetFailure(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    instance-of v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->getHookedUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->urlIsDeArrow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda9;-><init>(Ljava/io/IOException;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->handleDeArrowError(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static handleCronetSuccess(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->urlIsDeArrow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/16 v0, 0x130

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->handleDeArrowError(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/16 v0, 0x194

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->decodeImageUrl(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->imageQuality:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altImageNameToQuality(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_5
    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->videoId:Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$VerifiedQualities;->setAltThumbnailDoesNotExist(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static handleDeArrowError(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    sput-wide v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "revanced_alt_thumbnail_dearrow_error"

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "revanced_alt_thumbnail_dearrow_error_generic"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$canUseDeArrowAPI$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Resuming DeArrow API calls"

    return-object v0
.end method

.method private static synthetic lambda$handleCronetFailure$10(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCronetFailure, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleCronetFailure$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Callback failure error"

    return-object v0
.end method

.method private static synthetic lambda$handleCronetSuccess$6(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCronetSuccess, statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleCronetSuccess$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCronetSuccess, image not available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleCronetSuccess$8(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to recognize image quality of url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->sanitizedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleCronetSuccess$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Callback success error"

    return-object v0
.end method

.method private static synthetic lambda$handleDeArrowError$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered DeArrow error.  Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideImageURL$3(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->sanitizedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideImageURL$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replacement url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideImageURL$5()Ljava/lang/String;
    .locals 1

    const-string v0, "overrideImageURL failure"

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using DeArrow API address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->deArrowApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static optionSettingForCurrentNavigation()Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 5

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    if-ne v0, v1, :cond_2

    if-ne v0, v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object v4, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static overrideImageURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->optionSettingForCurrentNavigation()Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->decodeImageUrl(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v2, v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->imageQuality:Ljava/lang/String;

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->getQualityToUse(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    iget-boolean v3, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->canUseDeArrowAPI()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->buildYoutubeVideoStillURL(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->sanitizedUrl:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->videoId:Ljava/lang/String;

    invoke-static {v2, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->buildDeArrowThumbnailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->buildYoutubeVideoStillURL(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->viewTrackingParameters:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :cond_6
    return-object p0

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static urlIsDeArrow(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->deArrowApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static validateSettings()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v1, "revanced_alt_thumbnail_dearrow_api_url_invalid_toast"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const-string v1, "revanced_reset_to_default_toast"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;->validateSettings()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
