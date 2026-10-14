.class final Lvs;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field final synthetic a:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    iput-object p1, p0, Lvs;->a:Lvu;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object p1, p0, Lvs;->a:Lvu;

    iget-object p2, p1, Lvu;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lvu;->c:Layg;

    if-nez p3, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    iget-object p3, p3, Layg;->g:Lawb;

    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    iget v1, p3, Lawb;->f:I

    iput v1, v0, Lavz;->b:I

    invoke-virtual {p3}, Lawb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    invoke-virtual {v0, v2}, Lavz;->g(Lawl;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lawb;->e:Lawf;

    invoke-virtual {v0, p3}, Lavz;->f(Lawf;)V

    new-instance p3, Ltf;

    invoke-direct {p3}, Ltf;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ltf;->a()Ltg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lavz;->f(Lawf;)V

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvu;->g(Ljava/util/List;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
