.class public final Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;
.super Ljava/lang/Object;


# static fields
.field private static final SET_TRANSCRIPT_COOKIES:Z

.field private static final SET_TRANSCRIPT_COOKIES_ALL:Z

.field private static final TRANSCRIPT_COOKIES:Ljava/lang/String;

.field private static final USER_AGENT_CHROME:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

.field private static volatile requireCookies:Z


# direct methods
.method public static synthetic $r8$lambda$zX88NefCOBrP9dxU28llC2WW0f4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->lambda$checkUrl$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SET_TRANSCRIPT_COOKIES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->SET_TRANSCRIPT_COOKIES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SET_TRANSCRIPT_COOKIES_ALL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->SET_TRANSCRIPT_COOKIES_ALL:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->TRANSCRIPT_COOKIES:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->TRANSCRIPT_COOKIES:Ljava/lang/String;

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->requireCookies:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUrl(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->SET_TRANSCRIPT_COOKIES:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->TRANSCRIPT_COOKIES:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->requireCookies:Z

    const-string v0, "api/timedtext"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->SET_TRANSCRIPT_COOKIES_ALL:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->requireCookies:Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "tlang"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->requireCookies:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCookies()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->TRANSCRIPT_COOKIES:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    return-object v0
.end method

.method private static synthetic lambda$checkUrl$0()Ljava/lang/String;
    .locals 1

    const-string v0, "checkUrl failure"

    return-object v0
.end method

.method public static requireCookies()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->SET_TRANSCRIPT_COOKIES:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/TranscriptCookiePatch;->requireCookies:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
