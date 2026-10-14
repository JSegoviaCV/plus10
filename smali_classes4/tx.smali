.class final Ltx;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field final synthetic a:Lbiy;

.field final synthetic b:Luf;


# direct methods
.method public constructor <init>(Luf;Lbiy;)V
    .locals 0

    iput-object p1, p0, Ltx;->b:Luf;

    iput-object p2, p0, Ltx;->a:Lbiy;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Ltx;->b:Luf;

    const-string v0, "openCameraConfigAndClose camera closed"

    invoke-virtual {p1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object p1, p0, Ltx;->a:Lbiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Ltx;->b:Luf;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    invoke-virtual {p1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object p1, p0, Ltx;->a:Lbiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object p1, p0, Ltx;->b:Luf;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luf;->M(Ljava/lang/String;)V

    iget-object p1, p0, Ltx;->a:Lbiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Ltx;->b:Luf;

    const-string v1, "openCameraConfigAndClose camera opened"

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    new-instance v1, Lvu;

    iget-object v2, v0, Luf;->A:Lexw;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvu;-><init>(Lexw;Z)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Laxe;

    invoke-direct {v4, v3}, Laxe;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lbf;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v2, v7}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Laya;

    invoke-direct {v2}, Laya;-><init>()V

    invoke-virtual {v2, v4}, Laya;->i(Lawl;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laya;->r(I)V

    const-string v5, "Start configAndClose."

    invoke-virtual {v0, v5}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {v2}, Laya;->a()Layg;

    move-result-object v2

    iget-object v5, v0, Luf;->w:Lafn;

    invoke-virtual {v5}, Lafn;->a()Lwu;

    move-result-object v5

    invoke-virtual {v1, v2, p1, v5}, Lvu;->m(Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lawi;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v2

    new-instance v5, Luz;

    invoke-direct {v5, v1, v4, v3}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v0}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqh;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
