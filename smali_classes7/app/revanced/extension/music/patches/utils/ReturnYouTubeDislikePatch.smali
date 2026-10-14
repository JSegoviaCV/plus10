.class public Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;
.super Ljava/lang/Object;


# static fields
.field private static volatile currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile isNewActionBar:Z


# direct methods
.method public static synthetic $r8$lambda$46nXUqHOpiH6CMBZHz1BO0nOqSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I0EKfirfzaUe9LZO9eJYWbsJiGI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$onSpannedCreated$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OOYmqSNiUCg_jfpYaTb5UrMoORk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$5(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YF7B2gJT8J3H59uBYuzlxuQUF2A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$onLithoTextLoaded$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aLQ4_lmQthcCmIBAqQrmM9aj0pI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$djui91nL8YP3MGh-zI5qluoBc50()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oqvlbHFpwZm0uj4dJbLuSBmt8JY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static actionBarFeatureFlagLoaded(Z)Z
    .locals 0

    sput-boolean p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->isNewActionBar:Z

    return p0
.end method

.method private static clearData()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    return-void
.end method

.method private static synthetic lambda$newVideoLoaded$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot fetch RYD, network is not connected"

    return-object v0
.end method

.method private static synthetic lambda$newVideoLoaded$3()Ljava/lang/String;
    .locals 1

    const-string v0, "newVideoLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onLithoTextLoaded$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onLithoTextLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onSpannedCreated$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onSpannedCreated failure"

    return-object v0
.end method

.method private static synthetic lambda$sendVote$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot send vote, as current video data is null"

    return-object v0
.end method

.method private static synthetic lambda$sendVote$5(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown vote type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendVote$6()Ljava/lang/String;
    .locals 1

    const-string v0, "sendVote failure"

    return-object v0
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-static {v0, p0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->videoIdIsSame(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "segmented_like_dislike_button."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    sget-boolean v1, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->isNewActionBar:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getDislikesSpan(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static onRYDStatusChange(Z)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->resetRateLimits()V

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->clearData()V

    return-void
.end method

.method public static onSpannedCreated(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getDislikesSpan(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static sendVote(I)V
    .locals 6

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v0, :cond_1

    new-instance p0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->values()[Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    if-ne v5, p0, :cond_2

    invoke-virtual {v0, v4}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->sendVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static videoIdIsSame(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
