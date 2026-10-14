.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;
.super Ljava/lang/Object;


# instance fields
.field private final controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    return-void
.end method

.method private final handleVolumeKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getAudio()Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getVolumeSwipeSensitivity()I

    move-result v2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->setVolume(I)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object p2

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result v1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMaxVolume()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->onVolumeChanged(II)V

    :cond_1
    return v0
.end method


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->controller:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverwriteVolumeKeyControls()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->handleVolumeKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->handleVolumeKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result v1

    :goto_0
    return v1
.end method
