.class public Lapp/revanced/extension/reddit/patches/ScreenshotPopupPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableScreenshotPopup(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->DISABLE_SCREENSHOT_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method
