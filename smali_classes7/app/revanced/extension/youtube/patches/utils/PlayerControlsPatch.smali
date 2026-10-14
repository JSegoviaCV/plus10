.class public Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;
.super Ljava/lang/Object;


# static fields
.field public static fullscreenButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZsdwjjR9IjqU-HfSp9un144cASA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->lambda$setFullscreenCloseButton$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfullscreenButtonVisibilityChanged(Z)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->fullscreenButtonVisibilityChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fullscreenButtonVisibilityCallbacksExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    nop

    nop
.end method

.method private static fullscreenButtonVisibilityChanged(Z)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/spoof/ui/ReloadVideoButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/CopyVideoUrlButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/CopyVideoUrlTimestampButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/ExternalDownloadButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/GeminiButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlaybackSpeedDialogButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/WhitelistButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/VotingButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setVisibilityImmediate(Z)V

    return-void
.end method

.method public static getPlayerTopControlsLayoutResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method private static synthetic lambda$setFullscreenCloseButton$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Fullscreen button set"

    return-object v0
.end method

.method public static setFullscreenCloseButton(Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->fullscreenButtonVisibilityCallbacksExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
