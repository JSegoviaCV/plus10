.class public Lapp/revanced/extension/youtube/patches/video/HDRVideoPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableHDRVideo(Landroid/view/Display$HdrCapabilities;)[I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HDR_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    :goto_0
    return-object p0
.end method
