.class public final Lvo;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field private final a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvo;->a:Ldy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lays;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lays;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lays;

    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    check-cast p1, Lays;

    goto :goto_0

    :cond_0
    sget-object p1, Lays;->a:Lays;

    :goto_0
    iget-object v0, p0, Lvo;->a:Ldy;

    invoke-static {p2}, Lvo;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v1, Ltj;

    invoke-direct {v1, p1, p3}, Ltj;-><init>(Lays;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0, p2, v1}, Ldy;->l(ILaux;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iget-object p3, p0, Lvo;->a:Ldy;

    invoke-static {p2}, Lvo;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Ldy;->u(ILdy;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object p1, p0

    iget-object p3, p1, Lvo;->a:Ldy;

    invoke-static {p2}, Lvo;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2}, Ldy;->n(I)V

    return-void
.end method
