.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$3xdCuVFS38EaCuKGQv-u5BdOh3Y(I)V
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->isThermalServiceAvailable$lambda$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KhHpBFCUUx45R28QW9pZdI3hHAs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->hasUsbServiceBug$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MnGWqu634DJjzoR6pVNEgt--rco(I)V
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->hasThermalServiceBug$lambda$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iLzA6BEQqsgsnnoW8jiWlWF-SUw(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->hasUsbServiceBug$lambda$3(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasThermalServiceBug(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda5;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    throw v1

    :catch_0
    invoke-static {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private static final hasThermalServiceBug$lambda$1(I)V
    .locals 0

    return-void
.end method

.method public static final hasUsbServiceBug(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/hardware/usb/UsbManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v1

    :cond_4
    :try_start_0
    new-instance v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private static final hasUsbServiceBug$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Found a null USB device in the system\'s device list"

    return-object v0
.end method

.method private static final hasUsbServiceBug$lambda$3(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Interface Count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isThermalServiceAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticLambda2;-><init>()V

    :try_start_0
    invoke-static {p0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    throw v0

    :catch_0
    invoke-static {p0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    move v2, v0

    :goto_1
    return v2
.end method

.method private static final isThermalServiceAvailable$lambda$0(I)V
    .locals 0

    return-void
.end method
