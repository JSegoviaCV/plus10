.class public final synthetic Lwwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    iget v0, p0, Lwwp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwwp;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    check-cast p1, Lbdlj;

    check-cast p2, Lbdlj;

    sget-object p1, Lagku;->a:Ljava/lang/String;

    iget-object p1, p0, Lwwp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbdlj;

    iget-wide v0, v0, Lbdlj;->b:J

    iget-wide v2, p2, Lbdlj;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lj$/time/Instant;

    iget-object p1, p0, Lwwp;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    check-cast p1, Lwoe;

    check-cast p2, Lwoe;

    iget-object v0, p0, Lwwp;->a:Ljava/lang/Object;

    check-cast v0, Lxev;

    invoke-virtual {v0, p1, p2}, Lxev;->c(Lwoe;Lwoe;)Lxnq;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lwpc;

    check-cast p2, Lwpc;

    iget-object v0, p0, Lwwp;->a:Ljava/lang/Object;

    check-cast v0, Lxev;

    invoke-virtual {v0, p1, p2}, Lxev;->b(Lwpe;Lwpe;)Lxep;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Laoxh;

    check-cast p2, Laoxh;

    sget v0, Lwwq;->k:I

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lwwp;->a:Ljava/lang/Object;

    check-cast v0, Lapbm;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Duration;

    invoke-static {p1, p2}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lwoe;

    check-cast p2, Lwoe;

    iget-object v0, p0, Lwwp;->a:Ljava/lang/Object;

    check-cast v0, Lxev;

    invoke-virtual {v0, p1, p2}, Lxev;->c(Lwoe;Lwoe;)Lxnq;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lwwp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwwq;

    iget-object v2, v2, Lwwq;->j:Ljava/lang/Object;

    check-cast p1, Laoyo;

    check-cast p2, Laoyo;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lwwq;

    iget-object v0, v0, Lwwq;->b:Lwug;

    iget-object v3, v0, Lwug;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lwug;->a:Ljava/util/Comparator;

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p2, Lbdoz;->a:Lbdoz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpc;

    iget-object v7, v0, Lwug;->d:Ljava/util/HashMap;

    iget-object v8, v6, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwue;

    new-instance v10, Lxor;

    invoke-direct {v10}, Lxor;-><init>()V

    invoke-virtual {v10, v6}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v10

    if-eqz v9, :cond_9

    iget v9, v9, Lwue;->a:I

    goto :goto_2

    :cond_9
    iget v9, v0, Lwug;->c:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lwug;->c:I

    :goto_2
    iget-object v11, v0, Lwug;->b:Lwud;

    invoke-static {v10, v9, v11}, Lwbp;->l(Lwnn;ILwud;)Lwue;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v9, Lwue;->d:Z

    invoke-virtual {v9}, Lwue;->b()Lbdov;

    move-result-object v6

    invoke-virtual {p2, v6}, Laqnq;->V(Lbdov;)V

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lwsg;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lwsg;-><init>(I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v4, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    iget-object v0, v0, Lwug;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object p1, Lbdor;->a:Lbdor;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdor;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdoz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbdor;->d:Lbdoz;

    iget p2, v0, Lbdor;->c:I

    or-int/2addr p2, v1

    iput p2, v0, Lbdor;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
