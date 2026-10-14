.class public final synthetic Lwrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwrt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwrt;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    invoke-virtual {v0}, Lwyp;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwyp;

    iget-object v4, v2, Lwyp;->m:Lwqn;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v2, v4, v0}, Lwyp;->g(Lwqn;Landroid/media/AudioFormat;)V

    return-void

    :cond_0
    iget-object v4, v2, Lwyp;->l:Lwqn;

    if-eqz v4, :cond_1

    iget-object v0, v2, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {v2, v4, v0}, Lwyp;->e(Lwqn;Landroid/media/AudioFormat;)V

    return-void

    :cond_1
    iget-object v4, v2, Lwyp;->j:Lwqq;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lwyp;->j:Lwqq;

    check-cast v4, Lxax;

    iget-object v4, v4, Lxax;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqn;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lwyj;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lwyj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lwrt;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v2, Lwyp;->d:Lwrp;

    invoke-interface {v0}, Lwrp;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lrjc;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v4, v2, Lwyp;->r:Lj$/time/Duration;

    sget-object v6, Lwyp;->c:Lj$/time/Duration;

    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-lez v4, :cond_5

    :cond_4
    sget-object v4, Lwyp;->s:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->a:Lwvk;

    invoke-direct {v6, v4, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-object v4, v2, Lwyp;->r:Lj$/time/Duration;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v5

    const-string v4, "The new output latency is %s, which is beyond tolerance from the running average of %s"

    invoke-virtual {v6, v4, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lwyp;->g:Lj$/util/Optional;

    new-instance v4, Lwyo;

    invoke-direct {v4, v3}, Lwyo;-><init>(I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object v1, Lwyp;->a:Lxfa;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget v0, v1, Lxfa;->b:I

    if-nez v0, :cond_6

    iput-wide v3, v1, Lxfa;->a:D

    goto :goto_0

    :cond_6
    iget-wide v6, v1, Lxfa;->a:D

    sub-double/2addr v3, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v8

    add-double/2addr v3, v6

    iput-wide v3, v1, Lxfa;->a:D

    :goto_0
    add-int/2addr v0, v5

    iput v0, v1, Lxfa;->b:I

    double-to-long v0, v3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, v2, Lwyp;->r:Lj$/time/Duration;

    return-void

    :pswitch_1
    invoke-static {}, Lrjc;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v2, Lwyp;

    invoke-virtual {v2, v0}, Lwyp;->f(Lj$/time/Duration;)V

    iget-object v3, v2, Lwyp;->n:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, v2, Lwyp;->q:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v2, Lwyp;->f:Lj$/util/Optional;

    new-instance v2, Lwyo;

    invoke-direct {v2, v1}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast v0, Lwyl;

    invoke-virtual {v0, v1, v2}, Lwyl;->t(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast v0, Lwyl;

    invoke-virtual {v0, v1, v2}, Lwyl;->t(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwyb;

    iget-object v1, v0, Lwyb;->g:Lxbh;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lwyb;->a()V

    iput-object v4, v0, Lwyb;->g:Lxbh;

    return-void

    :pswitch_5
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwyb;

    iput-object v4, v0, Lwyb;->g:Lxbh;

    return-void

    :pswitch_6
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    sget-object v1, Lwyb;->h:Laaaq;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lwyb;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Exception while executing a task on frame renderer thread."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwxt;

    iget-object v0, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v0}, Lwrc;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwxt;

    iget-object v0, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v0}, Lwrc;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwxt;

    iget-object v1, v0, Lwxt;->c:Landroid/content/Context;

    new-instance v2, Lwra;

    invoke-direct {v2, v1}, Lwra;-><init>(Landroid/content/Context;)V

    sget-object v1, Lwxt;->a:Lceu;

    iput-object v1, v2, Lwra;->d:Lceu;

    iget-object v1, v0, Lwxt;->b:Lwml;

    iput-object v1, v2, Lwra;->f:Lwml;

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Lwra;->b(I)V

    iget-object v1, v0, Lwxt;->k:Lzwu;

    invoke-virtual {v1}, Lzwu;->s()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v2, Lwra;->c:Landroid/os/Looper;

    iget-object v1, v0, Lwxt;->e:Lwst;

    iput-object v1, v2, Lwra;->h:Lwst;

    iget-object v1, v0, Lwxt;->f:Lwso;

    iput-object v1, v2, Lwra;->j:Lwso;

    iget-object v1, v0, Lwxt;->h:Lwms;

    iput-object v1, v2, Lwra;->i:Lwms;

    const-string v1, "Stop behind value must be non-negative."

    invoke-static {v5, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    const/16 v1, 0x1f4

    iput v1, v2, Lwra;->g:I

    iget-object v1, v0, Lwxt;->g:Lj$/util/Optional;

    iput-object v1, v2, Lwra;->k:Lj$/util/Optional;

    iget-object v1, v0, Lwxt;->i:Lxek;

    iput-object v1, v2, Lwra;->l:Lxek;

    invoke-virtual {v2}, Lwra;->a()Lwrc;

    move-result-object v1

    iput-object v1, v0, Lwxt;->j:Lwrc;

    new-instance v1, Lwrr;

    invoke-direct {v1}, Lwrr;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lwrp;->f(F)V

    iget-object v2, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v2, v1}, Lwrc;->c(Lwrp;)V

    iget-object v0, v0, Lwxt;->d:Lwyc;

    invoke-virtual {v0, v1}, Lwyc;->b(Lwrp;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwxt;

    iget-object v0, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v0}, Lwrc;->h()V

    iget-boolean v1, v0, Lwrc;->t:Z

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lwrc;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwrc;->m:Ljava/util/PriorityQueue;

    new-instance v3, Loge;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Loge;-><init>(I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget v1, v0, Lwrc;->p:I

    add-int/2addr v1, v5

    iput v1, v0, Lwrc;->p:I

    iget-object v1, v0, Lwrc;->d:Lwrg;

    iget-boolean v3, v1, Lwrg;->d:Z

    invoke-static {v3}, La;->f(Z)V

    iget-object v1, v1, Lwrg;->b:Lcgb;

    invoke-interface {v1, v2}, Lcgb;->i(I)Lgnt;

    move-result-object v1

    invoke-virtual {v1}, Lgnt;->k()V

    :cond_8
    iput-boolean v5, v0, Lwrc;->t:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwuz;

    invoke-virtual {v1}, Lwuz;->j()V

    iget v3, v1, Lwuz;->r:I

    if-eqz v3, :cond_b

    if-ne v3, v2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v2, v1, Lwuz;->q:Ldud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lwuz;->t:Lbifn;

    invoke-virtual {v2, v3}, Ldud;->i(Lbifn;)I

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v3, Lbifn;->a:I

    int-to-double v2, v2

    iget-object v4, v1, Lwuz;->d:Lwml;

    invoke-virtual {v4}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v6

    long-to-double v4, v4

    iget-object v6, v1, Lwuz;->i:Lwut;

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    check-cast v6, Lwvb;

    invoke-virtual {v6}, Lwvb;->g()V

    iget-object v3, v6, Lwvb;->c:Lwmc;

    invoke-interface {v3, v2}, Lwmc;->d(Lj$/time/Duration;)V

    :cond_a
    iget-object v1, v1, Lwuz;->l:Landroid/os/Handler;

    new-instance v2, Lwrt;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lwrt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    throw v4

    :pswitch_c
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lwuz;

    iget-object v2, v0, Lwuz;->k:Lj$/util/Optional;

    iget-object v0, v0, Lwuz;->i:Lwut;

    invoke-interface {v0, v1, v2}, Lwut;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v1, v0, Lwuq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwuq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, v0, Lwuq;->t:Lxel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxel;->b()V

    return-void

    :cond_d
    :goto_1
    iget-object v1, v0, Lwuq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Instant;

    if-eqz v2, :cond_e

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwuq;->a:Lj$/time/Duration;

    invoke-static {v3, v2}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lwuq;->f:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    sget-object v3, Lwmu;->a:Lwmu;

    new-instance v5, Lwmv;

    invoke-direct {v5, v3}, Lwmv;-><init>(Lwmu;)V

    iput-object v5, v2, Lwmn;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "ExportCompositionSource watchdog timer triggered."

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v2

    invoke-interface {v0, v2}, Lwms;->b(Lwmx;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v1, v0, Lwuq;->o:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    iget-object v1, v0, Lwuq;->u:Laaqu;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Laaqu;->f()V

    iput-object v4, v0, Lwuq;->u:Laaqu;

    return-void

    :pswitch_f
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwry;

    iget-object v1, v0, Lwry;->e:Lwpb;

    iget-wide v1, v1, Lwpb;->c:D

    double-to-float v1, v1

    iget-object v0, v0, Lwry;->a:Lwro;

    invoke-virtual {v0, v1}, Lwro;->z(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwry;

    iget-object v0, v0, Lwry;->k:Lwre;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lwre;->a()V

    :cond_e
    :goto_2
    return-void

    :pswitch_11
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwro;

    iput-boolean v5, v0, Lwro;->j:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwry;

    iget-object v0, v0, Lwry;->i:Lwrx;

    iput-boolean v5, v0, Lwrx;->z:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->G()V

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
