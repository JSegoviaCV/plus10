.class public Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;
.super Ljava/lang/Object;


# static fields
.field private static final DEVICE_HAS_HARDWARE_DECODING_AV1:Z


# direct methods
.method public static synthetic $r8$lambda$W_nEFsnmJVNon9sY-fLr1obpOnk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/16 v2, 0x1d

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    if-eqz v2, :cond_0

    invoke-static {v7}, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OMX.google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    const-string v11, "video/av01"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sput-boolean v6, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;->DEVICE_HAS_HARDWARE_DECODING_AV1:Z

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAV1Decoder()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;->DEVICE_HAS_HARDWARE_DECODING_AV1:Z

    return v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;->DEVICE_HAS_HARDWARE_DECODING_AV1:Z

    if-eqz v0, :cond_0

    const-string v0, "Device supports AV1 hardware decoding"

    goto :goto_0

    :cond_0
    const-string v0, "Device does not support AV1 hardware decoding"

    :goto_0
    return-object v0
.end method
