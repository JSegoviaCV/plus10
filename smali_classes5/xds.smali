.class public final Lxds;
.super Ljava/lang/Object;

# interfaces
.implements Lxdv;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Laoxo;

.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;

.field private static final k:Laaaq;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lwml;

.field private g:Lj$/util/Optional;

.field private h:Lj$/time/Duration;

.field private i:Lj$/util/Optional;

.field private j:Z

.field private final l:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxds;->a:Lj$/time/Duration;

    const-class v0, Lxds;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxds;->k:Laaaq;

    const-class v1, Lwnw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lwnu;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lwns;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v7, Lwnv;

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lwnt;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lxds;->b:Laoxo;

    new-instance v1, Lxdr;

    invoke-direct {v1, v11}, Lxdr;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lxdr;

    invoke-direct {v2, v0}, Lxdr;-><init>(I)V

    invoke-static {v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lxdr;

    invoke-direct {v1, v12}, Lxdr;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lxds;->e:Ljava/util/Comparator;

    new-instance v0, Lxdr;

    invoke-direct {v0, v13}, Lxdr;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lxdr;

    invoke-direct {v1, v11}, Lxdr;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lxdr;

    invoke-direct {v1, v12}, Lxdr;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lxds;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lwml;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxds;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->g:Lj$/util/Optional;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxds;->h:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->i:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxds;->j:Z

    iput-object p1, p0, Lxds;->d:Lwml;

    iput-object p2, p0, Lxds;->l:Lzbp;

    return-void
.end method

.method private final g()V
    .locals 9

    iget-object v0, p0, Lxds;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxds;->h:Lj$/time/Duration;

    iget-object v2, p0, Lxds;->d:Lwml;

    invoke-virtual {v2}, Lwml;->b()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwur;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lwur;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxbu;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lxbu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxce;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lxds;->f:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lxds;->k:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->c:Lwvk;

    invoke-direct {v7, v2, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v8, "No live segments found, using first segment after position: %s"

    invoke-virtual {v7, v8, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxds;->d:Lwml;

    invoke-virtual {v2}, Lwml;->b()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lwur;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lwur;-><init>(I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lxbu;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lxbu;-><init>(I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lxce;

    invoke-direct {v7, v0, v5}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lxds;->e:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->g:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxds;->k:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "No primary segment found."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxds;->h:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnn;

    iget-object v2, v2, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v2, v0}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->i:Lj$/util/Optional;

    return-void

    :cond_2
    iget-object v0, p0, Lxds;->h:Lj$/time/Duration;

    iget-object v2, p0, Lxds;->l:Lzbp;

    iget-object v3, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnn;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v7, v2

    check-cast v7, Lwzd;

    iget-object v7, v7, Lwzd;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lwnn;->a:Ljava/util/UUID;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, v4}, Lwzl;->m(Lj$/time/Duration;I)Lwzf;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :cond_3
    sget-object v0, Lwzd;->n:Laaaq;

    new-instance v3, Lafdb;

    sget-object v7, Lwvk;->c:Lwvk;

    invoke-direct {v3, v0, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    const-string v0, "SegmentRenderer not found for segment"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lwzf;->c:Lwzf;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, v0, Lwzf;->d:Lwze;

    invoke-virtual {v2}, Lwze;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    iget-object v2, p0, Lxds;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnn;

    iget-object v2, v2, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lxds;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "Trying to get the end of the period with no primary segment, going to the end of the composition."

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxds;->d:Lwml;

    invoke-virtual {v0}, Lwml;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lxds;->i:Lj$/util/Optional;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lwzf;->a()Lxbh;

    move-result-object v0

    invoke-virtual {v0}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->i:Lj$/util/Optional;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lxds;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxds;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lxds;->d:Lwml;

    invoke-virtual {v2}, Lwml;->f()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2, v0}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lxds;->j:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxds;->e()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lxds;->i:Lj$/util/Optional;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lxds;->g()V

    iget-object v1, p0, Lxds;->i:Lj$/util/Optional;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxds;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxds;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxds;->a:Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, p0, Lxds;->h:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lxds;->i:Lj$/util/Optional;

    invoke-direct {p0}, Lxds;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lxds;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v1, "Trying to advance position when another advance is pending. This should not happen."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxds;->g:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxds;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxds;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 4

    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbeaa;->a:Lbeaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lxds;->h:Lj$/time/Duration;

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeaa;->c:Laqyt;

    iget v2, v3, Lbeaa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeaa;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeaa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
