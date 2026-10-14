.class public final Lapp/revanced/extension/shared/patches/AutoCaptionsPatch;
.super Ljava/lang/Object;


# static fields
.field private static captionsButtonStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAutoCaptions()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/shared/patches/AutoCaptionsPatch;->captionsButtonStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setCaptionsButtonStatus(Z)V
    .locals 0

    sput-boolean p0, Lapp/revanced/extension/shared/patches/AutoCaptionsPatch;->captionsButtonStatus:Z

    return-void
.end method
