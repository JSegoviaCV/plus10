.class public Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;
.super Ljava/lang/Object;


# static fields
.field private static volatile isForeground:Z = true

.field private static videoId:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BTqwe_Z9oIH2U5_SX2aRv6eK3Uw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->lambda$enterFullscreen$0()Ljava/lang/String;

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

.method public static enterFullscreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->ENTER_FULLSCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sput-object p2, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->videoId:Ljava/lang/String;

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, p1, :cond_3

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->isForeground:Z

    if-eqz p0, :cond_3

    new-instance p0, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 p1, 0xfa

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$enterFullscreen$0()Ljava/lang/String;
    .locals 1

    const-string v0, "enterFullscreen failure"

    return-object v0
.end method

.method public static onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->isForeground:Z

    return-void
.end method

.method public static onAppForegrounded()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/EnterFullscreenPatch;->isForeground:Z

    return-void
.end method
