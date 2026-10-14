.class public Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;
    }
.end annotation


# static fields
.field private static final AUTHOR_BADGE_PATH:Ljava/lang/String; = "|author_badge."

.field private static final RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Ljava/lang/Boolean;

.field private static final RETURN_YOUTUBE_USERNAME_ENABLED:Z

.field private static final YOUTUBE_API_KEY:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KTfdcUmg5FPtLGJ0xnHhbqsGz98(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->lambda$onLithoTextLoaded$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TXPHAcLCrEermzmiPrnSjRgU7CE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->lambda$onLithoTextLoaded$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VCzZIFnZNnGG8V1H8s54qyvybME()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->lambda$onLithoTextLoaded$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_YOUTUBE_DATA_API_V3_DEVELOPER_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->YOUTUBE_API_KEY:Ljava/lang/String;

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->RETURN_YOUTUBE_USERNAME_ENABLED:Z

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    iget-object v0, v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->userNameFirst:Ljava/lang/Boolean;

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onLithoTextLoaded$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelRequest is null, handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onLithoTextLoaded$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelRequest Stream is null, handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onLithoTextLoaded$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onLithoTextLoaded failure"

    return-object v0
.end method

.method public static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->RETURN_YOUTUBE_USERNAME_ENABLED:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|author_badge."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    sget-object p2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->YOUTUBE_API_KEY:Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Ljava/lang/Boolean;

    invoke-static {p0, p2, v0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->getRequestForHandle(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->getStream()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->newSpanUsingStylingOfAnotherSpan(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static preFetchLithoText(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    return-object p1
.end method
