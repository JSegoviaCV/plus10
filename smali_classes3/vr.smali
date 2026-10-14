.class public final synthetic Lvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvr;->b:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lark;

    iget-object v1, v1, Lark;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lark;

    iput-object v3, v2, Lark;->q:Larj;

    move-object v2, v0

    check-cast v2, Lark;

    iget-object v2, v2, Lark;->p:Larx;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lark;

    iput-object v3, v4, Lark;->p:Larx;

    check-cast v0, Lark;

    invoke-virtual {v0, v2}, Lark;->e(Larx;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    new-instance v1, Lacw;

    check-cast v0, Ldar;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v3, v2}, Lacw;-><init>(Ldar;Lbgws;I)V

    invoke-static {v1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lahw;

    iget-object v0, v0, Lahw;->b:Lroi;

    iget-object v0, v0, Lroi;->e:Ljava/lang/Object;

    invoke-static {v0}, Lbdoh;->i(Lbhcr;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lza;

    iget-object v1, v0, Lza;->f:Lbiy;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lza;->f:Lbiy;

    return-void

    :pswitch_a
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget-object v0, v0, Lxs;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_c
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "decrementUsage: mVideoUsage = "

    const-string v2, ", which is less than 0!"

    invoke-static {v0, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoUsageControl"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lww;

    invoke-virtual {v0}, Lww;->eX()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La;

    check-cast v0, Lwu;

    invoke-virtual {v1, v0}, La;->dE(Lwu;)V

    return-void

    :pswitch_f
    sget-object v0, Lwo;->a:Ljava/util/List;

    iget-object v1, p0, Lvr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lwo;

    iget-object v0, v0, Lwo;->b:Layh;

    invoke-interface {v0}, Layh;->e()V

    return-void

    :pswitch_11
    sget v0, Lvw;->b:I

    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    invoke-virtual {v1, v1}, La;->dA(Lwu;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_12
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast v0, Lbba;

    invoke-virtual {v0}, Lbba;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvu;

    iget-object v1, v1, Lvu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lvu;

    iget-object v2, v2, Lvu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_3
    :try_start_2
    move-object v3, v0

    check-cast v3, Lvu;

    invoke-virtual {v3, v2}, Lvu;->n(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v0, Lvu;

    iget-object v0, v0, Lvu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    check-cast v0, Lvu;

    iget-object v0, v0, Lvu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

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
