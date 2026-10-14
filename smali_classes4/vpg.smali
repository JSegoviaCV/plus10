.class public final synthetic Lvpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lvpg;->b:I

    iput-object p1, p0, Lvpg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvpg;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    sget-object v1, Lwlv;->a:Laoxo;

    check-cast v0, Lbdmy;

    iget-object v0, v0, Lbdmy;->d:Lbdnj;

    if-nez v0, :cond_1b

    sget-object v0, Lbdnj;->a:Lbdnj;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwlv;

    invoke-virtual {v0}, Lwlv;->h()V

    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v7, v0

    check-cast v7, Lwji;

    iput-object v4, v7, Lwji;->i:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lwji;

    iput-object v4, v7, Lwji;->j:Landroid/os/Looper;

    check-cast v0, Lwji;

    invoke-virtual {v0, v5}, Lwji;->l(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwji;

    invoke-virtual {v0}, Lwji;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v4, Lwji;

    iput-object v0, v4, Lwji;->k:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwji;

    iget-object v0, v0, Lwji;->k:Ljava/lang/Exception;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwji;

    invoke-virtual {v4, v3}, Lwji;->l(I)V

    check-cast v0, Lwji;

    iget-object v0, v0, Lwji;->t:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwje;

    iget-object v3, v3, Lwje;->a:Lwjd;

    iget-object v3, v3, Lwjd;->a:Lwit;

    check-cast v0, Lwje;

    invoke-interface {v3, v0}, Lwit;->d(Lwje;)V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwji;

    invoke-virtual {v0, v2}, Lwji;->l(I)V

    iget-object v2, v0, Lwji;->i:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lwji;->t:Lzbp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwje;

    iget-object v2, v0, Lwje;->a:Lwjd;

    iget-object v2, v2, Lwjd;->a:Lwit;

    invoke-interface {v2}, Lwit;->c()V

    invoke-virtual {v0}, Lwje;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwji;

    iput-object v6, v2, Lwji;->i:Landroid/os/Handler;

    check-cast v0, Lwji;

    invoke-virtual {v0, v1}, Lwji;->l(I)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwji;

    iget-object v1, v0, Lwji;->g:Lwjk;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwjk;->a()V

    iget-object v2, v0, Lwji;->h:Lwjm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwjm;->b()V

    :cond_3
    invoke-virtual {v1}, Lwjk;->b()V

    iget-object v1, v0, Lwji;->c:Lwjh;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwjh;->b()V

    :cond_4
    iput-object v6, v0, Lwji;->h:Lwjm;

    iput-object v6, v0, Lwji;->g:Lwjk;

    iput-object v6, v0, Lwji;->o:[F

    iget-object v1, v0, Lwji;->t:Lzbp;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lwji;->k:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lzbp;->h(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwji;

    iget-wide v1, v0, Lwji;->m:J

    iget-wide v3, v0, Lwji;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, v0, Lwji;->g:Lwjk;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lwji;->f(Lwjk;)V

    goto :goto_2

    :cond_5
    const-string v1, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string v1, "VideoEncoder: Quit encode thread"

    invoke-static {v1}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lwji;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwiz;

    invoke-virtual {v0}, Lwiz;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    move-object v2, v0

    check-cast v2, Lwis;

    iget-boolean v2, v2, Lwis;->c:Z

    if-eqz v2, :cond_7

    const-string v1, "Check timeout after the watchdog stopped."

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_7
    move-object v2, v0

    check-cast v2, Lwis;

    iget-boolean v2, v2, Lwis;->d:Z

    if-nez v2, :cond_8

    const-string v1, "Check timeout before enabling the watchdog."

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lwis;

    iget-wide v6, v2, Lwis;->b:J

    sub-long/2addr v4, v6

    move-object v2, v0

    check-cast v2, Lwis;

    iget-wide v6, v2, Lwis;->a:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const-string v2, "Timed out, last time seen progress is "

    const-string v6, " ms ago"

    invoke-static {v4, v5, v2, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwjn;->b(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lwis;

    iget-object v2, v2, Lwis;->e:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lwje;

    iget-object v4, v4, Lwje;->i:Lwis;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lwis;->b()V

    :cond_a
    const-string v4, "Encoder timeout"

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lwje;

    invoke-virtual {v4, v5}, Lwje;->h(Ljava/lang/Exception;)V

    new-instance v4, Lvxs;

    invoke-direct {v4, v2, v3}, Lvxs;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lwje;

    iget-object v2, v2, Lwje;->a:Lwjd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xbb8

    invoke-static {v4, v5, v6, v3, v2}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lvam;

    invoke-direct {v4, v1}, Lvam;-><init>(I)V

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_5
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    invoke-virtual {v0}, Lwgl;->t()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgu;

    invoke-interface {v1}, Lwgu;->b()V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-object v1, v0, Lwgl;->j:Lbdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwgv;

    invoke-direct {v2, v1}, Lwgv;-><init>(Lbdf;)V

    new-instance v1, Lwgb;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lwgb;-><init>(I)V

    iget-object v0, v0, Lwgl;->w:Laaeo;

    invoke-virtual {v0, v2, v1}, Laaeo;->e(Lwgw;Lwgx;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lvzz;

    invoke-virtual {v0}, Lvzz;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvzb;

    iget-object v2, v1, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    move-object v3, v0

    check-cast v3, Lvzb;

    iget-object v3, v3, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget v4, v4, Lvzb;->k:I

    if-nez v4, :cond_e

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v0

    check-cast v4, Lvzb;

    iput-object v6, v4, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_9
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_c
    iget-object v2, v1, Lvzb;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Lvzb;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    :goto_5
    :try_start_a
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_b
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvxy;

    iget-object v1, v1, Lvxy;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    move-object v2, v0

    check-cast v2, Lvxy;

    iget-object v2, v2, Lvxy;->i:Ljava/lang/Object;

    if-eqz v2, :cond_f

    move-object v3, v0

    check-cast v3, Lvxy;

    iget-boolean v3, v3, Lvxy;->k:Z

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Lvxy;

    iput-object v2, v3, Lvxy;->j:Ljava/lang/Object;

    :cond_f
    move-object v2, v0

    check-cast v2, Lvxy;

    iput-object v6, v2, Lvxy;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvxy;

    iput-boolean v5, v2, Lvxy;->l:Z

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    move-object v2, v0

    check-cast v2, Lvxy;

    iget-object v2, v2, Lvxy;->o:Lvip;

    if-eqz v2, :cond_10

    sget-object v2, Lvxy;->p:Lvrc;

    check-cast v0, Lvxy;

    invoke-virtual {v0, v2}, Lvxy;->i(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lvxv;

    invoke-direct {v2, v4}, Lvxv;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_10
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :pswitch_c
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    sget-object v1, Lvsp;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Lvsp;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    check-cast v0, Lvso;

    invoke-virtual {v0, v1}, Lvso;->b(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    :try_start_10
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    return-void

    :pswitch_e
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    check-cast v0, Lvpy;

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    :try_start_11
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Lvpg;

    invoke-direct {v1, v0, v2}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaaq;

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvpi;

    if-eqz v2, :cond_12

    move v3, v4

    :goto_6
    array-length v5, v2

    if-ge v3, v5, :cond_12

    aget-object v5, v2, v3

    sget-object v7, Lvpi;->i:Laaaq;

    iget-boolean v7, v5, Lvpi;->e:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lvpi;->c()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    monitor-enter v0

    :try_start_12
    move-object v1, v0

    check-cast v1, Laaaq;

    iput-object v6, v1, Laaaq;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v1

    :pswitch_12
    iget-object v0, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvpi;

    iget-object v2, v1, Lvpi;->a:Lvml;

    invoke-static {v2}, Lvpv;->b(Lvml;)Lvyi;

    move-result-object v3

    new-instance v4, Lmsn;

    iget-object v5, v1, Lvpi;->c:Ljava/lang/String;

    iget-object v1, v1, Lvpi;->b:Ljava/lang/String;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v5, v6}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lvcg;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    sget-object v0, Lapyl;->d:Lapyl;

    new-instance v1, Lsxa;

    invoke-direct {v1}, Lsxa;-><init>()V

    iget-object v2, p0, Lvpg;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvpi;

    iget-object v6, v4, Lvpi;->a:Lvml;

    iget-object v6, v6, Lvml;->g:Lvpx;

    iget-object v7, v6, Lvpx;->c:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpy;

    if-nez v7, :cond_15

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    :cond_15
    iget v0, v0, Lapyl;->h:I

    invoke-static {v5}, La;->cg(Z)V

    shl-int v0, v5, v0

    iget v5, v6, Lvpx;->e:I

    and-int/2addr v5, v0

    if-nez v5, :cond_17

    iget-object v5, v6, Lvpx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v5

    :try_start_13
    iget v8, v6, Lvpx;->e:I

    and-int v9, v8, v0

    if-nez v9, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v0, v8

    iput v0, v6, Lvpx;->e:I

    :cond_16
    monitor-exit v5

    goto :goto_7

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_17
    :goto_7
    iget-object v0, v6, Lvpx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1a

    iget-object v1, v6, Lvpx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    iget-object v0, v6, Lvpx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_19

    iget-object v0, v6, Lvpx;->a:Landroid/content/Context;

    invoke-static {v0}, Lrop;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lvam;

    invoke-direct {v5, v3}, Lvam;-><init>(I)V

    iget-object v3, v6, Lvpx;->b:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, v8}, Lrop;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Ltsn;

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v6, Lvpx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    :cond_18
    iget-object v0, v6, Lvpx;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    new-instance v3, Lvpw;

    invoke-direct {v3, v6, v7}, Lvpw;-><init>(Lvpx;Lvpy;)V

    invoke-virtual {v0, v3}, Ltpu;->H(Lvpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v6, Lvpx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_19
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :cond_1a
    :goto_9
    new-instance v1, Lvcg;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Lvpi;->a:Lvml;

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1b
    :goto_a
    iget v0, v0, Lbdnj;->b:I

    invoke-static {v0}, Lbdnk;->a(I)Lbdnk;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lbdnk;->a:Lbdnk;

    :cond_1c
    sget-object v2, Lwmz;->a:Lwmz;

    invoke-virtual {v1, v0, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmz;

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
