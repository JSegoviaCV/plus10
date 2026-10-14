.class public Lapp/revanced/extension/music/patches/player/PlayerPatch;
.super Ljava/lang/Object;


# static fields
.field private static final ADD_MINIPLAYER_NEXT_BUTTON:Z

.field private static final ADD_MINIPLAYER_PREVIOUS_BUTTON:Z

.field private static final CHANGE_PLAYER_BACKGROUND_COLOR:Z

.field private static final CHANGE_SEEK_BAR_POSITION:Z

.field private static final CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

.field private static final CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

.field private static final DISABLE_PLAYER_GESTURE:Z

.field private static final ENABLE_SMOOTH_TRANSITION_ANIMATION:Z

.field private static final ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Z

.field private static final ENABLE_THICK_SEEKBAR:Z

.field private static final ENABLE_ZEN_MODE:Z

.field private static final ENABLE_ZEN_MODE_PODCAST:Z

.field private static final HIDE_DOUBLE_TAP_OVERLAY_FILTER:Z

.field private static final HIDE_FULLSCREEN_SHARE_BUTTON:Z

.field private static final HIDE_SONG_VIDEO_TOGGLE:Z

.field private static final MUSIC_VIDEO_BACKGROUND_COLOR:I = -0xfcfcfd

.field private static final MUSIC_VIDEO_GRADIENT_COLORS:[I

.field private static final RESTORE_OLD_COMMENTS_POPUP_PANELS:Z

.field private static final SETTINGS_INITIALIZED:Z

.field private static final ZEN_MODE_BACKGROUND_COLOR:I = -0xbfbfc0

.field private static final ZEN_MODE_GRADIENT_COLORS:[I

.field private static colorInitalized:Z

.field private static final customColorGradient:[I

.field private static nextButtonViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static previousButtonViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$29_TO4tBUT1rsfcui39q2PdP7qc(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->lambda$previousButtonClicked$3(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WxRR08V6c9jaB5pkZbhFYlN17NY(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->lambda$setNextButtonOnClickListener$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6WFJpVhflZEjm-3Wgy_-0w-424(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->lambda$nextButtonClicked$1(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdm-L--5IwVKmzLCi2-WKNmG4Es(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->lambda$setPreviousButtonOnClickListener$2(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ADD_MINIPLAYER_NEXT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ADD_MINIPLAYER_NEXT_BUTTON:Z

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ADD_MINIPLAYER_PREVIOUS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ADD_MINIPLAYER_PREVIOUS_BUTTON:Z

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CHANGE_PLAYER_BACKGROUND_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CHANGE_PLAYER_BACKGROUND_COLOR:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->CHANGE_SEEK_BAR_POSITION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CHANGE_SEEK_BAR_POSITION:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->DISABLE_PLAYER_GESTURE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->DISABLE_PLAYER_GESTURE:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->ENABLE_SMOOTH_TRANSITION_ANIMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SMOOTH_TRANSITION_ANIMATION:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->ENABLE_THICK_SEEKBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_THICK_SEEKBAR:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->ENABLE_ZEN_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->ENABLE_ZEN_MODE_PODCAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE_PODCAST:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_DOUBLE_TAP_OVERLAY_FILTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_DOUBLE_TAP_OVERLAY_FILTER:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_FULLSCREEN_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_FULLSCREEN_SHARE_BUTTON:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_SONG_VIDEO_TOGGLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_SONG_VIDEO_TOGGLE:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_COMMENTS_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->RESTORE_OLD_COMMENTS_POPUP_PANELS:Z

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

    const v1, -0xfcfcfd

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->MUSIC_VIDEO_GRADIENT_COLORS:[I

    const v1, -0xbfbfc0

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ZEN_MODE_GRADIENT_COLORS:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->customColorGradient:[I

    const/4 v1, 0x0

    sput-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->colorInitalized:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->loadPlayerbackgroundColor()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMiniPlayerNextButton(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ADD_MINIPLAYER_NEXT_BUTTON:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static changeMiniPlayerColor()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CHANGE_MINIPLAYER_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static changePlayerBackgroundColor([I)[I
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->MUSIC_VIDEO_GRADIENT_COLORS:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    sget-boolean v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType;->isMusicVideo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType;->isPodCast()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE_PODCAST:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ZEN_MODE_GRADIENT_COLORS:[I

    return-object p0

    :cond_1
    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CHANGE_PLAYER_BACKGROUND_COLOR:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->colorInitalized:Z

    if-eqz v0, :cond_2

    sget-object p0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->customColorGradient:[I

    :cond_2
    return-object p0
.end method

.method public static changeSeekBarPosition(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CHANGE_SEEK_BAR_POSITION:Z

    :cond_0
    return p0
.end method

.method public static disableMiniPlayerGesture()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DISABLE_MINIPLAYER_GESTURE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disablePlayerGesture()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->DISABLE_PLAYER_GESTURE:Z

    return v0
.end method

.method public static enableForcedMiniPlayer(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_FORCED_MINIPLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableSmoothTransitionAnimation(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SMOOTH_TRANSITION_ANIMATION:Z

    :cond_0
    return p0
.end method

.method public static enableSwipeToDismissMiniPlayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static enableSwipeToDismissMiniPlayer()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Z

    return v0
.end method

.method public static enableSwipeToDismissMiniPlayer(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_SWIPE_TO_DISMISS_MINIPLAYER:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableThickSeekBar(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_THICK_SEEKBAR:Z

    :cond_0
    return p0
.end method

.method public static enableZenMode(I)I
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE:Z

    if-eqz v0, :cond_1

    const v0, -0xfcfcfd

    if-ne p0, v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType;->isMusicVideo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType;->isPodCast()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ENABLE_ZEN_MODE_PODCAST:Z

    if-eqz v0, :cond_1

    :cond_0
    const p0, -0xbfbfc0

    :cond_1
    return p0
.end method

.method public static getViewArray([Landroid/view/View;)[Landroid/view/View;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->add([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->add([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public static hideDoubleTapOverlayFilter(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_DOUBLE_TAP_OVERLAY_FILTER:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideFullscreenShareButton(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_FULLSCREEN_SHARE_BUTTON:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideSongVideoToggle(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_SONG_VIDEO_TOGGLE:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static hideSongVideoToggle(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->HIDE_SONG_VIDEO_TOGGLE:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$nextButtonClicked$1(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next button clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$previousButtonClicked$3(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previous button clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setNextButtonOnClickListener$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->nextButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setPreviousButtonOnClickListener$2(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->previousButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private static loadPlayerbackgroundColor()V
    .locals 3

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->customColorGradient:[I

    sget-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-boolean v2, Lapp/revanced/extension/music/patches/player/PlayerPatch;->colorInitalized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "revanced_custom_player_background_invalid_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    const-string v0, "revanced_reset_to_default_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    sget-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->loadPlayerbackgroundColor()V

    :goto_0
    return-void
.end method

.method private static nextButtonClicked(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static previousButtonClicked(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static rememberRepeatState(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_REPEAT_SATE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static rememberShuffleState()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_SHUFFLE_SATE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static restoreOldCommentsPopUpPanels()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->restoreOldCommentsPopUpPanels(Z)Z

    move-result v0

    return v0
.end method

.method public static restoreOldCommentsPopUpPanels(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->RESTORE_OLD_COMMENTS_POPUP_PANELS:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static restoreOldPlayerBackground(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_PLAYER_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static restoreOldPlayerLayout(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->SETTINGS_INITIALIZED:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_PLAYER_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setNextButtonOnClickListener(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ADD_MINIPLAYER_NEXT_BUTTON:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    new-instance v0, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static setNextButtonView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setPreviousButtonOnClickListener(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->ADD_MINIPLAYER_PREVIOUS_BUTTON:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    new-instance v0, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static setPreviousButtonView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/player/PlayerPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setShuffleState(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMEMBER_SHUFFLE_SATE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ALWAYS_SHUFFLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static shuffleTracks()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->shuffleTracks(Z)V

    return-void
.end method

.method private static shuffleTracks(Z)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ALWAYS_SHUFFLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/player/PlayerPatch$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->shuffleTracks()V

    :goto_0
    return-void
.end method

.method public static shuffleTracksWithDelay()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/music/patches/player/PlayerPatch;->shuffleTracks(Z)V

    return-void
.end method
