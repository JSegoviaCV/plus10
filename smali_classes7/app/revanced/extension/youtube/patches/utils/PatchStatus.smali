.class public Lapp/revanced/extension/youtube/patches/utils/PatchStatus;
.super Ljava/lang/Object;


# static fields
.field public static final SPOOF_APP_VERSION_TARGET_DEFAULT_VALUE:Ljava/lang/String; = "20.21.37"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ImageSearchButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static OldSeekbarThumbnailsDefaultBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static OldSplashAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static PlayerButtons()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static QuickActions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static SplashAnimation()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->OldSplashAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static SponsorBlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static SpoofAppVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    nop

    nop
.end method

.method public static SpoofAppVersionDefaultString()Ljava/lang/String;
    .locals 1

    const-string v0, "20.21.37"

    return-object v0
.end method

.method public static TargetActivityClass()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static ToolBarComponents()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static VideoPlayback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
