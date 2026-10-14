.class public final Laetg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Laetd;

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:D

.field private final i:Z

.field private j:I

.field private k:I

.field private l:Landroid/hardware/Camera;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Z


# direct methods
.method public constructor <init>(Lapsb;DZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Laetg;->a:I

    const/4 v0, 0x1

    iput v0, p0, Laetg;->c:I

    iput v0, p0, Laetg;->d:I

    const/4 v0, -0x1

    iput v0, p0, Laetg;->j:I

    iput v0, p0, Laetg;->k:I

    iput-object p1, p0, Laetg;->g:Ljava/util/concurrent/ExecutorService;

    iput-wide p2, p0, Laetg;->h:D

    iput-boolean p4, p0, Laetg;->i:Z

    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "edof"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized o(I)Landroid/hardware/Camera;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget v2, p0, Laetg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    if-ltz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1f4

    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Laete;

    invoke-direct {v0, p1}, Laete;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Laete;

    invoke-direct {p1, v2}, Laete;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    new-instance p1, Laete;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Interrupted with a camera change"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laete;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Laetf;

    invoke-direct {p1}, Laetf;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    iput-object v1, p0, Laetg;->l:Landroid/hardware/Camera;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laetg;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laetg;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Laetg;->j:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static q(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "hdr"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Laetg;->b()I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining camera info: "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laetg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c(FFIF)Landroid/graphics/Rect;
    .locals 8

    iget v0, p0, Laetg;->f:I

    sub-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    if-gez p3, :cond_0

    add-int/lit16 p3, p3, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ne p3, v0, :cond_1

    iget p3, p0, Laetg;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    move p2, p1

    move p1, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_2

    iget p3, p0, Laetg;->c:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    iget p3, p0, Laetg;->d:I

    int-to-float p3, p3

    sub-float p2, p3, p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    iget p3, p0, Laetg;->d:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_3
    :goto_0
    iget p3, p0, Laetg;->c:I

    int-to-float p3, p3

    iget v0, p0, Laetg;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    div-float/2addr p1, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, p3

    float-to-double v1, p1

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    add-double/2addr v1, v3

    double-to-int p1, v1

    float-to-int p4, p4

    sub-int v1, p1, p4

    new-instance v2, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v6, 0x3e8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    float-to-double p2, p2

    add-double/2addr p2, v3

    double-to-int p2, p2

    sub-int p3, p2, p4

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p1, p4

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, p4

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v2, v1, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method final d(I)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Laetg;->a:I

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    iput p1, p0, Laetg;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laetg;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laetg;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laetg;->a:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laetg;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Laetg;->d(I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Laetg;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Laetg;->m:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Laetg;->n:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laetg;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iput-object p1, p0, Laetg;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Laetg;->n:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Laetg;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Laetg;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Error while getting camera parameters."

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laetg;->k(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error while setting camera flash light mode"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v3

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    int-to-float p1, v2

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Error while setting camera parameters."

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Error while getting camera parameters."

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(FFILagkc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetg;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    const/16 v2, 0x320

    if-lez v1, :cond_1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1, p2, p3, v1}, Laetg;->c(FFIF)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, p1, p2, p3, v1}, Laetg;->c(FFIF)Landroid/graphics/Rect;

    move-result-object p3

    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, p3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p3

    if-gtz p3, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p3

    if-lez p3, :cond_4

    :cond_3
    float-to-int p1, p1

    float-to-int p2, p2

    iget-object p3, p4, Lagkc;->a:Ljava/lang/Object;

    check-cast p3, Lafhw;

    invoke-virtual {p3, p1, p2}, Lafhw;->H(II)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string p2, "auto"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "auto"

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p1, p0, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Laetg;->l:Landroid/hardware/Camera;

    new-instance p2, Laeta;

    invoke-direct {p2}, Laeta;-><init>()V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error setting camera parameters "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "Error while getting camera parameters."

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Laetg;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, v1, Laetg;->m:Landroid/graphics/SurfaceTexture;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Laetg;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Laetg;->o:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, v1, Laetg;->l:Landroid/hardware/Camera;

    iget-object v2, v1, Laetg;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v1, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, Laetg;->n:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, Laetg;->m:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v1, Laetg;->n:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v0, v1, Laetg;->k:I

    iget v2, v1, Laetg;->j:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {v1}, Laetg;->p()V

    iget v0, v1, Laetg;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-direct {v1, v0}, Laetg;->o(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Laetg;->l:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v4, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean v4, v1, Laetg;->b:Z

    iget-object v4, v1, Laetg;->l:Landroid/hardware/Camera;

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, v1, Laetg;->f:I

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_3
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iget-object v7, v1, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iget-wide v8, v1, Laetg;->h:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v13

    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-long v13, v13

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v15

    iget v15, v15, Landroid/hardware/Camera$Size;->height:I

    move-wide/from16 v16, v10

    int-to-long v10, v15

    mul-long/2addr v13, v10

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v10

    const-wide/16 v13, -0x1

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    const-wide/16 v18, 0x0

    cmp-long v15, v13, v18

    if-lez v15, :cond_6

    iget v15, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v15, v11

    move v11, v2

    move-object/from16 v18, v3

    int-to-long v2, v15

    cmp-long v2, v2, v13

    if-lez v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_7
    move v2, v11

    move-object/from16 v3, v18

    goto :goto_3

    :cond_8
    move v11, v2

    move-object/from16 v18, v3

    new-instance v2, Laetb;

    double-to-int v3, v8

    invoke-direct {v2, v3, v5}, Laetb;-><init>(II)V

    invoke-static {v12, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v3, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v3

    div-double/2addr v8, v12

    mul-double v8, v8, v16

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    new-instance v10, Laetb;

    double-to-int v8, v8

    const/4 v9, 0x2

    invoke-direct {v10, v8, v9}, Laetb;-><init>(II)V

    invoke-static {v3, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    :cond_9
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v1, Laetg;->c:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Laetg;->d:I

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x7530

    filled-new-array {v3, v3}, [I

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v8, 0x7fffffff

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v12, v10, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    aget v13, v10, v6

    add-int/lit16 v13, v13, -0x7530

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    if-ge v12, v8, :cond_a

    move v13, v12

    goto :goto_5

    :cond_a
    move v13, v8

    :goto_5
    if-ge v12, v8, :cond_b

    move-object v3, v10

    :cond_b
    move v8, v13

    goto :goto_4

    :cond_c
    aget v2, v3, v5

    aget v3, v3, v6

    invoke-virtual {v7, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    invoke-static {v7}, Laetg;->g(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-boolean v2, v1, Laetg;->i:Z

    if-eqz v2, :cond_d

    invoke-static {v7}, Laetg;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "hdr"

    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v1, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move-object/from16 v2, v18

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v6, :cond_e

    move v2, v9

    goto :goto_6

    :cond_e
    const/4 v2, 0x3

    :goto_6
    invoke-static {v7}, Laetg;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v3

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    const-class v7, Lawmg;

    invoke-virtual {v5, v7}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v7

    iget-boolean v8, v7, Laexl;->e:Z

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    iget-boolean v8, v5, Laexm;->a:Z

    if-eqz v8, :cond_12

    const-class v8, Lawmg;

    invoke-virtual {v5, v7}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v7

    invoke-static {v8, v7}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawme;

    if-nez v7, :cond_10

    const-string v2, "Could not create camera metric"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    sget-object v8, Lawmf;->a:Lawmf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lawmf;

    add-int/2addr v2, v11

    iput v2, v10, Lawmf;->c:I

    iget v2, v10, Lawmf;->b:I

    or-int/2addr v2, v6

    iput v2, v10, Lawmf;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lawmf;

    iget v10, v2, Lawmf;->b:I

    or-int/2addr v9, v10

    iput v9, v2, Lawmf;->b:I

    iput-boolean v3, v2, Lawmf;->d:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawmf;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Lawme;->instance:Laqzm;

    check-cast v3, Lawmg;

    sget-object v8, Lawmg;->a:Lawmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lawmg;->f:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v3, Lawmg;->f:Larad;

    :cond_11
    iget-object v3, v3, Lawmg;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Laexm;->j(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    iget-object v2, v1, Laetg;->m:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_13

    iget v2, v1, Laetg;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_13

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    :try_start_4
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    :cond_13
    iget v2, v1, Laetg;->k:I

    if-ne v0, v2, :cond_15

    iget-object v2, v1, Laetg;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_14

    iget-object v3, v1, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Laetg;->l:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v6, v1, Laetg;->o:Z

    iput v0, v1, Laetg;->j:I

    iget-object v0, v1, Laetg;->e:Laetd;

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Laetd;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Camera currentSurfaceTexture is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Laetc;

    invoke-direct {v0}, Laetc;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Error initializing camera preview"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1}, Laetg;->p()V

    :cond_16
    :goto_8
    return-void
.end method
