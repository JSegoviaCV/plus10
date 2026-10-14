.class public final Lafdc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final v:Lbjj;


# instance fields
.field public final b:Landroid/view/TextureView;

.field public final c:Lafdb;

.field public final d:Lafdk;

.field public final e:Laaah;

.field public f:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public g:Z

.field public h:Landroid/util/Size;

.field public i:Landroid/hardware/camera2/CameraDevice;

.field public j:Landroid/hardware/camera2/CameraCaptureSession;

.field public k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ladjg;

.field public o:Lagkc;

.field private final p:Landroid/hardware/camera2/CameraManager;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Z

.field private final t:Landroid/view/TextureView$SurfaceTextureListener;

.field private final u:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Lafdc;->a:Ljava/util/Comparator;

    new-instance v0, Lbjj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Lafdc;->v:Lbjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Ladjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdc;->g:Z

    iput-boolean v0, p0, Lafdc;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lafdc;->l:I

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    new-instance v1, Laayh;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Laayh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lafdc;->t:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v1, Lafcy;

    invoke-direct {v1, p0}, Lafcy;-><init>(Lafdc;)V

    iput-object v1, p0, Lafdc;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->cg(Z)V

    if-lez p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafdc;->q:Ljava/lang/String;

    iput p3, p0, Lafdc;->r:I

    iput-object p4, p0, Lafdc;->b:Landroid/view/TextureView;

    iput-object p5, p0, Lafdc;->n:Ladjg;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafdc;->p:Landroid/hardware/camera2/CameraManager;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance p3, Lafdb;

    invoke-direct {p3, p0}, Lafdb;-><init>(Lafdc;)V

    iput-object p3, p0, Lafdc;->c:Lafdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    if-eqz p3, :cond_3

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p4, v3, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lafdc;->s:Z

    goto :goto_2

    :cond_3
    :goto_1
    if-ne p4, v2, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lafdc;->s:Z

    :goto_2
    invoke-virtual {p5}, Ladjg;->cx()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-static {p1, p2, v2}, Laaaj;->c(Landroid/content/Context;Landroid/view/WindowManager;Z)Laaah;

    move-result-object p1

    iput-object p1, p0, Lafdc;->e:Laaah;

    new-instance p2, Lafcx;

    invoke-direct {p2, p0}, Lafcx;-><init>(Lafdc;)V

    invoke-interface {p1, p2}, Laaah;->a(Laaag;)V

    iput-object p4, p0, Lafdc;->d:Lafdk;

    return-void

    :cond_5
    iput-object p4, p0, Lafdc;->e:Laaah;

    new-instance p2, Lafdk;

    new-instance p3, Lagkc;

    invoke-direct {p3, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lafdk;-><init>(Landroid/content/Context;Lagkc;)V

    iput-object p2, p0, Lafdc;->d:Lafdk;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    move p1, v0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget v1, p0, p1

    if-ne v1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lafdc;->p:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafdc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CameraPreviewCtrl"

    const-string v2, "Could not access camera for characteristics"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lafdc;->h:Landroid/util/Size;

    iget-object v1, p0, Lafdc;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lafdc;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdc;->e:Laaah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laaah;->disable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdc;->d:Lafdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lafdk;->disable()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdc;->e(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdc;->k:Z

    iput-boolean v0, p0, Lafdc;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafdc;->o:Lagkc;

    return-void
.end method

.method public final e(Z)V
    .locals 6

    const-string v0, "CameraPreviewCtrl"

    const-string v1, "Unexpected lock state"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v5, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Failed to abortCaptures"

    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object p1, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string v5, "Failed to close capture session"

    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    iget-object p1, p0, Lafdc;->i:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iput-object v4, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, p0, Lafdc;->i:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Interrupted while trying to lock camera closing."

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iput-object v4, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, p0, Lafdc;->i:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    invoke-static {v2, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final f(II)V
    .locals 10

    iget-object v0, p0, Lafdc;->h:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafdc;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lafdc;->h:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lafdc;->h:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lafdc;->s:Z

    if-eqz v6, :cond_1

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v9, v7, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    div-float/2addr p1, v5

    div-float/2addr p2, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1, p1, v3, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lafdc;->n:Ladjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladjg;->cx()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lafdc;->l:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lafdc;->d:Lafdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lafdk;->a:I

    :goto_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {v1, p1, v3, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v0, "Unexpected lock state"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lafdc;->i:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v1}, Lafdc;->e(Z)V

    iget-object p1, p0, Lafdc;->o:Lagkc;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lagkc;->H(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 7

    const-string v0, "Unexpected lock state"

    iget-object v1, p0, Lafdc;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "CameraPreviewCtrl"

    if-eqz v2, :cond_0

    const-string p1, "Could not find a camera"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lafdc;->f(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Time out waiting to lock camera opening."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lafdc;->o:Lagkc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lagkc;->H(Ljava/lang/Exception;)V

    return-void

    :cond_1
    throw v1

    :cond_2
    iget-object v4, p0, Lafdc;->i:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_4

    const-string v1, "Camera already opened"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_4
    iget-object v2, p0, Lafdc;->p:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lafdc;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Could not open camera"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    invoke-static {p1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lafdc;->o:Lagkc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lagkc;->H(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CameraPreviewCtrl"

    const-string v0, "Could not enable camera preview capture session"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lafdc;->o:Lagkc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lagkc;->H(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lafdc;->g:Z

    const-string v1, "Camera preview helper must be initialized"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lafdc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdc;->k:Z

    iget-object v0, p0, Lafdc;->c:Lafdb;

    iget-object v1, v0, Lafdb;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lafdb;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafdb;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lafdb;->c:Ljava/lang/Object;

    iget-object v1, v0, Lafdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lafdb;->d:Ljava/lang/Object;

    iget-object v1, v0, Lafdb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lafdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lafdc;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lafdc;->t:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lafdc;->h(II)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lafdc;->f(II)V

    iget-object v0, p0, Lafdc;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->cx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdc;->e:Laaah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laaah;->enable()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lafdc;->d:Lafdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lafdk;->enable()V

    :goto_0
    invoke-virtual {p0}, Lafdc;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lafdc;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdc;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lafdc;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Lafda;

    invoke-direct {v1, p0, v0}, Lafda;-><init>(Lafdc;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0, v0, v1}, Lafdc;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lagkc;)Z
    .locals 13

    iget-boolean v0, p0, Lafdc;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafdc;->c()V

    :cond_0
    invoke-virtual {p0}, Lafdc;->b()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "CameraPreviewCtrl"

    if-nez v0, :cond_1

    const-string v0, "No camera characteristics available to retrieve preview size"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_2

    const-string v0, "Could not get stream config map from camera"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lafdc;->v:Lbjj;

    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    :goto_1
    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Could not find any surface textures for camera"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_2
    if-nez v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_3
    array-length v6, v0

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    mul-int v11, v9, v5

    mul-int v12, v10, v4

    if-eq v11, v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, p0, Lafdc;->r:I

    if-lt v9, v10, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "Couldn\'t find any suitable preview size"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v2, v0, v1

    goto :goto_6

    :cond_b
    new-instance v0, Lbjj;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lbjj;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    :goto_6
    iput-object v2, p0, Lafdc;->h:Landroid/util/Size;

    if-nez v2, :cond_c

    const-string p1, "Failed to create a preview buffer"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iput-object p1, p0, Lafdc;->o:Lagkc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafdc;->g:Z

    return p1
.end method
