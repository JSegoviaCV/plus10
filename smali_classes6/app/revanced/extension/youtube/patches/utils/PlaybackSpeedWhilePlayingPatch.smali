.class public Lapp/revanced/extension/youtube/patches/utils/PlaybackSpeedWhilePlayingPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_YOUTUBE_PLAYBACK_SPEED:F = 1.0f


# direct methods
.method public static synthetic $r8$lambda$DzLALcwe3d9NCtRG4EKIPbhkh4Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlaybackSpeedWhilePlayingPatch;->lambda$playbackSpeedChanged$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$playbackSpeedChanged$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore changing playback speed, as it is invalid request"

    return-object v0
.end method

.method public static playbackSpeedChanged(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreenOrPiP()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/PlaybackSpeedWhilePlayingPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/PlaybackSpeedWhilePlayingPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
