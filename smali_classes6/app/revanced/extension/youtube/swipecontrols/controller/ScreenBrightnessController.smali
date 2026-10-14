.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;
.super Ljava/lang/Object;


# instance fields
.field private final host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private isBrightnessRestored:Z


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    return-void
.end method

.method private final setRawScreenBrightness(F)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getHost()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    return-object v0
.end method

.method public final getRawScreenBrightness()F
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method public final getScreenBrightness()D
    .locals 4

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getRawScreenBrightness()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final restore()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSavedScreenBrightnessValue()F

    move-result v0

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->setRawScreenBrightness(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->isBrightnessRestored:Z

    return-void
.end method

.method public final restoreDefaultBrightness()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->setRawScreenBrightness(F)V

    return-void
.end method

.method public final save()V
    .locals 2

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->isBrightnessRestored:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->host:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getRawScreenBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->setSavedScreenBrightnessValue(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->isBrightnessRestored:Z

    :cond_0
    return-void
.end method

.method public final setScreenBrightness(D)V
    .locals 1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->setRawScreenBrightness(F)V

    return-void
.end method
