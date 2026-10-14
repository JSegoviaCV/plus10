.class public final Lbigf;
.super Lbifh;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Lbigi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbifh;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigf;->u:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbigf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceEglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lbieu;Lbigi;[ILbigb;)V
    .locals 2

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    iput-object p2, p0, Lbigf;->z:Lbigi;

    iget-object p2, p0, Lbigf;->u:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbigf;->v:Z

    iput v0, p0, Lbigf;->w:I

    iput v0, p0, Lbigf;->x:I

    iput v0, p0, Lbigf;->y:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "EglThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbifi;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Lbifi;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lamom;

    const/16 v1, 0xb

    invoke-direct {p2, p1, p3, v1}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lorg/jni_zero/JniInit;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiev;

    new-instance p2, Lakst;

    invoke-direct {p2, v0, p1}, Lakst;-><init>(Lbifi;Lbiev;)V

    iget-object p1, p0, Lbifh;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p3, p0, Lbifh;->t:Lakst;

    if-nez p3, :cond_3

    const-string p3, "Initializing EglRenderer"

    invoke-super {p0, p3}, Lbifh;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lbifh;->t:Lakst;

    iput-object p4, p0, Lbifh;->f:Lbigb;

    iget-object p3, p0, Lbifh;->c:Ljava/lang/Runnable;

    iget-object p4, p2, Lakst;->c:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lbifi;

    iget-object v0, v0, Lbifi;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p4, Lbifi;

    iget-object p4, p4, Lbifi;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p2, Lakst;->b:Ljava/lang/Object;

    sget p4, Lbies;->a:I

    if-nez p3, :cond_0

    sget-object p3, Lbifc;->c:[I

    const/4 p4, 0x0

    invoke-static {p4, p3}, Lbies;->b(Lbieu;[I)Lbifc;

    move-result-object p3

    goto :goto_1

    :cond_0
    instance-of p4, p3, Lbifa;

    if-eqz p4, :cond_1

    new-instance p4, Lbifb;

    check-cast p3, Lbifa;

    invoke-direct {p4, p3}, Lbifb;-><init>(Lbifa;)V

    :goto_0
    move-object p3, p4

    goto :goto_1

    :cond_1
    instance-of p4, p3, Lbiey;

    if-eqz p4, :cond_2

    new-instance p4, Lorg/webrtc/EglBase10Impl;

    check-cast p3, Lbiey;

    invoke-direct {p4, p3}, Lorg/webrtc/EglBase10Impl;-><init>(Lbiey;)V

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lbifh;->e:Lbifc;

    iget-object p2, p2, Lakst;->c:Ljava/lang/Object;

    iget-object p3, p0, Lbifh;->s:Lbifd;

    move-object p4, p2

    check-cast p4, Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-super {p0, p3, p4}, Lbifh;->b(J)V

    iget-object p3, p0, Lbifh;->r:Ljava/lang/Runnable;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unrecognized EglConnection"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lbifh;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    const-string v0, "Reporting frame resolution changed to "

    iget-object v1, p0, Lbigf;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbigf;->v:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lbigf;->v:Z

    const-string v2, "Reporting first rendered frame."

    invoke-direct {p0, v2}, Lbigf;->f(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lbigf;->w:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    iget v2, p0, Lbigf;->x:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget v2, p0, Lbigf;->y:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    if-eq v2, v4, :cond_8

    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbigf;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbigf;->z:Lbigi;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    const/16 v7, 0xb4

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    move v8, v2

    move v6, v7

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    if-eqz v6, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    new-instance v4, Lbigh;

    invoke-direct {v4, v0, v8, v2, v5}, Lbigh;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v2, v6, :cond_6

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Lbigi;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    iput v0, p0, Lbigf;->w:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v0

    iput v0, p0, Lbigf;->x:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, p0, Lbigf;->y:I

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lbifh;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lbifh;->l:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lbifh;->t:Lakst;

    if-nez v0, :cond_9

    const-string p1, "Dropping frame - Not initialized or already released."

    invoke-super {p0, p1}, Lbifh;->c(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_9
    iget-object v0, p0, Lbifh;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lbifh;->h:Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_a

    move v5, v3

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    :cond_b
    iput-object p1, p0, Lbifh;->h:Lorg/webrtc/VideoFrame;

    iget-object p1, p0, Lbifh;->h:Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Lbifh;->t:Lakst;

    iget-object p1, p1, Lakst;->c:Ljava/lang/Object;

    new-instance v2, Lbhxi;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    iget-object p1, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget v0, p0, Lbifh;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lbifh;->m:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged: format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbigf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    iget-object v0, p0, Lbifh;->s:Lbifd;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbifd;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbifh;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lbifh;->t:Lakst;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lakst;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lbhxi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbifh;->s:Lbifd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbifd;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbifh;->t:Lakst;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lakst;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbifh;->t:Lakst;

    iget-object v1, v1, Lakst;->c:Ljava/lang/Object;

    new-instance v3, Lbhxj;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v4}, Lbhxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {p1}, Lorg/jni_zero/JniInit;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
