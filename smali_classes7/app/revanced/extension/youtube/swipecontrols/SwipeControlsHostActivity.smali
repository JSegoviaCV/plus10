.class public Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;
.super Loov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

.field private static currentHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audio:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

.field public config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private gesture:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

.field private isBrightnessSaved:Z

.field private keys:Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;

.field public overlay:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

.field private screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

.field public zones:Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;


# direct methods
.method public static synthetic $r8$lambda$-2uR9yUdljOJulMqmaFDVJIO2Io()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->ensureInitialized$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$40W1EKFnYjLrWPayQzOuE3B62MY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eab1PG_EnXs-EnNnRBiPpbT_cag(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize$lambda$3(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKu699mt7Bbp4cZj8GqIJL3r8KY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->reAttachOverlays$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->Companion:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$getCurrentHost$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$onPlayerTypeChanged(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->onPlayerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V

    return-void
.end method

.method private createAudioController()Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;
    .locals 4

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableVolumeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private createGestureController()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
    .locals 2

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldEnablePressToSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    :goto_0
    return-object v0
.end method

.method private createScreenController()Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableBrightnessControl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ensureInitialized()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->reAttachOverlays()V

    :cond_0
    return-void
.end method

.method private static ensureInitialized$lambda$0()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swipe controls were not initialized in onCreate, initializing on-the-fly (SDK is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContentRoot()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static getCurrentHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->Companion:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;->getCurrentHost()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setConfig(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->keys:Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createAudioController()Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createScreenController()Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;-><init>(Landroid/content/Context;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setOverlay(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    invoke-direct {v0, v1, p0, v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;-><init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setZones(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createGestureController()Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->gesture:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static initialize$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initializing swipe controls controllers"

    return-object v0
.end method

.method private static initialize$lambda$3(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method private onPlayerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldSaveAndRestoreBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restore()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldSaveAndRestoreBrightness()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->save()V

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    :cond_5
    :goto_0
    return-void
.end method

.method private reAttachOverlays()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static reAttachOverlays$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "attaching swipe controls overlay"

    return-object v0
.end method


# virtual methods
.method public dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->ensureInitialized()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->keys:Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;

    if-nez v0, :cond_0

    const-string v0, "keys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/VolumeKeysController;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->ensureInitialized()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->gesture:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

    if-nez v0, :cond_0

    const-string v0, "gesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/GestureController;->submitTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getAudio()Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    return-object v0
.end method

.method public getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlay()Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->overlay:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreen()Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    return-object v0
.end method

.method public getZones()Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->zones:Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zones"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->reAttachOverlays()V

    return-void
.end method

.method public setAudio(Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    return-void
.end method

.method public setConfig(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    return-void
.end method

.method public setOverlay(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->overlay:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    return-void
.end method

.method public setScreen(Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    return-void
.end method

.method public setZones(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->zones:Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;

    return-void
.end method
