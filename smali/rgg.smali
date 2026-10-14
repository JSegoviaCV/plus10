.class final Lrgg;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field private final a:Lbiy;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Landroid/util/Size;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbiy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lrgg;->a:Lbiy;

    iput-object p2, p0, Lrgg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lrgg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lrgg;->d:Landroid/util/Size;

    iput-object p5, p0, Lrgg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lrgg;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrgg;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating capture session failed: "

    invoke-static {p2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lrgg;->a:Lbiy;

    invoke-virtual {p2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lrgg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lrgg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lrgg;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrgg;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iget-object v2, p0, Lrgg;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, Lrgg;->f:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lrgg;->f:Landroid/view/Surface;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Lrgg;->f:Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lrgg;->f:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v5, p0, Lrgg;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lrgi;

    iget-object v7, p0, Lrgg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6, v7, v3, v5}, Lrgi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V

    invoke-direct {v4, v0, v2, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    iget-object v0, p0, Lrgg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrgg;->a:Lbiy;

    invoke-virtual {p1, v1}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v8, p1

    sget-object p1, Lrgj;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v2

    const/16 v6, 0xa5

    const-string v7, "Camera2CameraProvider.java"

    const-string v3, "Creating capture session failed."

    const-string v4, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$CameraCallback"

    const-string v5, "onOpened"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrgg;->a:Lbiy;

    invoke-virtual {p1, v8}, Lbiy;->c(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lrgg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v8}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lrgg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v8}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lrgg;->f:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
