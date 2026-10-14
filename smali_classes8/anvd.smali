.class final Lanvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lanve;


# direct methods
.method public constructor <init>(Lanve;)V
    .locals 0

    iput-object p1, p0, Lanvd;->b:Lanve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lvuz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, p0, Lanvd;->b:Lanve;

    iget-object v5, v4, Lanve;->a:Ljava/util/Deque;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget v2, v4, Lanve;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x3

    iput v2, v4, Lanve;->b:I

    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lanvd;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iput v0, v4, Lanve;->b:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    return-void

    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    or-int/2addr v3, v2

    const/4 v2, 0x0

    :try_start_6
    iget-object v4, p0, Lanvd;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v2, p0, Lanvd;->a:Ljava/lang/Runnable;

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-object v2, p0, Lanvd;->a:Ljava/lang/Runnable;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lanvd;->b:Lanve;

    iget-object v3, v2, Lanve;->a:Ljava/util/Deque;

    monitor-enter v3

    :try_start_b
    iput v0, v2, Lanve;->b:I

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanvd;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    const-string v2, "SequentialExecutorWorker{running="

    invoke-static {v0, v2, v1}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lanvd;->b:Lanve;

    iget v0, v0, Lanve;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v0, "IDLE"

    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    invoke-static {v0, v2, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
