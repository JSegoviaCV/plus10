.class final Lwt;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Lwu;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    iput-object p1, p0, Lwt;->a:Lwu;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, La;->dy(Lwu;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, La;->dz(Lwu;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, La;->dA(Lwu;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwt;->a:Lwu;

    invoke-virtual {v1, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v1, v1}, La;->dB(Lwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lwt;->a:Lwu;

    iget-object v1, p1, Lwu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lwu;->f:Lbiy;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lwu;->f:Lbiy;

    iput-object v0, p1, Lwu;->f:Lbiy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lwt;->a:Lwu;

    iget-object v2, v1, Lwu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lwu;->f:Lbiy;

    const-string v4, "OpenCaptureSession completer should not null"

    invoke-static {v3, v4}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lwu;->f:Lbiy;

    iput-object v0, v1, Lwu;->f:Lbiy;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwt;->a:Lwu;

    invoke-virtual {v1, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v1, v1}, La;->dC(Lwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lwt;->a:Lwu;

    iget-object v1, p1, Lwu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lwu;->f:Lbiy;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lwu;->f:Lbiy;

    iput-object v0, p1, Lwu;->f:Lbiy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lwt;->a:Lwu;

    iget-object v2, v1, Lwu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lwu;->f:Lbiy;

    const-string v4, "OpenCaptureSession completer should not null"

    invoke-static {v3, v4}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lwu;->f:Lbiy;

    iput-object v0, v1, Lwu;->f:Lbiy;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, La;->dD(Lwu;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->eN(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0, p2}, La;->dF(Lwu;Landroid/view/Surface;)V

    return-void
.end method
