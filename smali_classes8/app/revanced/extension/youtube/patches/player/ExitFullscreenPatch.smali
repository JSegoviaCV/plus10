.class public Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$XeB6SmvHjqDqEU8zRAh3VnFFyfA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch;->lambda$endOfVideoReached$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endOfVideoReached()V
    .locals 3

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXIT_FULLSCREEN:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne v1, v2, :cond_3

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isLandscapeOrientation()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    if-ne v0, v1, :cond_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic lambda$endOfVideoReached$0()Ljava/lang/String;
    .locals 1

    const-string v0, "endOfVideoReached failure"

    return-object v0
.end method
