.class public final Lrgj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrgj;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrgj;->f:Ljava/util/concurrent/Executor;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lrgj;->e:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Lbiy;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lrgj;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lrgj;->b:Ljava/lang/String;

    iget-object v7, p0, Lrgj;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lrgg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lrgg;-><init>(Lbiy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v1, v7, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object v7, v0

    sget-object v0, Lrgj;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x5c

    const-string v6, "Camera2CameraProvider.java"

    const-string v2, "Opening camera failed."

    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    const-string v4, "startCamera"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v7}, Lbiy;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p1, v7}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-virtual {p2, v7}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    const-string v0, "Camera2CameraProvider.startCamera"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrgj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrgj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lrhd;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrgj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lrgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lrgj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lrhd;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lrgj;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lrgj;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    sget-object v0, Lrgj;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x3f

    const-string v6, "Camera2CameraProvider.java"

    const-string v2, "Accessing camera characteristics info failed."

    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    const-string v4, "initialize"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
