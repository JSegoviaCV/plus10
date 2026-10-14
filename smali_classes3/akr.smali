.class public final synthetic Lakr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lakr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lakr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laue;

    iget-object v3, v2, Laue;->a:Laug;

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Latb;->a:Landroid/util/Range;

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    new-instance v1, Lasy;

    const/4 v2, 0x4

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lasy;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Latb;->a:Landroid/util/Range;

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    new-instance v1, Lasy;

    const/4 v2, 0x3

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lasy;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Latb;->a:Landroid/util/Range;

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    new-instance v1, Lasy;

    const/4 v2, 0x2

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lasy;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Latb;->a:Landroid/util/Range;

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Lasz;

    invoke-interface {v1, v0}, Lata;->a(Lasz;)V

    return-void

    :pswitch_4
    sget-object v0, Latb;->a:Landroid/util/Range;

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Lasz;

    invoke-interface {v1, v0}, Lata;->a(Lasz;)V

    return-void

    :pswitch_5
    sget v0, Lasj;->d:I

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v0, Latb;

    invoke-interface {v1, v0}, Lasi;->a(Latb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laxc;->a(Laxd;)V

    return-void

    :pswitch_7
    sget v0, Larg;->c:I

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v0, Laqq;

    iget-object v1, v0, Laqq;->i:Lavm;

    invoke-interface {v1}, Lavm;->f()V

    iget-object v1, v0, Laqq;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laqq;->f:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Laqh;

    if-eqz v2, :cond_1

    check-cast v1, Laqh;

    iget-object v2, v1, Laqh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Laqh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Laqh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Laqq;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laxc;->a(Laxd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lng;->x(Ljava/util/List;)V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Lbgzj;

    iget-object v0, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lawl;->e()V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v0, Labl;

    invoke-interface {v1, v0}, Labk;->a(Labl;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Labk;->g(Labn;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Labk;->j(Labn;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Labk;->i(Labn;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakt;->n(Labn;)I

    move-result v0

    check-cast v1, Ldy;

    invoke-virtual {v1, v0}, Ldy;->k(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    check-cast v0, Laib;

    iget-object v0, v0, Laib;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lakr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbdoh;->i(Lbhcr;)V

    iget-object v0, p0, Lakr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbdoh;->i(Lbhcr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakt;->n(Labn;)I

    move-result v0

    check-cast v1, Ldy;

    invoke-virtual {v1, v0}, Ldy;->n(I)V

    return-void

    :goto_1
    :try_start_1
    check-cast v0, Lauf;

    iget-object v0, v0, Lauf;->d:Lbbv;

    invoke-interface {v0, v1}, Lbbv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbbw;

    iget v1, v1, Lbbw;->c:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_5

    const/16 v4, 0x100

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1005

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v6

    :goto_3
    const-string v7, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lblh;->x(ZLjava/lang/Object;)V

    check-cast v0, Lbbw;

    invoke-static {v0}, Laub;->b(Lbbw;)Landroid/graphics/Bitmap;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Latp;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, Laue;->b:Larx;

    invoke-interface {v1}, Larx;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
