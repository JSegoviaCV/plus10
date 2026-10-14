.class public final Lablx;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lably;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lably;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lablx;->a:Lably;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p0, Lablx;->a:Lably;

    if-eqz v0, :cond_28

    iget v1, v0, Lably;->R:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lablx;->a:Lably;

    iput-boolean v6, p1, Lably;->y:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p1, Lably;->z:Lj$/time/Duration;

    iget-object p1, p1, Lably;->U:Lexx;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Laqoq;

    iget-object p1, p1, Laqoq;->a:Laqoo;

    iput-boolean v6, p1, Laqoo;->k:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p1, Laqoo;->l:Lj$/time/Duration;

    return-void

    :pswitch_1
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    iput-boolean v5, v0, Lably;->y:Z

    iput-object p1, v0, Lably;->z:Lj$/time/Duration;

    iget-object v0, v0, Lably;->U:Lexx;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lexx;->H(Lj$/time/Duration;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lablx;->a:Lably;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lably;->e(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lably;->x:J

    iget-object p1, v0, Lably;->U:Lexx;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v1, v2}, Lexx;->N(J)V

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lablx;->a:Lably;

    iget-object p1, p1, Lably;->I:Labnu;

    if-eqz p1, :cond_27

    new-instance v0, Lbdrt;

    invoke-direct {v0, v6}, Lbdrt;-><init>(I)V

    check-cast p1, Lbdsn;

    invoke-virtual {p1, v0}, Lbdsn;->c(Lbdsf;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lablx;->a:Lably;

    iget-object p1, p1, Lably;->I:Labnu;

    if-eqz p1, :cond_27

    new-instance v0, Lbdrt;

    invoke-direct {v0, v5}, Lbdrt;-><init>(I)V

    check-cast p1, Lbdsn;

    invoke-virtual {p1, v0}, Lbdsn;->c(Lbdsf;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxfw;

    iput-object p1, v0, Lably;->C:Lxfw;

    iget-object v1, v0, Lably;->I:Labnu;

    if-eqz v1, :cond_27

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lxfw;->b()V

    iget-object v0, v0, Lably;->I:Labnu;

    invoke-interface {p1}, Lxfw;->a()Laqok;

    move-result-object p1

    invoke-interface {v0, p1}, Labnu;->m(Laqok;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioFormat;

    iget-object v1, v0, Lably;->I:Labnu;

    if-eqz v1, :cond_1

    const-string v1, "ShortsEffectPipeline::setAudioFormat after Xeno processor set up."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    const-string v3, "[ShortsCreation][Android][ShortsEffectPipeline]Setting AudioFormat after Xeno processor set up"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lably;->B:Landroid/media/AudioFormat;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iput-object p1, v0, Lably;->B:Landroid/media/AudioFormat;

    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbdrp;

    iget-object v0, p0, Lablx;->a:Lably;

    iput-object p1, v0, Lably;->N:Lbdrp;

    iget-object v0, v0, Lably;->I:Labnu;

    if-eqz v0, :cond_27

    invoke-interface {v0, p1}, Labnu;->k(Lbdrp;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v1, v0, Lably;->A:Lcom/google/research/xeno/effect/InputFrameSource;

    if-eq v1, p1, :cond_27

    iput-object p1, v0, Lably;->A:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-virtual {v0}, Lably;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_27

    iput p1, v0, Lably;->w:I

    iget-object v0, v0, Lably;->U:Lexx;

    if-eqz v0, :cond_27

    iget-object v1, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Laqoq;

    iget-object v1, v1, Laqoq;->a:Laqoo;

    iput p1, v1, Laqoo;->h:I

    invoke-virtual {v0, p1}, Lexx;->J(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lablx;->a:Lably;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v0, Lably;->R:I

    if-lez v1, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-static {v5}, La;->cg(Z)V

    iget v2, v0, Lably;->u:I

    if-ne v2, v1, :cond_4

    iget v2, v0, Lably;->v:I

    if-eq v2, p1, :cond_27

    :cond_4
    iput v1, v0, Lably;->u:I

    iput p1, v0, Lably;->v:I

    iget-object p1, v0, Lably;->U:Lexx;

    if-eqz p1, :cond_5

    iget v1, v0, Lably;->u:I

    iget v2, v0, Lably;->v:I

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Laqoq;

    invoke-virtual {p1, v1, v2}, Laqoq;->f(II)V

    :cond_5
    invoke-virtual {v0}, Lably;->d()V

    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laoxh;

    iget-object v0, p0, Lablx;->a:Lably;

    invoke-virtual {p1}, Laoxh;->size()I

    iget-object v1, v0, Lably;->I:Labnu;

    if-nez v1, :cond_6

    sget-object p1, Lably;->a:Ljava/lang/String;

    const-string v0, "Set effect called without initialized xenoProcessor."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lablw;

    iget-object v8, v8, Lablw;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    iget-object v7, v0, Lably;->M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v3, v0, Lably;->g:Lwwh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v8, Labfn;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Labfn;-><init>(I)V

    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move-object v10, v4

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_a

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbclk;

    if-nez v10, :cond_9

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqnq;

    goto :goto_4

    :cond_9
    iget-object v11, v11, Lbclk;->d:Larad;

    invoke-virtual {v10, v11}, Laqnq;->a(Ljava/lang/Iterable;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    if-nez v10, :cond_b

    sget-object p1, Lbclk;->a:Lbclk;

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclk;

    :goto_5
    invoke-interface {v3, p1}, Lwwh;->b(Lbclk;)V

    iget p1, v0, Lably;->L:I

    add-int/2addr p1, v5

    iput p1, v0, Lably;->L:I

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lably;->I:Labnu;

    new-instance v7, Labmt;

    invoke-direct {v7, v0, p1, v1, v5}, Labmt;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    invoke-static {v1, p1}, Lbidp;->k(Ljava/util/List;Ljava/util/Set;)Lbidp;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "MultiFxXenoProcessor"

    const-string v0, "Invalid effect order"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v0}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Lbidp;

    new-instance v1, Lbekk;

    sget-object v5, Laoqh;->a:Laoqh;

    invoke-direct {v1, v2, v5}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, v4}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p1, Labns;

    invoke-direct {p1, v7}, Labns;-><init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    invoke-virtual {v3, v0, p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(Lbidp;Lbdry;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_e
    iget-object p1, p0, Lablx;->a:Lably;

    iget-object v0, p1, Lably;->h:Laqpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lably;->q:Lbdta;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lably;->r:Lbdsz;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lably;->S:Labhe;

    new-array v1, v3, [Lbdrq;

    new-instance v2, Lablv;

    invoke-direct {v2, p1}, Lablv;-><init>(Lably;)V

    aput-object v2, v1, v6

    new-instance v2, Lablu;

    invoke-direct {v2, p1}, Lablu;-><init>(Lably;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lably;->q:Lbdta;

    iget-object v3, p1, Lably;->r:Lbdsz;

    new-instance v4, Labnt;

    invoke-virtual {v0}, Laqpa;->c()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2, v3}, Labnt;-><init>(JLbdta;Lbdsz;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdrq;

    invoke-virtual {v4, v1}, Lbdsn;->u(Lbdrq;)V

    goto :goto_6

    :cond_d
    iget-object v1, p1, Lably;->S:Labhe;

    new-array v1, v3, [Lbdrq;

    new-instance v2, Lablv;

    invoke-direct {v2, p1}, Lablv;-><init>(Lably;)V

    aput-object v2, v1, v6

    new-instance v2, Lablu;

    invoke-direct {v2, p1}, Lablu;-><init>(Lably;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Labnt;

    invoke-virtual {v0}, Laqpa;->c()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Labnt;-><init>(J)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdrq;

    invoke-virtual {v4, v1}, Lbdsn;->u(Lbdrq;)V

    goto :goto_7

    :cond_e
    iput-object v4, p1, Lably;->I:Labnu;

    iget-object v0, p1, Lably;->Q:Lwfv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lwfv;->C()V

    :cond_f
    iget-object v0, p1, Lably;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lably;->I:Labnu;

    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p1, Lably;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lably;->I:Labnu;

    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lably;->f()V

    iget-object v0, p1, Lably;->E:Laboo;

    if-eqz v0, :cond_10

    iget-boolean v1, p1, Lably;->P:Z

    if-eqz v1, :cond_10

    iget-object v1, p1, Lably;->F:Ljava/util/List;

    new-instance v2, Labpg;

    invoke-direct {v2, p1, v5}, Labpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Laboo;->h(Labol;)Labod;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p1, Lably;->o:Lbfok;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lably;->G:Lbfpr;

    new-instance v2, Laayn;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    goto :goto_8

    :cond_11
    iget-object v0, p1, Lably;->G:Lbfpr;

    iget-object v1, p1, Lably;->n:Laboc;

    invoke-interface {v1}, Laboc;->a()Lbfok;

    move-result-object v1

    new-instance v2, Laayn;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :goto_8
    iget-object v0, p1, Lably;->U:Lexx;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lexx;->L(Z)V

    iget-object v0, p1, Lably;->U:Lexx;

    iget-object v1, p1, Lably;->I:Labnu;

    invoke-virtual {p1, v1}, Lably;->a(Labnu;)Laqos;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexx;->K(Laqos;)V

    :cond_12
    iget-object v0, p1, Lably;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lably;->I:Labnu;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqos;

    check-cast v1, Lbdsn;

    invoke-virtual {v1, v2}, Lbdsn;->t(Laqos;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_13
    iget-object v0, p1, Lably;->I:Labnu;

    iget-object v1, p1, Lably;->N:Lbdrp;

    invoke-interface {v0, v1}, Labnu;->k(Lbdrp;)V

    iget-object v0, p1, Lably;->C:Lxfw;

    if-eqz v0, :cond_27

    iget-object v1, p1, Lably;->I:Labnu;

    invoke-interface {v0}, Lxfw;->b()V

    iget-object p1, p1, Lably;->I:Labnu;

    invoke-interface {v0}, Lxfw;->a()Laqok;

    move-result-object v0

    invoke-interface {p1, v0}, Labnu;->m(Laqok;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laboo;

    iget-object v1, v0, Lably;->F:Ljava/util/List;

    new-instance v2, Lablt;

    invoke-direct {v2, v0, v6}, Lablt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Laboo;->i(Labon;)Labod;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laqos;

    iget-object v1, v0, Lably;->I:Labnu;

    if-eqz v1, :cond_14

    check-cast v1, Lbdsn;

    iget-object v0, v1, Lbdsn;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v1, v0, Lably;->D:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v0, Lably;->U:Lexx;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lexx;->I(Laqos;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lablx;->a:Lably;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laqos;

    iget-object v1, v0, Lably;->I:Labnu;

    if-eqz v1, :cond_15

    check-cast v1, Lbdsn;

    invoke-virtual {v1, p1}, Lbdsn;->t(Laqos;)V

    return-void

    :cond_15
    iget-object v1, v0, Lably;->D:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v0, Lably;->U:Lexx;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lexx;->F(Laqos;)V

    return-void

    :pswitch_12
    iget p1, v0, Lably;->R:I

    if-eq p1, v2, :cond_27

    iget p1, v0, Lably;->R:I

    if-eq p1, v3, :cond_16

    invoke-virtual {v0}, Lably;->g()V

    :cond_16
    iput v2, v0, Lably;->R:I

    :cond_17
    iget-object p1, v0, Lably;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move v2, v6

    :goto_a
    if-ge v2, p1, :cond_17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labod;

    invoke-interface {v3}, Labod;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    iget-object p1, v0, Lably;->J:Labkr;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Labkr;->c()V

    :cond_19
    iget-object p1, v0, Lably;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object p1, v0, Lably;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object p1, v0, Lably;->C:Lxfw;

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lably;->C:Lxfw;

    invoke-interface {p1}, Lxfw;->b()V

    iput-object v4, v0, Lably;->C:Lxfw;

    :cond_1a
    iget-object p1, v0, Lably;->I:Labnu;

    if-eqz p1, :cond_1b

    invoke-interface {p1, v4}, Labnu;->m(Laqok;)V

    iget-object p1, v0, Lably;->I:Labnu;

    invoke-interface {p1}, Labnu;->mv()V

    :cond_1b
    iget-object p1, v0, Lably;->U:Lexx;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lexx;->G()V

    :cond_1c
    iget-object p1, v0, Lably;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget p1, v0, Lably;->j:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v5, p1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1d
    iget-object p1, v0, Lably;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lably;->h:Laqpa;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Laqpa;->b()V

    iput-object v4, v0, Lably;->h:Laqpa;

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lably;->b:Lablx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lablx;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    iget-object p1, v0, Lably;->g:Lwwh;

    invoke-interface {p1}, Lwwh;->k()V

    iget-object p1, v0, Lably;->W:Lagkc;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lacxb;

    invoke-virtual {p1}, Lacxb;->b()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_13
    invoke-virtual {v0}, Lably;->g()V

    return-void

    :pswitch_14
    iget p1, v0, Lably;->R:I

    if-eq p1, v3, :cond_1f

    goto/16 :goto_e

    :cond_1f
    iput v5, v0, Lably;->R:I

    iget-object p1, v0, Lably;->g:Lwwh;

    invoke-interface {p1}, Lwwh;->n()V

    iget-object p1, v0, Lably;->i:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_20

    iget-object p1, v0, Lably;->h:Laqpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iget-object v1, v0, Lably;->h:Laqpa;

    invoke-virtual {v1, p1, p1}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    new-array v1, v5, [I

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v6

    iput v1, v0, Lably;->j:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lably;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lably;->h:Laqpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqpa;->f()V

    iget-object v1, v0, Lably;->h:Laqpa;

    invoke-virtual {v1, p1}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_20
    iget-object p1, v0, Lably;->H:Laqop;

    iget-object v1, v0, Lably;->h:Laqpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lably;->U:Lexx;

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    if-nez p1, :cond_22

    iget p1, v0, Lably;->w:I

    new-instance v2, Lexx;

    new-instance v3, Laqoq;

    iget-object v1, v1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v3, v1, p1}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    invoke-direct {v2, v3, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    goto :goto_b

    :cond_22
    iget v2, v0, Lably;->w:I

    new-instance v3, Lexx;

    new-instance v5, Laqoq;

    iget-object v1, v1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v5, v1, v2, p1}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILaqop;)V

    invoke-direct {v3, v5, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v3

    :goto_b
    iput-object v2, v0, Lably;->U:Lexx;

    iget-object p1, v0, Lably;->U:Lexx;

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Laqoq;

    invoke-virtual {p1, v0}, Laqoq;->i(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v0, Lably;->U:Lexx;

    iget-wide v1, v0, Lably;->x:J

    invoke-virtual {p1, v1, v2}, Lexx;->N(J)V

    iget-boolean p1, v0, Lably;->y:Z

    if-eqz p1, :cond_23

    iget-object p1, v0, Lably;->U:Lexx;

    iget-object v1, v0, Lably;->z:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lexx;->H(Lj$/time/Duration;)V

    :cond_23
    iget-object p1, v0, Lably;->I:Labnu;

    if-eqz p1, :cond_24

    iget-object v1, v0, Lably;->U:Lexx;

    invoke-virtual {v0, p1}, Lably;->a(Labnu;)Laqos;

    move-result-object p1

    invoke-virtual {v1, p1}, Lexx;->K(Laqos;)V

    invoke-virtual {v0}, Lably;->f()V

    goto :goto_d

    :cond_24
    iget-object p1, v0, Lably;->U:Lexx;

    invoke-virtual {p1, v6}, Lexx;->L(Z)V

    iget-object p1, v0, Lably;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqos;

    iget-object v2, v0, Lably;->U:Lexx;

    invoke-virtual {v2, v1}, Lexx;->F(Laqos;)V

    goto :goto_c

    :cond_25
    :goto_d
    iget p1, v0, Lably;->s:I

    if-nez p1, :cond_26

    iget p1, v0, Lably;->t:I

    if-nez p1, :cond_26

    iget p1, v0, Lably;->u:I

    iget v1, v0, Lably;->v:I

    invoke-virtual {v0, p1, v1}, Lably;->e(II)V

    :cond_26
    iget p1, v0, Lably;->s:I

    if-lez p1, :cond_27

    iget p1, v0, Lably;->t:I

    if-lez p1, :cond_27

    iget-object p1, v0, Lably;->U:Lexx;

    iget-object v1, v0, Lably;->i:Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lably;->s:I

    iget v3, v0, Lably;->t:I

    invoke-virtual {p1, v1, v2, v3}, Lexx;->M(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, v0, Lably;->k:Lwhl;

    iget-object v1, v0, Lably;->i:Landroid/graphics/SurfaceTexture;

    iget v0, v0, Lably;->j:I

    invoke-interface {p1, v1, v0}, Lwhl;->e(Landroid/graphics/SurfaceTexture;I)V

    :cond_27
    :goto_e
    return-void

    :cond_28
    :goto_f
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: pipeline is null or torndown. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
