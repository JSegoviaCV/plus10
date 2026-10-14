.class final Lxe;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Lpfp;


# direct methods
.method public constructor <init>(Lpfp;)V
    .locals 0

    iput-object p1, p0, Lxe;->a:Lpfp;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxe;->a:Lpfp;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iget-object v1, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "ZslControlImpl"

    const-string v2, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    invoke-static {v1, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iput-object p1, v0, Lpfp;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
