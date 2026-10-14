.class public final synthetic Lwuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lwum;

    sget-object v0, Lbdzs;->a:Lbdzs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lwum;->a:Lwvd;

    iget-boolean v2, v1, Lwvd;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdzs;

    iget v4, v3, Lbdzs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdzs;->b:I

    iput-boolean v2, v3, Lbdzs;->d:Z

    iget-boolean v1, v1, Lwvd;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzs;

    iget v3, v2, Lbdzs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbdzs;->b:I

    iput-boolean v1, v2, Lbdzs;->e:Z

    iget-object p1, p1, Lwum;->b:Lwuq;

    sget-object v1, Lbeaf;->a:Lbeaf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lwuq;->r:Lwyw;

    if-eqz v2, :cond_0

    sget-object v3, Lbeag;->a:Lbeag;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lwyw;->a:Lxdv;

    invoke-interface {v4}, Lxdv;->me()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbeag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbeaa;

    iput-object v4, v5, Lbeag;->d:Lbeaa;

    iget v4, v5, Lbeag;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbeag;->b:I

    iget-object v4, v2, Lwyw;->c:Lwzd;

    invoke-virtual {v4}, Lwzd;->e()Lbeas;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbeag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbeag;->e:Lbeas;

    iget v4, v5, Lbeag;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lbeag;->b:I

    iget-object v4, v2, Lwyw;->f:Lwwe;

    invoke-virtual {v4}, Lwwe;->a()Lbeak;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbeag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbeag;->c:Lbeak;

    iget v4, v5, Lbeag;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbeag;->b:I

    iget-boolean v2, v2, Lwyw;->g:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeag;

    iget v5, v4, Lbeag;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbeag;->b:I

    iput-boolean v2, v4, Lbeag;->f:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeag;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeaf;->c:Lbeag;

    iget v2, v3, Lbeaf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeaf;->b:I

    :cond_0
    iget-object p1, p1, Lwuq;->s:Lwqz;

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Lwrc;

    invoke-virtual {v2}, Lwrc;->h()V

    sget-object v3, Lbdzv;->a:Lbdzv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lwrc;->l:Laoxh;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwot;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lwot;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzv;

    invoke-virtual {v5}, Lbdzv;->a()V

    iget-object v5, v5, Lbdzv;->f:Larad;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v2, Lwrc;->r:Lj$/time/Duration;

    invoke-static {v4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdzv;->d:Laqyt;

    iget v4, v5, Lbdzv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbdzv;->b:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lbdzt;->a:Lbdzt;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v6, Lbdzx;->a:Lbdzx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v2, Lwrc;->q:Lj$/time/Duration;

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdzx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbdzx;->c:Laqyt;

    iget v7, v8, Lbdzx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbdzx;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqnq;->instance:Laqzm;

    check-cast v7, Lbdzt;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdzx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbdzt;->d:Lbdzx;

    iget v6, v7, Lbdzt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbdzt;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdzt;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v2, Lwrc;->h:Lwmk;

    iget-boolean v5, v5, Lwmk;->s:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lwrc;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v5, Lwfy;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p1, v4, v6, v7}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v5}, Lxfe;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdzt;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbdzv;->g:Lbdzt;

    iget p1, v2, Lbdzv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lbdzv;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbeaf;->d:Lbdzv;

    iget p1, v2, Lbeaf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lbeaf;->b:I

    :cond_2
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdzs;->c:Lbeaf;

    iget p1, v1, Lbdzs;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbdzs;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzs;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
