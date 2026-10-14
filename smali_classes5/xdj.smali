.class public final synthetic Lxdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfl;I)V
    .locals 0

    iput p2, p0, Lxdj;->b:I

    iput-object p1, p0, Lxdj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lxdj;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lwqn;

    invoke-virtual {v0}, Lwqn;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxgl;

    invoke-virtual {v0}, Lxgl;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxgd;

    iget-wide v1, v0, Lxgd;->N:J

    iget-wide v6, v0, Lxgd;->O:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lxgd;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxgd;->t(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v1, v0, Lxgd;->h:Lxgi;

    iget-boolean v1, v1, Lxgi;->r:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "Encode the final frame."

    invoke-static {v1}, Lwjn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxgd;->j()V

    :cond_2
    :goto_1
    iget-object v1, v0, Lxgd;->i:Lwfv;

    invoke-virtual {v0}, Lxgd;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwfv;->n(J)V

    invoke-virtual {v0}, Lxgd;->k()V

    iget-object v0, v0, Lxgd;->M:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxgd;

    invoke-virtual {v0, v5}, Lxgd;->h(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxfl;

    iget-object v1, v1, Lxfl;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lxfl;

    iget-boolean v2, v2, Lxfl;->c:Z

    if-nez v2, :cond_7

    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    check-cast v2, Lxfl;

    iput-boolean v4, v2, Lxfl;->c:Z

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const-string v3, "VideoPlayerCodecManager: unknown pending action: "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwjn;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v2, v0

    check-cast v2, Lxfl;

    invoke-virtual {v2, v5}, Lxfl;->h(Z)Z

    move-result v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    check-cast v2, Lxfl;

    invoke-virtual {v2, v4}, Lxfl;->h(Z)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_5
    check-cast v0, Lxfl;

    iput-boolean v5, v0, Lxfl;->c:Z

    monitor-exit v1

    return-void

    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-virtual {v0}, Lxfg;->v()V

    invoke-virtual {v0}, Lxfg;->x()V

    invoke-virtual {v0}, Lxfg;->y()V

    invoke-virtual {v0}, Lxfg;->k()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-virtual {v0}, Lxfg;->y()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxeh;

    iget-object v3, v3, Lxeh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v4, v0

    check-cast v4, Lxeh;

    iget-boolean v4, v4, Lxeh;->d:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lxeh;

    iget-object v4, v4, Lxeh;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lxeh;

    invoke-virtual {v6}, Lxeh;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lxbd;

    iget-object v5, v5, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxdj;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lxdj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxeh;

    iget-object v0, v0, Lxeh;->e:Lxej;

    iget-object v0, v0, Lxej;->b:Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :cond_9
    :goto_6
    check-cast v0, Lxeh;

    iget-object v0, v0, Lxeh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_7
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxeg;

    iget-object v2, v1, Lxeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_11

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    sget-object v3, Lxeg;->d:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v3, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v2, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    iget-object v2, v1, Lxeg;->b:Lxbd;

    invoke-virtual {v2}, Lxbd;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Failed to execute the repeated runnable on gl thread %s."

    invoke-virtual {v6, v2, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v1, Lxeg;->b:Lxbd;

    iget-object v1, v1, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxdj;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lxdj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lxeg;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v1, v0, Lxef;->m:Landroid/view/Surface;

    iget-object v2, v0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    iput-boolean v4, v0, Lxef;->q:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v1, v0, Lxef;->j:Lxec;

    invoke-virtual {v1}, Lxec;->E()V

    iget-object v1, v0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    :cond_a
    iget-object v1, v0, Lxef;->m:Landroid/view/Surface;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, v0, Lxef;->m:Landroid/view/Surface;

    :cond_b
    iget-object v1, v0, Lxef;->l:Lxbo;

    if-eqz v1, :cond_11

    :try_start_3
    invoke-virtual {v1}, Lxbo;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    sget-object v2, Lxef;->u:Laaaq;

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->d:Lwvk;

    invoke-direct {v4, v2, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    const-string v1, "Error closing the texture converter."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iput-object v3, v0, Lxef;->l:Lxbo;

    return-void

    :pswitch_c
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v0, v0, Lxef;->g:Lxdz;

    iput-boolean v4, v0, Lxdz;->A:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcds;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void

    :cond_c
    :pswitch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxdq;

    invoke-virtual {v1}, Lxdq;->r()Lxbh;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v1, Lxdq;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    check-cast v0, Lxdq;

    iget-object v0, v0, Lxdq;->p:Lxbi;

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lxbh;->release()V

    :cond_e
    monitor-exit v3

    return-void

    :cond_f
    invoke-interface {v0, v2}, Lxbi;->a(Lxbh;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-boolean v0, v1, Lxdq;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_10
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxdq;

    iget-object v1, v0, Lxdq;->n:Lxbs;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxbs;->c()V

    iput-object v3, v0, Lxdq;->n:Lxbs;

    return-void

    :pswitch_11
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lxdp;

    iget-object v1, v0, Lxdp;->g:Lxbs;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lxbs;->c()V

    iput-object v3, v0, Lxdp;->g:Lxbs;

    :cond_10
    iget-object v1, v0, Lxdp;->h:Lxbt;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxbt;->d()V

    iput-object v3, v0, Lxdp;->h:Lxbt;

    return-void

    :pswitch_12
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    iget-wide v3, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_11

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeReleaseStickersScene(J)V

    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    return-void

    :pswitch_13
    iget-object v0, p0, Lxdj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    move-object v1, v0

    check-cast v1, Lxdk;

    iput-object v3, v1, Lxdk;->c:Lxbi;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Lxdk;

    iget-object v1, v0, Lxdk;->b:Lxbs;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxbs;->c()V

    iput-object v3, v0, Lxdk;->b:Lxbs;

    :cond_11
    :goto_9
    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

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
