.class public final synthetic Lwvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwvt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwwj;

    sget-object v0, Lwyl;->a:Lj$/time/Duration;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwmx;

    invoke-interface {p1, v0}, Lwwj;->j(Lwmx;)V

    return-void

    :pswitch_0
    check-cast p1, Lxbe;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v4, v0, Lwyl;->w:Lzrm;

    iget-object v4, v4, Lzrm;->b:Ljava/lang/Object;

    check-cast v4, Lwml;

    invoke-virtual {v4}, Lwml;->c()Laoyo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lqkh;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwur;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lwur;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwxn;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lwxn;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lwyl;->x:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->a:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-object v5, p1, Lxbe;->a:Ljava/util/UUID;

    iget-object v7, p1, Lxbe;->b:Lbgui;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v7, v2, v3

    const-string v1, "onAffineTransformChanged called for frame %s with matrix %s"

    invoke-virtual {v6, v1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Llbs;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, v2, v3}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lwyl;->x(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v0, v0, Lwye;->b:Laoxo;

    check-cast p1, Lwyd;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast p1, Lwwy;

    check-cast v0, Lwnw;

    invoke-virtual {v0, p1}, Lwnq;->c(Lwoe;)V

    return-void

    :pswitch_3
    check-cast p1, Lwwy;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->p(Lwoe;)V

    return-void

    :pswitch_4
    check-cast p1, Lwpq;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_5
    check-cast p1, Lwpq;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

    return-void

    :pswitch_6
    check-cast p1, Lwpc;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_7
    check-cast p1, Lwpc;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

    return-void

    :pswitch_8
    check-cast p1, Lwpe;

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    iget-object v1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v1, Lapcy;

    invoke-virtual {v1, v0, p1}, Lapcy;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lwpc;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lwpc;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p1, Lwwq;

    sget v0, Lwwx;->c:I

    iget-object v0, p1, Lwwq;->j:Ljava/lang/Object;

    iget-object v1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v1, Lzwu;

    iget-object v1, v1, Lzwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lwwq;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Lwwq;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Ljava/util/UUID;

    sget v0, Lwwq;->k:I

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    sget-object v1, Lbdou;->a:Lbdou;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclz;

    sget-object v2, Lbclz;->a:Lbclz;

    iget v2, p1, Lbclz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lbclz;->b:I

    iput-wide v0, p1, Lbclz;->h:J

    return-void

    :pswitch_e
    check-cast p1, Lazjg;

    iget-object v0, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbclz;

    sget-object v1, Lbclz;->a:Lbclz;

    iget p1, p1, Lazjg;->i:I

    iput p1, v0, Lbclz;->f:I

    iget p1, v0, Lbclz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbclz;->b:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast p1, Laqnq;

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbclk;

    sget-object v2, Lbclk;->a:Lbclk;

    iget v2, p1, Lbclk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbclk;->b:I

    iput-wide v0, p1, Lbclk;->f:J

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclv;

    sget-object v2, Lbclv;->a:Lbclv;

    iget v2, p1, Lbclv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbclv;->b:I

    iput-wide v0, p1, Lbclv;->e:J

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclr;

    sget-object v3, Lbclr;->a:Lbclr;

    iget v3, p1, Lbclr;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lbclr;->b:I

    iput-wide v0, p1, Lbclr;->d:J

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclm;

    sget-object v2, Lbclm;->a:Lbclm;

    iget v2, p1, Lbclm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lbclm;->b:I

    iput-wide v0, p1, Lbclm;->f:J

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvt;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclx;

    sget-object v2, Lbclx;->a:Lbclx;

    iget v2, p1, Lbclx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbclx;->b:I

    iput-wide v0, p1, Lbclx;->e:J

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

    iget v0, p0, Lwvt;->b:I

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
