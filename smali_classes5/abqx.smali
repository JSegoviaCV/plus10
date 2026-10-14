.class public final Labqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ljava/lang/Thread;

.field public c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "abqx"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Labqx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Labqx;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Labqx;->b:Ljava/lang/Thread;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Labqx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labqx;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Labmp;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Labqx;->b:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Labqx;->c:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Labqx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "GlDeviceInfo"

    const-string v6, "Wait interrupted"

    invoke-static {v5, v6}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v3, v5, v3

    if-ltz v3, :cond_0

    const-string v3, "GlDeviceInfo"

    const-string v4, "Wait for GlDeviceInfo timed out"

    invoke-static {v3, v4}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Labqx;->g:Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Labqx;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Labqx;->f()V

    iget-object v0, p0, Labqx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labqx;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Labqx;->e()V

    iget-object v0, p0, Labqx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Labqx;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Labqx;->f()V

    iget-object v0, p0, Labqx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labqx;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Labqx;->e()V

    iget-object v0, p0, Labqx;->e:Ljava/lang/String;

    return-object v0
.end method
