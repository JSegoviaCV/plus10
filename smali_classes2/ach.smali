.class public final Lach;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Lads;

.field private final b:Ladq;

.field private final c:Landroid/os/Handler;

.field private final d:Lbhbp;

.field private final e:Lbhbp;

.field private final f:Lday;

.field private final g:Lday;


# direct methods
.method public constructor <init>(Lads;Ladq;Lafi;Lday;Lday;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lach;->a:Lads;

    iput-object p2, p0, Lach;->b:Ladq;

    iput-object p4, p0, Lach;->g:Lday;

    iput-object p5, p0, Lach;->f:Lday;

    iput-object p6, p0, Lach;->c:Landroid/os/Handler;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbp;

    invoke-direct {p2, p3, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lach;->d:Lbhbp;

    new-instance p2, Lbhbp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lach;->e:Lbhbp;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lach;->d:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafi;->c()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lach;->a()V

    iget-object v0, p0, Lach;->b:Ladq;

    invoke-interface {v0}, Ladq;->c()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;
    .locals 4

    iget-object v0, p0, Lach;->e:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Ladr;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lach;->a:Lads;

    new-instance v2, Laby;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v3, p0, Lach;->c:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, p2, v3}, Laby;-><init>(Lads;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lday;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lach;->a:Lads;

    iget-object v2, p0, Lach;->c:Landroid/os/Handler;

    new-instance v3, Labx;

    invoke-direct {v3, v1, p1, p2, v2}, Labx;-><init>(Lads;Landroid/hardware/camera2/CameraCaptureSession;Lday;Landroid/os/Handler;)V

    move-object v2, v3

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, v0, Lbhbp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ladr;

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    iget-object p1, p0, Lach;->b:Ladq;

    invoke-interface {p1}, Ladq;->d()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    iget-object v0, p1, Lday;->b:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lday;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    iget-object p1, p0, Lach;->b:Ladq;

    invoke-interface {p1}, Ladq;->e()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    iget-object v0, p1, Lday;->b:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lday;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    iget-object p1, p0, Lach;->b:Ladq;

    invoke-interface {p1}, Ladq;->f()V

    invoke-direct {p0}, Lach;->b()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->r()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    iget-object p1, p0, Lach;->b:Ladq;

    invoke-interface {p1}, Ladq;->g()V

    invoke-direct {p0}, Lach;->b()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->s()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    iget-object v1, p0, Lach;->b:Ladq;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    move-result-object p1

    invoke-interface {v1, p1}, Ladq;->a(Ladr;)V

    invoke-direct {p0}, Lach;->a()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->t()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lach;->g:Lday;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    invoke-direct {p0, p1, v0}, Lach;->c(Landroid/hardware/camera2/CameraCaptureSession;Lday;)Ladr;

    iget-object p1, p0, Lach;->b:Ladq;

    invoke-interface {p1}, Ladq;->h()V

    iget-object p1, p0, Lach;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lach;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    iget-object v0, p1, Lday;->b:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lday;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
