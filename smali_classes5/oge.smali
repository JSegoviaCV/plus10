.class public final synthetic Loge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Loge;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwna;

    invoke-interface {p1}, Lwna;->t()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void

    :pswitch_1
    check-cast p1, Laako;

    sget-object v0, Laxcm;->a:Laxcm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laxcs;->a:Laxcs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laxcm;->c:Ljava/lang/Object;

    iput v2, v3, Laxcm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcm;

    invoke-virtual {p1, v0}, Laako;->a(Laxcm;)V

    return-void

    :pswitch_2
    check-cast p1, Lwum;

    :try_start_0
    iget-object p1, p1, Lwum;->b:Lwuq;

    iget-object v0, p1, Lwuq;->r:Lwyw;

    if-eqz v0, :cond_0

    new-instance v2, Lwyq;

    invoke-direct {v2, v0, v1}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lwyw;->d:Lxel;

    invoke-virtual {v0, v2}, Lxel;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lxel;->b()V

    :cond_0
    iget-object v0, p1, Lwuq;->s:Lwqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    iget-object v0, p1, Lwuq;->t:Lxel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxel;->b()V

    :cond_2
    iget-object v0, p1, Lwuq;->j:Lxej;

    new-instance v1, Lwrt;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxej;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const-string p1, "Failed to close composition source."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lwnz;

    invoke-interface {p1}, Lwnz;->b()V

    return-void

    :pswitch_4
    check-cast p1, Laaqu;

    invoke-virtual {p1}, Laaqu;->f()V

    return-void

    :pswitch_5
    check-cast p1, Lwwj;

    invoke-interface {p1}, Lwwj;->k()V

    return-void

    :pswitch_6
    check-cast p1, Lwml;

    invoke-virtual {p1}, Lwml;->d()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwwc;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lwwc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwur;

    invoke-direct {v1, v3}, Lwur;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxd;

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    invoke-virtual {p1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwur;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lwur;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwxd;

    invoke-direct {v2, v4}, Lwxd;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqkh;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwvt;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v1, Lwxd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    new-instance v2, Lwxd;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwxd;-><init>(I)V

    invoke-static {v0, v1, v2}, Lxkv;->w(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Laoxh;

    move-result-object v0

    new-instance v1, Lwvt;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lcew;

    invoke-interface {p1}, Lcew;->g()V

    return-void

    :pswitch_8
    check-cast p1, Lwrh;

    invoke-virtual {p1}, Lwrh;->a()V

    return-void

    :pswitch_9
    check-cast p1, Lwri;

    iget-object v0, p1, Lwri;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Loge;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Loge;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lwri;->b()V

    return-void

    :pswitch_a
    check-cast p1, Lwrb;

    iget-object p1, p1, Lwrb;->a:Lwry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwry;->aY()V

    return-void

    :pswitch_b
    check-cast p1, Lwri;

    invoke-virtual {p1}, Lwri;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lwrb;

    iget-object p1, p1, Lwrb;->a:Lwry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    iget-object v0, p1, Lwry;->c:Landroid/os/Handler;

    iget-object p1, p1, Lwry;->a:Lwro;

    new-instance v1, Lwrt;

    invoke-direct {v1, p1, v4}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3ac

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "resetIpcState"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Resetting state in response to %s"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_10
    check-cast p1, Lonr;

    :try_start_1
    iget-object v0, p1, Lonr;->y:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lolu;

    invoke-direct {v2, v3}, Lolu;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lomz;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnze;

    invoke-direct {v3, p1, v1}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p1, Lolw;

    iget-boolean v0, p1, Lolw;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lolw;->a:Lafpm;

    invoke-interface {p1}, Lafpm;->u()V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, Lnxv;

    invoke-interface {p1}, Lnxv;->d()V

    return-void

    :pswitch_13
    check-cast p1, Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

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

    iget v0, p0, Loge;->a:I

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
