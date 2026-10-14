.class public final synthetic Lwyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lzwu;I)V
    .locals 0

    iput p3, p0, Lwyk;->c:I

    iput-object p1, p0, Lwyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwyk;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lwyk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lxfe;->a:Laaaq;

    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lxeh;->f(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_2
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lwyk;->a:Ljava/lang/Object;

    sget-object v4, Lxeg;->d:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->e:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v5, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lafdb;->e()V

    check-cast v3, Lxeg;

    iget-object v0, v3, Lxeg;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Failed execute the posted runnable on dedicated gl thread %s."

    invoke-virtual {v5, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v1, Lxef;

    check-cast v0, Laoxh;

    invoke-virtual {v1, v0}, Lxef;->I(Laoxh;)V

    return-void

    :pswitch_4
    sget-object v0, Lxef;->u:Laaaq;

    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v1, v0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lwyk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->k()Z

    move-result v3

    check-cast v2, Laoxh;

    invoke-virtual {v0, v2}, Lxef;->I(Laoxh;)V

    iget-boolean v0, v0, Lxef;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    :cond_0
    if-eqz v3, :cond_9

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    iget-object v2, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v2, Lxef;

    iput-wide v0, v2, Lxef;->r:J

    return-void

    :pswitch_7
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lxdp;

    iget-object v2, v0, Lxdp;->h:Lxbt;

    if-nez v2, :cond_1

    iget-object v2, v0, Lxdp;->c:Landroid/content/Context;

    new-instance v3, Lxbt;

    invoke-direct {v3, v2}, Lxbt;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lxdp;->h:Lxbt;

    iget-object v2, v0, Lxdp;->h:Lxbt;

    invoke-virtual {v2}, Lxbt;->c()V

    :cond_1
    iget-object v2, p0, Lwyk;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxdp;->e:Lxel;

    move-object v4, v3

    check-cast v4, Lxei;

    iget-object v4, v4, Lxei;->a:Lxeh;

    iget-object v4, v4, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lxbc;

    invoke-virtual {v2, v4, v1, v1}, Lxbc;->c(Landroid/os/Handler;II)Lxbs;

    move-result-object v1

    iput-object v1, v0, Lxdp;->g:Lxbs;

    new-instance v1, Lxdm;

    invoke-direct {v1, v0}, Lxdm;-><init>(Lxdp;)V

    invoke-virtual {v3, v1}, Lxel;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lxdk;

    iget-object v1, v0, Lxdk;->a:Lxel;

    check-cast v1, Lxei;

    iget-object v1, v1, Lxei;->a:Lxeh;

    iget-object v1, v1, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v3, Lxbc;

    invoke-virtual {v3, v1, v2, v2}, Lxbc;->c(Landroid/os/Handler;II)Lxbs;

    move-result-object v1

    iput-object v1, v0, Lxdk;->b:Lxbs;

    return-void

    :pswitch_9
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v1

    check-cast v2, Lxdk;

    iget-object v2, v2, Lxdk;->c:Lxbi;

    if-eqz v2, :cond_2

    check-cast v0, Lxbh;

    invoke-interface {v2, v0}, Lxbi;->a(Lxbh;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v1, Lxbs;

    check-cast v0, Lxbr;

    invoke-virtual {v1, v0}, Lxbs;->e(Lxbr;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v2, Lagle;

    iget-object v2, v2, Lagle;->e:Ljava/lang/Object;

    check-cast v2, Lxbs;

    invoke-virtual {v2, v1, v0}, Lxbs;->d(II)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lxbo;

    iget-object v0, v0, Lxbo;->a:Lxbn;

    iget-object v1, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v1, Lxbm;

    iget-wide v2, v1, Lxbm;->b:J

    iput-wide v2, v0, Lxbn;->e:J

    iget-wide v2, v1, Lxbm;->d:J

    iput-wide v2, v0, Lxbn;->f:J

    iget-object v2, v1, Lxbm;->e:Ljava/util/UUID;

    iput-object v2, v0, Lxbn;->g:Ljava/util/UUID;

    iget-object v1, v1, Lxbm;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lxbn;->c:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lxbn;->d:I

    iget-object v2, v0, Lxbn;->b:Lxbs;

    if-eqz v2, :cond_9

    iget v0, v0, Lxbn;->c:I

    invoke-virtual {v2, v0, v1}, Lxbs;->d(II)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lxbo;

    iget-object v0, v0, Lxbo;->a:Lxbn;

    iget-object v1, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v1, Lxbh;

    invoke-virtual {v0, v1}, Lxbn;->a(Lxbh;)V

    return-void

    :pswitch_e
    sget-object v0, Lxav;->g:Laaaq;

    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Lxap;

    iget-object v1, v0, Lxap;->a:Lxde;

    iget-object v2, p0, Lwyk;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxde;->b:Ljava/util/concurrent/Semaphore;

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lxap;->g:Lxby;

    invoke-virtual {v4}, Lxby;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_6
    :goto_0
    instance-of v3, v2, Lxbh;

    if-eqz v3, :cond_7

    check-cast v2, Lxbh;

    goto :goto_1

    :cond_7
    new-instance v3, Lxbh;

    invoke-direct {v3, v2}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v3

    iget-object v0, v0, Lxap;->d:Lj$/util/Optional;

    if-eqz v0, :cond_8

    new-instance v4, Lwyj;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v1, v2}, Lxde;->d(Lxbh;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->g:Lxkv;

    iget-object v1, p0, Lwyk;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v0, v0, Lwyl;->u:Lj$/util/Optional;

    new-instance v1, Lwvt;

    iget-object v2, p0, Lwyk;->a:Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwyk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v1, Lwyb;

    move-object v2, v0

    check-cast v2, Lxbh;

    invoke-virtual {v1, v2}, Lwyb;->e(Lxbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Lxbh;->release()V

    return-void

    :catchall_2
    move-exception v1

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Lxbh;->release()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Lwyk;->a:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v0, v0, Lwyl;->m:Lwna;

    iget-object v1, p0, Lwyk;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_9
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
