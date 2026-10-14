.class public final synthetic Ltw;
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

    iput p3, p0, Ltw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lza;

    check-cast v0, Lbiy;

    invoke-virtual {v1, v0}, Lza;->b(Lbiy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lza;

    check-cast v0, Lbiy;

    invoke-virtual {v1, v0}, Lza;->b(Lbiy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lxs;

    iget-object v1, v1, Lxs;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lxs;

    iget-object v1, v1, Lxs;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v1, v1, Lxo;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v1, v1, Lxo;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v1, v1, Lxo;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v0, v0, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v0, Lpfp;

    invoke-virtual {v0}, Lpfp;->x()V

    iget-object v0, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwu;

    iget-object v2, v1, Lwu;->j:Lafn;

    iget-object v3, v2, Lafn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lafn;->b:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lafn;->f:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Lwu;

    move-object v3, v0

    check-cast v3, La;

    invoke-virtual {v3, v2}, La;->dE(Lwu;)V

    iget-object v3, v1, Lwu;->l:Lexw;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, La;->dA(Lwu;)V

    return-void

    :cond_0
    const-string v1, "["

    const-string v2, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v0, Lwu;

    iget-object v0, v0, Lwu;->k:La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lwu;

    invoke-virtual {v0, v1}, La;->dE(Lwu;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v0, Lwo;

    iget-object v0, v0, Lwo;->e:Ljava/util/List;

    invoke-static {v0}, Lng;->x(Ljava/util/List;)V

    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->e()V

    :cond_1
    return-void

    :pswitch_10
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lwg;

    check-cast v0, Lbiy;

    invoke-virtual {v1, v0}, Lwg;->k(Lbiy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v1, Lts;

    invoke-virtual {v1, v0}, Lts;->y(Ltr;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    :try_start_2
    move-object v2, v1

    check-cast v2, Luf;

    iget-object v3, v2, Luf;->z:Lday;

    invoke-virtual {v3}, Lday;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    move-object v11, v10

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lue;

    iget-object v4, v12, Lue;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lday;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v12, Lue;->c:Layg;

    iget-object v6, v12, Lue;->d:Layz;

    iget-object v7, v12, Lue;->f:Layn;

    iget-object v8, v12, Lue;->g:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lday;->n(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, Lue;->b:Ljava/lang/Class;

    const-class v5, Lasj;

    if-ne v4, v5, :cond_2

    iget-object v4, v12, Lue;->e:Landroid/util/Size;

    if-eqz v4, :cond_2

    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v11, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now ATTACHED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Luf;

    invoke-virtual {v3, v0}, Luf;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Luf;

    iget-object v2, v2, Luf;->d:Lts;

    invoke-virtual {v2, v0}, Lts;->z(Z)V

    invoke-virtual {v2}, Lts;->w()V

    :cond_5
    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->n()V

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->E()V

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->D()V

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->C()V

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->N()V

    move-object v2, v1

    check-cast v2, Luf;

    iget v2, v2, Luf;->v:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    move-object v0, v1

    check-cast v0, Luf;

    invoke-virtual {v0}, Luf;->w()V

    goto/16 :goto_2

    :cond_6
    move-object v2, v1

    check-cast v2, Luf;

    iget v2, v2, Luf;->v:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq v4, v2, :cond_9

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    const/4 v2, 0x4

    if-eq v4, v2, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    const-string v0, "open() ignored due to being in state: "

    move-object v2, v1

    check-cast v2, Luf;

    iget v2, v2, Luf;->v:I

    invoke-static {v2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2, v0}, Luf;->M(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    check-cast v2, Luf;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Luf;->I(I)V

    move-object v2, v1

    check-cast v2, Luf;

    invoke-virtual {v2}, Luf;->H()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Luf;

    iget-boolean v2, v2, Luf;->r:Z

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Luf;

    iget v2, v2, Luf;->h:I

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Luf;

    iget-object v2, v2, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v5

    :goto_1
    const-string v2, "Camera Device should be open if session close is not complete"

    invoke-static {v0, v2}, Lblh;->z(ZLjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Luf;

    invoke-virtual {v0, v3}, Luf;->I(I)V

    move-object v0, v1

    check-cast v0, Luf;

    invoke-virtual {v0}, Luf;->w()V

    goto :goto_2

    :cond_9
    move-object v0, v1

    check-cast v0, Luf;

    invoke-virtual {v0, v5}, Luf;->A(Z)V

    :cond_a
    :goto_2
    if-eqz v11, :cond_b

    move-object v0, v1

    check-cast v0, Luf;

    iget-object v0, v0, Luf;->d:Lts;

    invoke-virtual {v0, v11}, Lts;->C(Landroid/util/Rational;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_3
    check-cast v1, Luf;

    iget-object v0, v1, Luf;->d:Lts;

    invoke-virtual {v0}, Lts;->t()V

    return-void

    :cond_c
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    check-cast v1, Luf;

    iget-object v1, v1, Luf;->d:Lts;

    invoke-virtual {v1}, Lts;->t()V

    throw v0

    :pswitch_13
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Use case "

    const-string v2, " INACTIVE"

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltw;->a:Ljava/lang/Object;

    check-cast v2, Luf;

    invoke-virtual {v2, v1}, Luf;->M(Ljava/lang/String;)V

    iget-object v1, v2, Luf;->z:Lday;

    invoke-virtual {v1, v0}, Lday;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Luf;->C()V

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
