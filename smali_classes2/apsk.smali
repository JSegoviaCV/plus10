.class public final Lapsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapsk;->c:I

    iput-object p1, p0, Lapsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lapsk;->c:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move v7, v4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lapsk;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfxp;

    iget-object v8, v8, Lfxp;->a:Ljava/util/Deque;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    move-object v4, v0

    check-cast v4, Lfxp;

    iget v4, v4, Lfxp;->c:I

    if-ne v4, v3, :cond_0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_7

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    :try_start_3
    move-object v4, v0

    check-cast v4, Lfxp;

    iget-wide v9, v4, Lfxp;->b:J

    add-long/2addr v9, v1

    move-object v4, v0

    check-cast v4, Lfxp;

    iput-wide v9, v4, Lfxp;->b:J

    move-object v4, v0

    check-cast v4, Lfxp;

    iput v3, v4, Lfxp;->c:I

    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lapsk;->a:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    check-cast v0, Lfxp;

    iput v6, v0, Lfxp;->c:I

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_7

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_2
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    or-int/2addr v7, v0

    :try_start_7
    iget-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v5, p0, Lapsk;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    iput-object v5, p0, Lapsk;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    if-eqz v7, :cond_3

    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lapsk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfxp;

    iget-object v7, v2, Lfxp;->a:Ljava/util/Deque;

    monitor-enter v7

    :try_start_e
    check-cast v1, Lfxp;

    iput v6, v1, Lfxp;->c:I

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :cond_4
    move v7, v4

    :goto_4
    :try_start_10
    iget-object v0, p0, Lapsk;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lapsl;

    iget-object v8, v8, Lapsl;->b:Ljava/util/Deque;

    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v4, :cond_6

    :try_start_11
    move-object v4, v0

    check-cast v4, Lapsl;

    iget v4, v4, Lapsl;->d:I

    if-ne v4, v3, :cond_5

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v7, :cond_7

    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_6

    :cond_5
    :try_start_13
    move-object v4, v0

    check-cast v4, Lapsl;

    iget-wide v9, v4, Lapsl;->c:J

    add-long/2addr v9, v1

    move-object v4, v0

    check-cast v4, Lapsl;

    iput-wide v9, v4, Lapsl;->c:J

    check-cast v0, Lapsl;

    iput v3, v0, Lapsl;->d:I

    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lapsk;->b:Ljava/lang/Object;

    check-cast v0, Lapsl;

    iput v6, v0, Lapsl;->d:I

    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v7, :cond_7

    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    :cond_8
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    or-int/2addr v7, v0

    :try_start_17
    iget-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    iput-object v5, p0, Lapsk;->a:Ljava/lang/Runnable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_7
    move v4, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_19
    sget-object v0, Lapsl;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v11, "workOnQueue"

    iget-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception while executing runnable "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iput-object v5, p0, Lapsk;->a:Ljava/lang/Runnable;

    goto :goto_7

    :goto_8
    iput-object v5, p0, Lapsk;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_9
    if-eqz v7, :cond_9

    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw v0
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lapsk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapsl;

    iget-object v2, v2, Lapsl;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_1e
    check-cast v1, Lapsl;

    iput v6, v1, Lapsl;->d:I

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapsk;->c:I

    const-string v1, "}"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v2, "SequentialLithoHandler{running="

    invoke-static {v0, v2, v1}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapsk;->b:Ljava/lang/Object;

    check-cast v0, Lfxp;

    iget v0, v0, Lfxp;->c:I

    invoke-static {v0}, La;->bf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialLithoHandler{state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lapsk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const-string v2, "SequentialExecutorWorker{running="

    invoke-static {v0, v2, v1}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lapsk;->b:Ljava/lang/Object;

    check-cast v0, Lapsl;

    iget v0, v0, Lapsl;->d:I

    invoke-static {v0}, La;->bf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
