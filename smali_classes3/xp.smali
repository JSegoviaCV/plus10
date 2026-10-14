.class public Lxp;
.super Lxr;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxr;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lyq;)V
    .locals 7

    invoke-virtual {p1}, Lyq;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyq;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lyq;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxp;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye;

    iget-object v3, v3, Lye;->a:Lym;

    invoke-virtual {v3}, Lym;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": Camera doesn\'t support physicalCameraId "

    const-string v5, ". Ignoring."

    const-string v6, "Camera "

    invoke-static {v3, v2, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDeviceCompat"

    invoke-static {v4, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxk;

    invoke-virtual {p1}, Lyq;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1}, Lyq;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxk;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Lyq;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    iget-object p1, p1, Lyq;->a:Lyp;

    invoke-interface {p1}, Lyp;->c()Lyd;

    move-result-object v4

    check-cast v3, Lexw;

    iget-object v3, v3, Lexw;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lyd;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Lyq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v1, p1, v2, v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lyp;->a()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye;

    invoke-virtual {v4}, Lye;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v1, p1, v0, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_4
    invoke-static {v2}, Lyq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast v3, Landroid/os/Handler;

    invoke-static {v1, p1, v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lxh;

    invoke-direct {v0, p1}, Lxh;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
