.class public final synthetic Laqqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqqg;->b:I

    iput-object p1, p0, Laqqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laqqg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbfjh;

    iget-object v0, v0, Lbfjh;->a:Lbfjs;

    iget-object v3, v0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "Channel must have been shut down"

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lbfjs;->D:Z

    invoke-virtual {v0, v1}, Lbfjs;->k(Z)V

    invoke-virtual {v0}, Lbfjs;->h()V

    invoke-virtual {v0}, Lbfjs;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfkd;->a(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfkd;->a(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbfhj;

    iget-object v0, v0, Lbfhj;->c:Lbezs;

    invoke-virtual {v0}, Lbezs;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbfhk;

    iget-object v0, v0, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0}, Lbfaf;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbfgc;

    iget-object v1, v0, Lbfgc;->e:Lbidp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbidp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbidp;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbfgc;->d:Lbfhw;

    return-void

    :pswitch_5
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbffq;

    iget-object v1, v0, Lbffq;->b:Lbfkd;

    iget-object v2, v0, Lbffq;->g:Lbezz;

    invoke-interface {v1}, Lbfkd;->e()V

    iput-object v2, v0, Lbffq;->g:Lbezz;

    iget-object v0, v0, Lbffq;->b:Lbfkd;

    invoke-interface {v0}, Lbfkd;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbfek;

    invoke-virtual {v0}, Lbfek;->k()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbfel;

    invoke-virtual {v1, v2}, Lbfel;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbfel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbfel;->w(I)V

    move-object v1, v0

    check-cast v1, Lbfek;

    iget-object v1, v1, Lbfek;->b:Lbfeh;

    invoke-interface {v1}, Lbfeh;->a()V

    move-object v1, v0

    check-cast v1, Lbfel;

    iget-object v1, v1, Lbfel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laqqg;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laqqg;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbfek;

    iget-wide v3, v3, Lbfek;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbfek;

    iput-object v1, v2, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_8
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbfel;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lbfel;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbfel;

    iget-object v1, v1, Lbfel;->o:Lio/grpc/Status;

    move-object v3, v0

    check-cast v3, Lbfel;

    invoke-virtual {v3, v1, v2}, Lbfel;->s(Lio/grpc/Status;Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_9
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbejk;

    iget-object v1, v0, Lbejk;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbejk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbeiz;

    invoke-virtual {v0}, Lbeiz;->l()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbeiz;

    invoke-virtual {v0}, Lbeiz;->i()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbeiz;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne v1, v2, :cond_3

    iget v1, v0, Lbeiz;->n:I

    iget v2, v0, Lbeiz;->o:I

    if-gt v1, v2, :cond_7

    iget-object v0, v0, Lbeiz;->l:Lbejk;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lbejk;->a(J)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in deliverPendingOutputs: "

    const-string v4, "IMCVideoDecoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbeiz;->r:Lorg/webrtc/VideoCodecStatus;

    return-void

    :pswitch_c
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbeip;

    iget-object v2, v0, Lbeip;->b:Lbigm;

    invoke-virtual {v2}, Lbigm;->a()V

    iput-boolean v1, v0, Lbeip;->c:Z

    return-void

    :pswitch_d
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v3, :cond_4

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.vr.vrcore"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "VrCtl.ServiceBridge"

    const-string v3, "Bind failed. Service is not available."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Laaeo;

    iget-object v0, v0, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    :cond_5
    iput-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    return-void

    :pswitch_e
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbehz;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v3, :cond_8

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_7
    return-void

    :catch_0
    move-exception v2

    const-string v3, "Remote exception while getting number of controllers: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VrCtl.ServiceBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaeo;

    if-eqz v5, :cond_9

    iget-object v5, v5, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Laaeo;

    iget-object v0, v0, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbdvx;

    iget-object v0, v0, Lbdvx;->c:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    check-cast v0, Lbdvx;

    iget-object v0, v0, Lbdvx;->c:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :pswitch_12
    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    sget-object v1, Laqqh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-static {v1, v0}, Laqqh;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    sget-object v0, Laqqh;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laqqg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
