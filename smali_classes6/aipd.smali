.class public final Laipd;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Laipe;

.field private final b:Laipo;


# direct methods
.method public constructor <init>(Laipe;Laipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipd;->a:Laipe;

    iput-object p2, p0, Laipd;->b:Laipo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    iget-object p1, p0, Laipd;->a:Laipe;

    iget-object v0, p1, Laipe;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lapbv;->b:Laoxo;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Laipe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    iget-object v1, p1, Laipe;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Laike;->c:Ladnj;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Laipe;->f:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v2, v6, v1, v4}, Lagur;->cA(Ladnj;ILjava/lang/Long;Laeet;Ljava/util/List;)V

    invoke-static {v1, v4}, Lagur;->dd(Laeet;Ljava/util/List;)Laerl;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnc;->q(Laerl;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object v8

    invoke-virtual {v8}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoyo;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Laoyo;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[Offline] Couldn\'t find parent key for refreshEntity: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laaes;->m(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, Laipe;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipo;

    iget-object v1, v1, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipq;

    if-nez v1, :cond_5

    sget-object v1, Lapbz;->a:Lapbz;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Laipq;->h()Ljava/util/Set;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lagvo;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lagvo;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Laipc;

    invoke-direct {v5, v3}, Laipc;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v6

    const-class v7, Layyv;

    invoke-virtual {v6, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v6

    invoke-virtual {v6}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layyv;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Layyv;->getConstraints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Laipe;->k:Laivn;

    iget-object v4, v4, Laivn;->f:Lbezg;

    const-wide/32 v5, 0x2b47b12

    invoke-virtual {v4, v5, v6, v3}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Laipe;->c:Laoxh;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lahvo;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    goto :goto_6

    :cond_8
    sget-object v4, Laipe;->c:Laoxh;

    :goto_6
    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v7, Laxty;->a:Laxty;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxty;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laxty;->b:I

    iput-object v8, v9, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    const/4 v9, 0x3

    iput v9, v8, Laxty;->c:I

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Laxty;->b:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Laxtx;->b:Laxtx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v9, v8}, Laqzg;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v9, v4}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v8, Layys;->b:Laqzk;

    sget-object v10, Layys;->a:Layys;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Layys;

    iget v12, v11, Layys;->c:I

    or-int/2addr v12, v6

    iput v12, v11, Layys;->c:I

    iput-boolean v6, v11, Layys;->d:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Layys;

    invoke-virtual {v9, v8, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxtx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laxty;->e:Laxtx;

    iget v6, v8, Laxty;->b:I

    or-int/2addr v6, v2

    iput v6, v8, Laxty;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ladqc;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :try_start_0
    iget-object v2, p1, Laipe;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipo;

    invoke-virtual {v2, v1}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Refresh error. Msg: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->C:Lahyu;

    invoke-static {v4, v5, v2, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :try_start_1
    iget-object p1, p0, Laipd;->b:Laipo;

    iget-object p1, p1, Laipo;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipr;

    iget-object p1, p1, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_c

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    iget-object p1, p0, Laipd;->a:Laipe;

    invoke-virtual {p1}, Laipe;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laipe;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    return v6
.end method
