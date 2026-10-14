.class public Lcom/google/cardboard/sdk/QrCodeCaptureActivity;
.super Lfo;

# interfaces
.implements Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;
.implements Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;


# static fields
.field private static final MIN_SDK_VERSION:I = 0x17

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2

.field private static final RC_HANDLE_GMS:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "QrCodeCaptureActivity"

.field private static qrCodeSaved:Z


# instance fields
.field private cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

.field private cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method

.method private createCameraSource()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    invoke-direct {v1}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>()V

    const/16 v2, 0x100

    iput v2, v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->a:I

    new-instance v2, Lquw;

    invoke-direct {v2, v0, v1}, Lquw;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V

    new-instance v0, Lqus;

    invoke-direct {v0, v2}, Lqus;-><init>(Lquw;)V

    new-instance v1, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    new-instance v2, Ltvw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ltvw;-><init>([B[B)V

    iput-object v1, v2, Ltvw;->b:Ljava/lang/Object;

    iget-object v1, v0, Lquo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lquo;->b:Ltvw;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltvw;->c()V

    :cond_0
    iput-object v2, v0, Lquo;->b:Ltvw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lquo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f140765

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    const-string v2, "QR Code detector is not operational. Try connecting to WiFi and updating Google Play Services or checking that the device storage isn\'t low."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;-><init>(Landroid/content/Context;Lquo;)V

    iput-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isCameraEnabled()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lblo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isWriteExternalStoragePermissionsEnabled()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lblo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Lbsq;)Lbsq;
    .locals 2

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lbsq;->f(I)Lbnf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Lbnf;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Lbnf;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Lbnf;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbsq;->a:Lbsq;

    return-object p0
.end method

.method private launchPermissionsSettings()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private native nativeIncrementDeviceParamsChangedCount()V
.end method

.method private requestPermissions()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v5

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    :goto_0
    invoke-static {p0, v0, v2}, Lblo;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private startCameraSource()V
    .locals 4

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v3, 0x2329

    invoke-virtual {v0, p0, v1, v3, v2}, Lpsr;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    invoke-virtual {v1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->start(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    const-string v2, "Security exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    const-string v3, "Unable to start camera source."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->release()V

    iput-object v2, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e05b6

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    const p1, 0x7f0b0481

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Lbri;->a:[I

    invoke-static {p1, v0}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    const p1, 0x7f0b0e81

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    iput-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lfo;->onPause()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method public onQrCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->processAndSaveQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onQrCodeSaved(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->nativeIncrementDeviceParamsChangedCount()V

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    const-string v0, "Device parameters not saved in external storage."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lfo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const-string p3, "android.permission.CAMERA"

    const/4 v0, 0x1

    if-ge p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    const p1, 0x7f140809

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lblo;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p3}, Lblo;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f140800

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0, p3}, Lblo;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lfo;->onResume()V

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->createCameraSource()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startCameraSource()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->requestPermissions()V

    return-void
.end method

.method public skipQrCodeCapture(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->readDeviceParams(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->saveCardboardV1DeviceParams(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    return-void
.end method
