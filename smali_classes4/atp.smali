.class public final synthetic Latp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Latp;->b:I

    iput-object p1, p0, Latp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Latp;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lbbs;

    iput-boolean v5, v0, Lbbs;->h:Z

    invoke-virtual {v0}, Lbbs;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Latb;

    invoke-virtual {v0}, Latb;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lbas;

    iput-object v4, v0, Lbas;->b:Ljava/util/List;

    iput-object v4, v0, Lbas;->a:Ljava/util/List;

    return-void

    :pswitch_2
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v4}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    move v0, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Latp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbag;

    iget-object v4, v4, Lbag;->a:Ljava/util/Deque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lbag;

    iget v2, v2, Lbag;->c:I

    if-ne v2, v3, :cond_0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :cond_0
    :try_start_3
    move-object v2, v1

    check-cast v2, Lbag;

    iget-wide v6, v2, Lbag;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v2, v1

    check-cast v2, Lbag;

    iput-wide v6, v2, Lbag;->b:J

    check-cast v1, Lbag;

    iput v3, v1, Lbag;->c:I

    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p0, Latp;->a:Ljava/lang/Object;

    check-cast v1, Lbag;

    iput v5, v1, Lbag;->c:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    or-int/2addr v0, v2

    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_8
    const-string v4, "SequentialExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Latp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbag;

    iget-object v2, v2, Lbag;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_c
    check-cast v1, Lbag;

    iput v5, v1, Lbag;->c:I

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lazz;

    iget-object v1, v0, Lazz;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbaa;

    iget-object v2, v2, Lbaa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lazz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Ltz;

    iget-object v0, v0, Ltz;->b:Luf;

    iget v4, v0, Luf;->v:I

    if-eq v4, v3, :cond_4

    iget v3, v0, Luf;->v:I

    if-ne v3, v1, :cond_7

    :cond_4
    invoke-virtual {v0, v2}, Luf;->B(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Laul;

    iget-object v0, v0, Laul;->c:Larp;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lauk;

    iput-object v4, v0, Lauk;->c:Lauh;

    invoke-virtual {v0}, Lauk;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lauk;

    invoke-virtual {v0}, Lauk;->b()V

    return-void

    :pswitch_e
    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->l:Lauh;

    iget-boolean v2, v0, Lauh;->e:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lauh;->a:Laul;

    new-instance v2, Ltl;

    invoke-direct {v2, v1}, Ltl;-><init>(I)V

    iget-object v0, v0, Laul;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Latq;

    iget-object v0, v0, Latq;->a:Laym;

    iget-object v0, v0, Laym;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->l:Lauh;

    invoke-virtual {v0}, Lauh;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_11
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    :cond_7
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Latb;

    iget-object v0, v0, Latb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Latp;->a:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

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
