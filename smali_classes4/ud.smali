.class public final Lud;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Luf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Luc;

.field private final f:Lub;


# direct methods
.method public constructor <init>(Luf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    iput-object p1, p0, Lud;->b:Luf;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lud;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lud;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lub;

    invoke-direct {p1, p0, p4, p5}, Lub;-><init>(Lud;J)V

    iput-object p1, p0, Lud;->f:Lub;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lud;->f:Lub;

    invoke-virtual {v0}, Lub;->d()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lud;->e:Luc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lblh;->y(Z)V

    iget-object v0, p0, Lud;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lblh;->y(Z)V

    iget-object v0, p0, Lud;->f:Lub;

    invoke-virtual {v0}, Lub;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lub;->b()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lub;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Camera reopening attempted for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lub;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lud;->b:Luf;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Luf;->K(ILaqm;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lud;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Luc;

    invoke-direct {v2, p0, v1}, Luc;-><init>(Lud;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lud;->e:Luc;

    iget-object v1, p0, Lud;->b:Luf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting camera re-open in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lub;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lud;->e:Luc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activeResuming = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Luf;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lud;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lud;->e:Luc;

    invoke-virtual {v0}, Lub;->a()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lud;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lud;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud;->b:Luf;

    iget-object v2, p0, Lud;->e:Luc;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lud;->e:Luc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Luc;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lud;->e:Luc;

    iget-object v3, p0, Lud;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v0, p0, Lud;->a:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lud;->b:Luf;

    iget-boolean v1, v0, Luf;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, v0, Luf;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lud;->b:Luf;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    iget-object v1, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lblh;->z(ZLjava/lang/String;)V

    iget p1, v0, Luf;->v:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_4

    const/4 p1, 0x6

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v0, Luf;->v:I

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, v0, Luf;->h:I

    if-eqz p1, :cond_3

    const-string v1, "Camera closed due to error: "

    invoke-static {p1}, Luf;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lud;->b()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Luf;->B(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Luf;->H()Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    invoke-virtual {v0}, Luf;->p()V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lud;->b:Luf;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lud;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    iget-object v0, p0, Lud;->b:Luf;

    iput-object p1, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Luf;->h:I

    iget-object v1, v0, Luf;->y:Lden;

    iget-object v2, v1, Lden;->b:Ljava/lang/Object;

    check-cast v2, Luf;

    const-string v3, "Camera receive onErrorCallback"

    invoke-virtual {v2, v3}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {v1}, Lden;->d()V

    iget v1, v0, Luf;->v:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v1, "Camera2CameraImpl"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Luf;->v:I

    invoke-static {p2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Luf;->j(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Luf;->v:I

    invoke-static {v9}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v8, v9, v7

    aput-object v10, v9, v6

    const-string v2, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v2, v0, Luf;->v:I

    const/16 v8, 0x9

    const/16 v9, 0x8

    if-eq v2, v8, :cond_1

    iget v2, v0, Luf;->v:I

    const/16 v8, 0xa

    if-eq v2, v8, :cond_1

    iget v2, v0, Luf;->v:I

    iget v2, v0, Luf;->v:I

    if-eq v2, v9, :cond_1

    iget v2, v0, Luf;->v:I

    const/4 v8, 0x7

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget v8, v0, Luf;->v:I

    invoke-static {v8}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Attempt to handle open error from non open state: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lblh;->z(ZLjava/lang/String;)V

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error observed on open (or opening) camera device "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Luf;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, v4, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    new-instance v1, Laqm;

    invoke-direct {v1, p2, v3}, Laqm;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, p1, v1}, Luf;->J(ILaqm;)V

    invoke-virtual {v0}, Luf;->L()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Luf;->j(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v7

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget p1, v0, Luf;->h:I

    if-eqz p1, :cond_4

    move v5, v7

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v5, p1}, Lblh;->z(ZLjava/lang/String;)V

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    new-instance p1, Laqm;

    invoke-direct {p1, v4, v3}, Laqm;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v9, p1}, Luf;->J(ILaqm;)V

    invoke-virtual {v0}, Luf;->L()V

    return-void

    :cond_7
    throw v3

    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Luf;->j(I)Ljava/lang/String;

    move-result-object p2

    iget v2, v0, Luf;->v:I

    invoke-static {v2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v7

    aput-object v8, v2, v6

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luf;->L()V

    return-void

    :cond_9
    throw v3

    :cond_a
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lud;->b:Luf;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    iput-object p1, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Luf;->h:I

    invoke-virtual {p0}, Lud;->a()V

    iget v1, v0, Luf;->v:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v0, Luf;->v:I

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Luf;->I(I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Luf;->o:Latg;

    invoke-interface {v1, p1}, Latg;->c(Ljava/lang/String;)V

    iget-object p1, v0, Luf;->p:Lavu;

    invoke-virtual {p1}, Lavu;->e()V

    invoke-virtual {v0}, Luf;->w()V

    return-void

    :cond_2
    invoke-virtual {v0}, Luf;->H()Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    iget-object p1, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, v0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    return-void

    :cond_3
    throw v3
.end method
