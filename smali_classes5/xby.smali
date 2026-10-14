.class public final Lxby;
.super Lxcb;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I

.field private static final s:Laaaq;


# instance fields
.field public final b:Lxcl;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lxbx;

.field private final p:Ljava/util/TreeMap;

.field private q:Lxbh;

.field private r:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x22

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxby;->a:Lj$/time/Duration;

    const-class v0, Lxby;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxby;->s:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxbw;Lxcl;)V
    .locals 1

    invoke-direct {p0, p1}, Lxcb;-><init>(Lxca;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lxby;->p:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lxby;->q:Lxbh;

    iget-object v0, p1, Lxbw;->e:Lxbx;

    iput-object v0, p0, Lxby;->o:Lxbx;

    iput-object p2, p0, Lxby;->b:Lxcl;

    iget p2, p1, Lxbw;->a:I

    iput p2, p0, Lxby;->k:I

    iget p2, p1, Lxbw;->b:I

    iput p2, p0, Lxby;->l:I

    iget-boolean p2, p1, Lxbw;->c:Z

    iput-boolean p2, p0, Lxby;->m:Z

    iget-boolean p1, p1, Lxbw;->d:Z

    iput-boolean p1, p0, Lxby;->n:Z

    return-void
.end method

.method private final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lwyj;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxby;->q(Lxbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized p(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    invoke-virtual {p0, v1}, Lxcb;->m(Lxbh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized q(Lxbh;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lxbh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxby;->s:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "MediaEngine: couldn\'t acquire frame!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lxby;->q:Lxbh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxbh;->release()V

    :cond_2
    iput-object p1, p0, Lxby;->q:Lxbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Lj$/time/Duration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxby;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lxby;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s(Lj$/time/Duration;ZZI)Lxbh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxby;->p:Ljava/util/TreeMap;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxby;->o:Lxbx;

    invoke-virtual {p2}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v2, v3}, Lxbx;->a(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2, p1}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v1

    :goto_1
    invoke-virtual {p2}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    if-nez p2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1}, Lxby;->r(Lj$/time/Duration;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p4, p1, :cond_4

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxbh;

    invoke-virtual {p2}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lxby;->n:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lxby;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbh;

    move-object p2, p1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbh;

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p1

    iget p3, p0, Lxby;->l:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p1}, Lxby;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final b()I
    .locals 2

    iget v0, p0, Lxby;->k:I

    iget v1, p0, Lxby;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized c(Lj$/time/Duration;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxby;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const p1, 0x7fffffff

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, p1, v1, v0, v1}, Lxby;->s(Lj$/time/Duration;ZZI)Lxbh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Lxcb;->close()V

    invoke-direct {p0}, Lxby;->o()V

    return-void
.end method

.method public final d()Lbeax;
    .locals 4

    invoke-super {p0}, Lxcb;->d()Lbeax;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxbu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxbu;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v2}, Lbeax;->b()V

    iget-object v2, v2, Lbeax;->h:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeax;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxby;->e:Lxdl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxby;->o()V

    return-void

    :cond_0
    invoke-static {}, Lxbh;->h()Lxbh;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lxbh;->k()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lxby;->r:Ljava/util/UUID;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lxby;->o()V

    iget-object v1, p0, Lxcb;->d:Laoxh;

    new-instance v2, Lwyj;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lxby;->e:Lxdl;

    invoke-interface {v1, v0}, Lxdl;->f(Lxbh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lxbh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxby;->r:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lxbh;->z(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxby;->r:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lxcb;->m(Lxbh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lxcb;->h:Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxcb;->h:Lj$/time/Duration;

    invoke-static {v1, v0}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxcb;->j:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Invalid frame, Received frame timestamp is before expected start position"

    invoke-virtual {v3, v4, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxcb;->i:Lj$/time/Duration;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxcb;->i:Lj$/time/Duration;

    invoke-static {v1, v0}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxcb;->j:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Invalid frame, Received frame timestamp is after expected end position"

    invoke-virtual {v3, v4, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbh;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lxby;->s:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "QTPC received the same frame twice!"

    invoke-virtual {v0, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxby;->f:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, v3}, Lxcb;->m(Lxbh;)V

    :cond_5
    iget-object v2, p0, Lxby;->e:Lxdl;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lxbh;->d()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lxdl;->e(J)V

    :cond_6
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxby;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t expect a FlushFrame since flushFrameId is unset."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lj$/time/Duration;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v1, v0}, Lxby;->s(Lj$/time/Duration;ZZI)Lxbh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxby;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxbu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxbu;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxce;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxby;->b:Lxcl;

    iget-object v0, v0, Lxcl;->c:Lxbg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lxby;->e:Lxdl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxdl;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lj$/time/Duration;I)Lwzf;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v0, p2}, Lxby;->s(Lj$/time/Duration;ZZI)Lxbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lxby;->q(Lxbh;)V

    if-nez v0, :cond_0

    sget-object p1, Lwzf;->a:Lwzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxbh;->j()Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2, p1}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lwzf;->b:Lwzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lwzf;

    invoke-direct {p1, v0}, Lwzf;-><init>(Lxbh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lxby;->c(Lj$/time/Duration;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lxby;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
