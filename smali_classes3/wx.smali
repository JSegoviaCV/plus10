.class final Lwx;
.super La;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>([B)V

    iput-object p1, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final dA(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final dB(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final dC(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final dD(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final dE(Lwu;)V
    .locals 0

    return-void
.end method

.method public final dF(Lwu;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public final dy(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final dz(Lwu;)V
    .locals 1

    invoke-virtual {p1}, Lwu;->eV()Lexw;

    move-result-object p1

    invoke-virtual {p1}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lwx;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
