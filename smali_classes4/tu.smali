.class public final synthetic Ltu;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltu;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavt;

    iget-object v1, v1, Lavt;->a:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Lauh;

    iput-object p1, v0, Lauh;->d:Lbiy;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Lauh;

    iput-object p1, v0, Lauh;->c:Lbiy;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqq;

    iget-object v3, v1, Laqq;->c:Lavt;

    iget-object v4, v3, Lavt;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Lavt;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v3, Lavt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_0

    invoke-static {v5}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_0
    monitor-exit v4

    goto :goto_2

    :cond_1
    iget-object v5, v3, Lavt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v5, :cond_2

    new-instance v5, Ltu;

    invoke-direct {v5, v3, v2}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v3, Lavt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iget-object v5, v3, Lavt;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavq;

    invoke-interface {v7}, Lavq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lauc;

    const/4 v10, 0x6

    invoke-direct {v9, v3, v7, v10}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v3, Lakr;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v4}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Laqq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    new-instance v0, Ltw;

    iget-object v1, p0, Ltu;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lza;

    iget-object p1, v1, Lza;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_4
    new-instance v0, Ltw;

    iget-object v1, p0, Ltu;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lza;

    iget-object p1, v1, Lza;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyw;

    iput-object p1, v1, Lyw;->b:Lbiy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ltw;

    iget-object v1, p0, Ltu;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lwg;

    iget-object p1, v1, Lwg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvu;

    iget-object v2, v2, Lvu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, v0

    check-cast v3, Lvu;

    iget-object v3, v3, Lvu;->f:Lbiy;

    if-nez v3, :cond_4

    move v1, v4

    :cond_4
    const-string v3, "Release completer expected to be null"

    invoke-static {v1, v3}, Lblh;->z(ZLjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lvu;

    iput-object p1, v1, Lvu;->f:Lbiy;

    const-string p1, "Release[session="

    const-string v1, "]"

    invoke-static {v0, p1, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_8
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Lvb;

    iget-object v0, v0, Lvb;->b:Lts;

    iget-object v0, v0, Lts;->d:Lxa;

    invoke-virtual {v0, p1, v3}, Lxa;->a(Lbiy;I)V

    const-string p1, "TorchOn"

    return-object p1

    :pswitch_9
    sget-wide v0, Lva;->a:J

    new-instance v0, Lamf;

    invoke-direct {v0, p1, v4}, Lamf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "OnScreenFlashUiApplied"

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Lva;

    iget-object v1, v0, Lva;->e:Lakg;

    invoke-virtual {v1}, Lakg;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "EnableTorchInternal"

    return-object p1

    :cond_5
    iget-object v0, v0, Lva;->b:Lts;

    invoke-virtual {v0, v3}, Lts;->v(I)V

    invoke-virtual {p1, v5}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "EnableTorchInternal"

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Luw;

    iput-object p1, v0, Luw;->a:Lbiy;

    const-string p1, "waitFor3AResult"

    return-object p1

    :pswitch_c
    new-instance v0, Lus;

    invoke-direct {v0, p1}, Lus;-><init>(Lbiy;)V

    iget-object p1, p0, Ltu;->a:Ljava/lang/Object;

    check-cast p1, Lavz;

    invoke-virtual {p1, v0}, Lavz;->n(Ldy;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Luo;

    iget-object v0, v0, Luo;->a:Lut;

    invoke-virtual {v0}, Lut;->c()V

    invoke-virtual {p1, v5}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Lul;

    iget-object v1, v0, Lul;->a:Lts;

    iget-object v1, v1, Lts;->c:Lwg;

    invoke-virtual {v1, p1}, Lwg;->k(Lbiy;)V

    iget-object p1, v0, Lul;->b:Lyu;

    iput-boolean v4, p1, Lyu;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0, p1}, Luf;->i(Lbiy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    :try_start_3
    move-object v1, v0

    check-cast v1, Luf;

    iget-object v1, v1, Luf;->z:Lday;

    invoke-virtual {v1}, Lday;->i()Layf;

    move-result-object v1

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Layg;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    check-cast v1, Luf;

    iget-object v1, v1, Luf;->x:Lafn;

    iget-object v1, v1, Lafn;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltx;

    move-object v3, v0

    check-cast v3, Luf;

    invoke-direct {v1, v3, p1}, Ltx;-><init>(Luf;Lbiy;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    check-cast v1, Luf;

    iget-object v1, v1, Luf;->a:Lxt;

    move-object v3, v0

    check-cast v3, Luf;

    iget-object v3, v3, Luf;->f:Lug;

    iget-object v3, v3, Lug;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Luf;

    iget-object v4, v4, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lsn;->d(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lxt;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_3
    .catch Lxh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Luf;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_4
    const-string p1, "configAndCloseTask"

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ltu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luf;

    iget-object v3, v2, Luf;->l:Lbiy;

    if-nez v3, :cond_6

    move v1, v4

    :cond_6
    const-string v3, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v1, v3}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, v2, Luf;->l:Lbiy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[camera="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Lbf;

    iget-object v1, p0, Ltu;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p1, v2, v5}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lts;

    iget-object p1, v1, Lts;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :pswitch_13
    new-instance v0, Lbf;

    iget-object v1, p0, Ltu;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2, v5}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Luf;

    iget-object p1, v1, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Release[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Luf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_4
    check-cast v0, Lavt;

    iput-object p1, v0, Lavt;->e:Lbiy;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

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
