.class final Lafda;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field a:Z

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:Lafdc;


# direct methods
.method public constructor <init>(Lafdc;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p2, p0, Lafda;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p1, p0, Lafda;->c:Lafdc;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object p1, p0

    iget-boolean p2, p1, Lafda;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lafda;->c:Lafdc;

    iget-object p3, p1, Lafda;->b:Landroid/hardware/camera2/CaptureRequest;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lafdc;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Lafda;->a:Z

    iget-object p2, p2, Lafdc;->o:Lagkc;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lafdw;

    iget-object p3, p2, Lafdw;->b:Landroid/view/TextureView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p2, p2, Lafdw;->e:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
