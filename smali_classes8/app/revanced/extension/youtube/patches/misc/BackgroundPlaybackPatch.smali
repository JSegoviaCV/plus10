.class public Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBackgroundPlaybackAllowed(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBackgroundShortsPlaybackAllowed(Z)Z
    .locals 0

    sget-object p0, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
