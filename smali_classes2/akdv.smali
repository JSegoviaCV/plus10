.class public final Lakdv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajyy;Lajsr;Lajsv;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakdv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakdv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakdv;->e:Ljava/lang/Object;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lakdv;->b:Ljava/lang/Object;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lakdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbieo;Laodd;Lajxa;Lakdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakdv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakdv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdv;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lakdv;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lakdv;->b:Ljava/lang/Object;

    new-instance p1, Lrmm;

    invoke-direct {p1}, Lrmm;-><init>()V

    iput-object p1, p0, Lakdv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lakdv;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lajvx;

    invoke-virtual {p0, v0}, Lakdv;->b(Lajvx;)V

    iget-object v1, p0, Lakdv;->c:Ljava/lang/Object;

    check-cast v1, Lakdz;

    iget-object v1, v1, Lakdz;->a:Lakiy;

    if-eqz v1, :cond_2

    iget v2, v0, Lajvx;->i:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-interface {v1, v0}, Lakiy;->F(Lajvx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lajvx;)V
    .locals 1

    iget-object v0, p0, Lakdv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakdv;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lajvx;)V
    .locals 2

    iget-object v0, p0, Lakdv;->e:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0}, Laodd;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lakdv;->d:Ljava/lang/Object;

    iget-object p1, p0, Lakdv;->b:Ljava/lang/Object;

    sget-object v0, Lajvq;->c:Lajvq;

    check-cast p1, Lajxa;

    invoke-virtual {p1, v0}, Lajxa;->n(Lajvq;)V

    invoke-virtual {p0}, Lakdv;->a()V

    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lrms;->a:Lrmq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v4, Lrms;->b:Ljava/lang/Thread;

    if-ne v3, v4, :cond_0

    sget-object v3, Lrms;->c:Lrmp;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lrmq;->a()Lrmp;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lrmg;

    if-eqz v0, :cond_1

    check-cast v3, Lrmg;

    iget-object v3, v3, Lrmg;->c:Lrmp;

    goto :goto_0

    :cond_1
    sget-object v0, Lrmr;->a:Lrmr;

    invoke-virtual {v0}, Lrmr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lrmp;

    :cond_2
    :goto_0
    iget-boolean v0, v3, Lrmp;->c:Z

    if-nez v0, :cond_3

    iget v0, v3, Lrmp;->b:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lrmn;->b(IJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrmo;->d(J)I

    move-result v0

    invoke-static {v4, v5}, Lrmo;->e(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lrmn;->b(IJ)J

    move-result-wide v4

    :goto_1
    new-instance v6, Lrmk;

    invoke-direct {v6, v4, v5, v3, v2}, Lrmk;-><init>(JLrmp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_4
    :goto_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lakdv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v7, v3, Lrmp;->d:Z

    if-nez v7, :cond_5

    iput-boolean v4, v3, Lrmp;->d:Z

    :cond_5
    iget-object v0, v1, Lakdv;->e:Ljava/lang/Object;

    iget-object v4, v3, Lrmp;->a:Ljava/lang/Thread;

    check-cast v0, Lrmm;

    invoke-virtual {v0, v4}, Lrmm;->a(Ljava/lang/Thread;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    move v10, v0

    :cond_6
    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lakdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_8

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Expected "

    const-string v12, " to be done, as no runnables were queued"

    invoke-static {v2, v0, v12}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lakdv;->d:Ljava/lang/Object;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    iget-object v12, v1, Lakdv;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v2, Lrmt;

    invoke-direct {v2, v0}, Lrmt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v0, v10

    move v10, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, v1, Lakdv;->d:Ljava/lang/Object;

    iget-object v12, v1, Lakdv;->c:Ljava/lang/Object;

    new-instance v13, Lrfx;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iput-object v0, v1, Lakdv;->d:Ljava/lang/Object;

    iget-object v12, v1, Lakdv;->c:Ljava/lang/Object;

    new-instance v13, Lrfx;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    :try_start_4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lakdv;->e:Ljava/lang/Object;

    check-cast v0, Lrmm;

    invoke-virtual {v0, v11}, Lrmm;->a(Ljava/lang/Thread;)V

    iget-object v0, v1, Lakdv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrmk;->a()V

    if-nez v7, :cond_a

    iput-boolean v5, v3, Lrmp;->d:Z

    iget-boolean v0, v3, Lrmp;->e:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v3, Lrmp;->e:Z

    invoke-virtual {v3}, Lrmp;->b()V

    :cond_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v10, :cond_4

    iget-object v0, v3, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    or-int/2addr v10, v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    iget-object v2, v1, Lakdv;->e:Ljava/lang/Object;

    check-cast v2, Lrmm;

    invoke-virtual {v2, v11}, Lrmm;->a(Ljava/lang/Thread;)V

    iget-object v2, v1, Lakdv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrmk;->a()V

    if-nez v7, :cond_b

    iput-boolean v5, v3, Lrmp;->d:Z

    iget-boolean v2, v3, Lrmp;->e:Z

    if-eqz v2, :cond_b

    iput-boolean v5, v3, Lrmp;->e:Z

    invoke-virtual {v3}, Lrmp;->b()V

    :cond_b
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v10, :cond_c

    iget-object v2, v3, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    throw v0

    :cond_d
    iget-object v0, v1, Lakdv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    if-eqz v0, :cond_1c

    iget-object v7, v0, Lrmk;->a:Lrmp;

    invoke-static {v7, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrmj;

    invoke-direct {v8, v3}, Lrmj;-><init>(Lrmp;)V

    :goto_7
    iget-object v9, v0, Lrmk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyn;

    sget-object v11, Lrmi;->a:Lrmi;

    if-eq v10, v11, :cond_1c

    move-object v12, v10

    check-cast v12, Lrmj;

    iput-object v12, v8, Lrmj;->b:Lrmj;

    invoke-static {v9, v10, v8}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v8, v5

    :goto_8
    :try_start_6
    iget-object v10, v3, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    const/16 v21, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v14

    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-boolean v10, v3, Lrmp;->c:Z

    if-eqz v10, :cond_e

    invoke-static {v12, v13}, Lrmo;->d(J)I

    move-result v10

    goto :goto_9

    :cond_e
    iget v10, v3, Lrmp;->b:I

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    :goto_9
    invoke-virtual {v0}, Lrmk;->get()I

    move-result v12

    invoke-static {v12}, Lrml;->c(I)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lrml;->b(I)I

    move-result v13

    if-gt v13, v10, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v13, 0x4

    invoke-static {v12, v10, v4, v5, v13}, Lrml;->e(IIZZI)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lrmk;->compareAndSet(II)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-wide v12, v0, Lrmk;->b:J

    invoke-static {v10, v12, v13}, Lrmn;->b(IJ)J

    move-result-wide v12

    iget-boolean v10, v7, Lrmp;->c:Z

    if-eqz v10, :cond_16

    :goto_a
    iget-object v10, v7, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Lrmo;->e(J)J

    move-result-wide v16

    invoke-static {v12, v13}, Lrmn;->c(J)J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_16

    invoke-static {v14, v15}, Lrmo;->a(J)I

    move-result v4

    const/16 v5, -0x15

    if-eq v4, v5, :cond_10

    invoke-static {v14, v15}, Lrmo;->a(J)I

    move-result v4

    invoke-static {v12, v13}, Lrmn;->a(J)I

    move-result v5

    if-le v4, v5, :cond_16

    :cond_10
    invoke-static {v12, v13}, Lrmn;->a(J)I

    move-result v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x5f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v23}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v4

    invoke-static {v14, v15}, Lrmo;->g(J)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v10, v14, v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v16, v0

    invoke-static {v14, v15}, Lrmo;->d(J)I

    move-result v0

    invoke-static {v4, v5}, Lrmo;->d(J)I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual {v10, v14, v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_b

    :cond_14
    const-wide/16 v31, 0x0

    const/16 v33, 0x7d

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v24, v4

    invoke-static/range {v24 .. v33}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v0

    invoke-virtual {v10, v14, v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14, v15}, Lrmo;->d(J)I

    move-result v0

    invoke-virtual {v7, v0}, Lrmp;->a(I)V

    goto :goto_d

    :cond_15
    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_16
    :goto_c
    move-object/from16 v16, v0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v11, :cond_17

    invoke-virtual {v3}, Lrmp;->d()V

    if-eqz v8, :cond_1c

    iget-object v0, v3, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_e

    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    or-int/2addr v8, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_18
    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lrmp;->d()V

    if-eqz v8, :cond_19

    iget-object v1, v3, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reentrant call would deadlock!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1d
    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lbfok;)V
    .locals 5

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    new-instance v1, Lakee;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajtj;

    invoke-direct {v3, p0, v2}, Lajtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lakdv;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lajss;->c(Lbfok;)V

    iget-object v1, p0, Lakdv;->c:Ljava/lang/Object;

    check-cast v1, Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b8ad0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lajnw;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v2, Laeib;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lakdv;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->ae()Lbfok;

    move-result-object v0

    return-object v0
.end method
