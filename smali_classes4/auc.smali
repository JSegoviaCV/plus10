.class public final synthetic Lauc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbai;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Lauc;->c:I

    iput-object p1, p0, Lauc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lauc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lauc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lauc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v2, p0, Lauc;->b:Ljava/lang/Object;

    new-instance v3, Laqc;

    invoke-direct {v3, v1, v2}, Laqc;-><init>(ILasv;)V

    invoke-interface {v0, v3}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    new-instance v2, Lbbm;

    iget-object v3, p0, Lauc;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, Lbbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lbbs;

    iget-object v1, v3, Lbbs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lasv;->c(Ljava/util/concurrent/Executor;Lbpa;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v3, Lbbs;->a:Lbbu;

    invoke-virtual {v2, v1}, Lbbu;->d(Landroid/view/Surface;)V

    iget-object v2, v3, Lbbs;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbbs;

    iget v3, v1, Lbbs;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Lbbs;->g:I

    iget-object v3, v1, Lbbs;->a:Lbbu;

    iget-object v4, v3, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-static {v4, v2}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v2}, Lbci;->g(Ljava/lang/Thread;)V

    iget v2, v3, Lbbu;->m:I

    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v2, Latb;

    iget-object v3, v2, Latb;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Lbbn;

    invoke-direct {v4, v1, v2}, Lbbn;-><init>(Lbbs;Latb;)V

    iget-object v6, v1, Lbbs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v6, v4}, Latb;->c(Ljava/util/concurrent/Executor;Lata;)V

    new-instance v4, Lbbo;

    invoke-direct {v4, v1, v2, v5, v3}, Lbbo;-><init>(Lbbs;Latb;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v3, v6, v4}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    iget-object v1, v1, Lbbs;->d:Landroid/os/Handler;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v1, Lbbs;

    iget-object v1, v1, Lbbs;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageWriter;

    invoke-interface {v1, v0}, Landroid/media/ImageWriter$OnImageReleasedListener;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lauc;->a:Ljava/lang/Object;

    invoke-static {v2}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lbak;

    iget-object v0, v0, Lbak;->b:Lbiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Lbai;

    iput-object v3, v0, Lbai;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbak;

    invoke-virtual {v2, v0}, Lbak;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lbai;

    iput-object v3, v1, Lbai;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_1
    :try_start_2
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Lbak;

    invoke-virtual {v0, v1}, Lbak;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Lbai;

    iput-object v3, v0, Lbai;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_0
    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v1, Lbai;

    iput-object v3, v1, Lbai;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0

    :pswitch_6
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :pswitch_7
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v1, Lazv;

    check-cast v0, Lbyw;

    invoke-static {v1, v0}, Lazv;->c(Lazv;Lbyw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Laxg;

    iget-object v1, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v0, v0, Laxg;->b:Laxm;

    check-cast v1, Laxh;

    iget-object v1, v1, Laxh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laxm;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v0, Laxi;

    iget-object v0, v0, Laxi;->a:Lbyz;

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, v0, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v1, Laxi;

    iget-object v1, v1, Laxi;->a:Lbyz;

    invoke-virtual {v1, v0}, Lbyw;->j(Lbza;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lauc;->b:Ljava/lang/Object;

    :try_start_4
    move-object v4, v3

    check-cast v4, Lawl;

    iget-object v4, v4, Lawl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    const-string v4, "Surface terminated"

    sget-object v5, Lawl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    sget-object v6, Lawl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move-object v7, v3

    check-cast v7, Lawl;

    invoke-virtual {v7, v4, v5, v6}, Lawl;->g(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected surface termination for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nStack Trace:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DeferrableSurface"

    invoke-static {v5, v0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lawl;

    iget-object v0, v0, Lawl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    move-object v7, v3

    check-cast v7, Lawl;

    iget-boolean v7, v7, Lawl;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lawl;

    iget v8, v8, Lawl;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v7, v9, v2

    const/4 v1, 0x2

    aput-object v8, v9, v1

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_c
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    :try_start_6
    check-cast v1, Lawg;

    iget-object v1, v1, Lawg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Lbaq;

    iget-object v1, v1, Lbaq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laxm;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_1
    invoke-interface {v0, v1}, Laxm;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lavt;

    iget-object v2, v2, Lavt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    move-object v4, v1

    check-cast v4, Lavt;

    iget-object v4, v4, Lavt;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lavt;

    iget-object v0, v0, Lavt;->e:Lbiy;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lavt;

    iget-object v0, v0, Lavt;->e:Lbiy;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Lavt;

    iput-object v3, v0, Lavt;->e:Lbiy;

    check-cast v1, Lavt;

    iput-object v3, v1, Lavt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_e
    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v0, Laul;

    iget-object v0, v0, Laul;->c:Larp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    check-cast v1, Lexw;

    invoke-interface {v0, v1}, Larp;->a(Lexw;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v1, Lauk;

    iget-object v1, v1, Lauk;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v1, Lauf;

    check-cast v0, Laue;

    invoke-virtual {v1, v0}, Lauf;->a(Laue;)V

    return-void

    :pswitch_11
    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->l:Lauh;

    iget-boolean v1, v0, Lauh;->e:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lauh;->c()V

    invoke-virtual {v0}, Lauh;->d()V

    iget-object v0, v0, Lauh;->a:Laul;

    new-instance v2, Lauc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Laul;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->l:Lauh;

    iget-boolean v1, v0, Lauh;->e:Z

    if-eqz v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lauh;->c()V

    invoke-virtual {v0}, Lauh;->d()V

    check-cast v1, Laru;

    invoke-virtual {v0, v1}, Lauh;->f(Laru;)V

    return-void

    :pswitch_13
    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lauc;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->l:Lauh;

    iget-boolean v1, v0, Lauh;->e:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lauc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Larx;->close()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lauh;->c()V

    invoke-virtual {v0}, Lauh;->d()V

    iget-object v0, v0, Lauh;->a:Laul;

    new-instance v1, Ltl;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltl;-><init>(I)V

    iget-object v0, v0, Laul;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

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
