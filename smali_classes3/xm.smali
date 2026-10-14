.class public Lxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p2, p3}, Lxj;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lxm;->b:Ljava/lang/Object;

    check-cast p2, Lexw;

    iget-object p2, p2, Lexw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object p3, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p2, p3}, Lxj;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lxm;->b:Ljava/lang/Object;

    check-cast p2, Lexw;

    iget-object p2, p2, Lexw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object p3, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p2, p3}, Lxj;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lxm;->b:Ljava/lang/Object;

    check-cast p2, Lexw;

    iget-object p2, p2, Lexw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object p3, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method
