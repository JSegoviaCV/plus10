.class public Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;
.super Ljava/lang/Object;


# static fields
.field private static final SPOOF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_DEVICE_DIMENSIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->SPOOF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxHeightOrWidth(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->SPOOF:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getMinHeightOrWidth(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->SPOOF:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method
