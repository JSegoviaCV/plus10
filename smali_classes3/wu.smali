.class public Lwu;
.super La;


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lbiy;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/util/List;

.field public i:Z

.field final j:Lafn;

.field k:La;

.field l:Lexw;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lafn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>([B)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwu;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwu;->m:Z

    iput-boolean v0, p0, Lwu;->i:Z

    iput-boolean v0, p0, Lwu;->n:Z

    iput-object p1, p0, Lwu;->j:Lafn;

    iput-object p4, p0, Lwu;->b:Landroid/os/Handler;

    iput-object p2, p0, Lwu;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public dA(Lwu;)V
    .locals 3

    iget-object v0, p0, Lwu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwu;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwu;->m:Z

    iget-object v1, p0, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwu;->eO()V

    if-eqz v1, :cond_1

    new-instance v0, Ltw;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dB(Lwu;)V
    .locals 1

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwu;->eO()V

    iget-object v0, p0, Lwu;->j:Lafn;

    invoke-virtual {v0, p0}, Lafn;->f(Lwu;)V

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0, p1}, La;->dB(Lwu;)V

    return-void
.end method

.method public dC(Lwu;)V
    .locals 3

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwu;->j:Lafn;

    iget-object v1, v0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafn;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lafn;->c:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lafn;->e(Lwu;)V

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0, p1}, La;->dC(Lwu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dD(Lwu;)V
    .locals 1

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, La;->dD(Lwu;)V

    return-void
.end method

.method public final dE(Lwu;)V
    .locals 3

    iget-object v0, p0, Lwu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwu;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwu;->n:Z

    iget-object v1, p0, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Ltw;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dF(Lwu;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, La;->dF(Lwu;Landroid/view/Surface;)V

    return-void
.end method

.method public final dy(Lwu;)V
    .locals 1

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, La;->dy(Lwu;)V

    return-void
.end method

.method public final dz(Lwu;)V
    .locals 1

    iget-object v0, p0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, La;->dz(Lwu;)V

    return-void
.end method

.method public final eJ()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-virtual {v0}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public eK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final eL(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public eM()V
    .locals 3

    iget-object v0, p0, Lwu;->l:Lexw;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->j:Lafn;

    iget-object v1, v0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lafn;->f:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-virtual {v0}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lwu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final eN(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lwu;->l:Lexw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwu;->b:Landroid/os/Handler;

    new-instance v1, Lexw;

    invoke-direct {v1, p1, v0}, Lexw;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v1, p0, Lwu;->l:Lexw;

    :cond_0
    return-void
.end method

.method public eO()V
    .locals 0

    invoke-virtual {p0}, Lwu;->eQ()V

    return-void
.end method

.method public eP(I)V
    .locals 0

    return-void
.end method

.method public final eQ()V
    .locals 2

    iget-object v0, p0, Lwu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwu;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lng;->x(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwu;->h:Ljava/util/List;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final eR()V
    .locals 2

    iget-object v0, p0, Lwu;->l:Lexw;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-virtual {v0}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method final eS()Z
    .locals 2

    iget-object v0, p0, Lwu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eT()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public eU(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final eV()Lexw;
    .locals 1

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    return-object v0
.end method
