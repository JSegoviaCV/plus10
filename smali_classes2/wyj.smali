.class public final synthetic Lwyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lwyj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxcs;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxbh;

    invoke-interface {p1, v0}, Lxcs;->d(Lxbh;)V

    return-void

    :pswitch_0
    check-cast p1, Lxcs;

    sget v0, Lxby;->c:I

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxbh;

    invoke-interface {p1, v0}, Lxcs;->d(Lxbh;)V

    return-void

    :pswitch_1
    check-cast p1, Lxbh;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxcb;

    invoke-virtual {v0, p1}, Lxcb;->m(Lxbh;)V

    return-void

    :pswitch_2
    check-cast p1, Lxba;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxaz;

    iget-object v0, v0, Lxaz;->f:Laqos;

    invoke-virtual {p1, v0}, Lxba;->e(Laqos;)V

    return-void

    :pswitch_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Runnable;

    iget-object p1, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast p1, Lxaz;

    iget-object v0, p1, Lxaz;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lxaz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lxaz;->e:Lj$/util/Optional;

    return-void

    :pswitch_4
    check-cast p1, Lxba;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxaz;

    iget-object v1, v0, Lxaz;->f:Laqos;

    invoke-virtual {p1, v1}, Lxba;->d(Laqos;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lxaz;->e:Lj$/util/Optional;

    return-void

    :pswitch_5
    check-cast p1, Lzwu;

    sget-object v0, Lxap;->i:Laaaq;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lwqu;

    invoke-virtual {v0}, Lwqu;->a()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnq;

    iget-object v4, p1, Lzwu;->a:Ljava/lang/Object;

    iget-object v5, v3, Lwnq;->f:Ljava/util/UUID;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxac;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lwyj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lwqu;->c(Lwnq;)Lj$/util/Optional;

    move-result-object v9

    new-instance v3, Lxak;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    new-instance v0, Lxao;

    invoke-direct {v0, v2}, Lxao;-><init>(I)V

    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lxal;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxam;

    iget-wide v0, v0, Lxam;->g:J

    invoke-interface {p1, v0, v1}, Lxal;->c(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lxam;

    iget-object v0, v0, Lxam;->a:Ljava/util/Map;

    check-cast p1, Lbdrp;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    iput-object p1, v2, Lxac;->b:Lbdrp;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lxaa;

    invoke-direct {v3, p1, v1}, Lxaa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lxac;->d(Lxab;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, Lwyy;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lwzd;

    invoke-virtual {v0, p1}, Lwzd;->g(Lwyy;)V

    return-void

    :pswitch_9
    check-cast p1, Lwzg;

    sget-object v0, Lwzd;->a:Lj$/time/Duration;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Lwzg;->mi(Lj$/time/Duration;)V

    return-void

    :pswitch_a
    check-cast p1, Lxcj;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    iput-object v0, p1, Lxcj;->k:Lbdrp;

    iget-object p1, p1, Lxcj;->j:Lxdc;

    if-eqz p1, :cond_5

    iput-object v0, p1, Lxdc;->k:Lbdrp;

    return-void

    :pswitch_b
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->b:Lwyb;

    if-nez v0, :cond_2

    sget-object p1, Lwyr;->f:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "[PresenterRenderer]frameRenderer is null when rendering frame."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    instance-of v1, p1, Lxbh;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lxbh;

    goto :goto_2

    :cond_3
    new-instance v1, Lxbh;

    invoke-direct {v1, p1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    :goto_2
    invoke-virtual {v0, v1}, Lwyb;->e(Lxbh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    throw v0

    :pswitch_c
    check-cast p1, Lxkv;

    sget-object p1, Lwyr;->f:Laaaq;

    iget-object p1, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast p1, Lxbh;

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    return-void

    :pswitch_d
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Lwqv;

    move-object v2, v0

    check-cast v2, Lwyr;

    invoke-virtual {v2}, Lwyr;->c()V

    iget-object v3, v2, Lwyr;->d:Lxba;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lwyr;->e:Lwqs;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lwyr;->d:Lxba;

    iget-object v4, v2, Lwyr;->e:Lwqs;

    invoke-virtual {v3, v4}, Lxba;->c(Lwqs;)V

    :cond_4
    check-cast p1, Lxba;

    iput-object p1, v2, Lwyr;->d:Lxba;

    iget-object p1, v2, Lwyr;->d:Lxba;

    invoke-virtual {p1, v1}, Lxba;->b(I)Lwqs;

    move-result-object p1

    iput-object p1, v2, Lwyr;->e:Lwqs;

    invoke-virtual {v2}, Lwyr;->c()V

    invoke-virtual {v2}, Lwyr;->a()V

    iget-object p1, v2, Lwyr;->b:Lwyb;

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object p1, p1, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwyq;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast p1, Lwqm;

    move-object v1, v0

    check-cast v1, Lwyp;

    iget-object v3, v1, Lwyp;->i:Lxaw;

    if-eq v3, p1, :cond_7

    invoke-virtual {v1}, Lwyp;->c()V

    check-cast p1, Lxaw;

    iget-object v3, p1, Lxaw;->b:Landroid/media/AudioFormat;

    iput-object v3, v1, Lwyp;->k:Landroid/media/AudioFormat;

    iput-object p1, v1, Lwyp;->i:Lxaw;

    iget-object p1, v1, Lwyp;->i:Lxaw;

    new-instance v3, Lxax;

    invoke-direct {v3}, Lxax;-><init>()V

    iget-object p1, p1, Lxaw;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lwyp;->j:Lwqq;

    :cond_7
    iget-object p1, v1, Lwyp;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    iget-object v3, v1, Lwyp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lwrt;

    const/16 p1, 0x13

    invoke-direct {v4, v0, p1}, Lwrt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lwyp;->h:Ljava/util/concurrent/Future;

    iget-object p1, v1, Lwyp;->d:Lwrp;

    invoke-interface {p1}, Lwrp;->e()V

    return-void

    :pswitch_f
    check-cast p1, Lwqn;

    sget-object v0, Lwqn;->a:Lwqn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lwyj;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    iget-object v0, p1, Lwqn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v5, p1, Lwqn;->c:Lj$/time/Duration;

    check-cast v3, Lwyp;

    iget-object v6, v3, Lwyp;->n:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v6

    sget-object v7, Lwyp;->b:Lj$/time/Duration;

    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_9

    if-gez v7, :cond_9

    sget-object v8, Lwyp;->s:Laaaq;

    new-instance v10, Lafdb;

    sget-object v11, Lwvk;->c:Lwvk;

    invoke-direct {v10, v8, v11}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v10}, Lafdb;->e()V

    iget-object v8, v3, Lwyp;->n:Lj$/time/Duration;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v2

    aput-object v8, v11, v1

    aput-object v6, v11, v9

    const-string v6, "Receiving small discontinuous data, where real nextTimestamp is %s, expectedNextTimestamp is %s, and the difference is %s"

    invoke-virtual {v10, v6, v11}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-gtz v7, :cond_a

    iget-object v1, v3, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v3, p1, v1}, Lwyp;->e(Lwqn;Landroid/media/AudioFormat;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lrjc;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v6

    iget-object v7, v3, Lwyp;->p:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v6, v3, Lwyp;->p:Lj$/time/Duration;

    sget-object v7, Lwyp;->s:Laaaq;

    new-instance v8, Lafdb;

    sget-object v10, Lwvk;->c:Lwvk;

    invoke-direct {v8, v7, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v8}, Lafdb;->e()V

    iget-object v7, v3, Lwyp;->n:Lj$/time/Duration;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v5, v10, v1

    const-string v7, "onPositionDiscontinuity Received discontinuous data. Expecting timestamp: %s, but received timestamp: %s"

    invoke-virtual {v8, v7, v10}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v7, v3, Lwyp;->q:Lj$/time/Duration;

    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    iget-object v8, v3, Lwyp;->p:Lj$/time/Duration;

    invoke-virtual {v7, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    iget-object v8, v3, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {v7, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->isNegative()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v0, Lwyp;->s:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    invoke-virtual {v7}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v5, v4, v1

    const-string v0, "Too much silence (over by %s) has been written, dropping the current buffer of timestamp %s"

    invoke-virtual {v3, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwqn;->a()V

    return-void

    :cond_c
    iget-object v1, v3, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v3, v6, v7, v1}, Lwyp;->a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lwqn;

    move-result-object v1

    iget-object v2, v3, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v3, v1, v2}, Lwyp;->g(Lwqn;Landroid/media/AudioFormat;)V

    iput-object p1, v3, Lwyp;->l:Lwqn;

    :goto_3
    sub-int/2addr v0, v4

    iget-object p1, v3, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v3, v0, p1}, Lwyp;->b(ILandroid/media/AudioFormat;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v3, Lwyp;->n:Lj$/time/Duration;

    return-void

    :cond_d
    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    check-cast v3, Lwyp;

    invoke-virtual {v3, p1}, Lwyp;->f(Lj$/time/Duration;)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v0, v0, Lwyl;->h:Lwyh;

    check-cast p1, Lwna;

    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v0

    iget-object v1, v0, Lwyf;->a:Lwmz;

    iget-boolean v0, v0, Lwyf;->b:Z

    invoke-interface {p1, v1, v0}, Lwna;->v(Lwmz;Z)V

    return-void

    :pswitch_12
    check-cast p1, Lwna;

    sget-object v0, Lwyl;->a:Lj$/time/Duration;

    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lwmx;

    invoke-interface {p1, v0}, Lwna;->s(Lwmx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwyj;->a:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v0, v0, Lwyl;->f:Lwyc;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lwyc;->c(Lj$/time/Duration;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lwyj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
