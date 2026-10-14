.class public final Ladtu;
.super Ljava/lang/Object;

# interfaces
.implements Laehq;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ladin;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;

.field final e:Lalni;

.field public final f:Lbezg;

.field public final g:Lcf;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laiaf;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lalni;Ladif;Lbezg;Laiaf;Lcf;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladtu;->k:Ljava/util/Set;

    iput-object p2, p0, Ladtu;->e:Lalni;

    iput-object p3, p0, Ladtu;->b:Ladin;

    iput-object p1, p0, Ladtu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ladtp;

    invoke-direct {p2, p1}, Ladtp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ladtu;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ladtu;->j:Laiaf;

    iput-object p6, p0, Ladtu;->g:Lcf;

    iput-object p4, p0, Ladtu;->f:Lbezg;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladtu;->m:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladtu;->d:Ljava/util/Map;

    sget p1, Lzxs;->a:I

    const p1, 0x10011bbb

    invoke-interface {p7, p1}, Lzxn;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lbezg;->en()J

    :cond_0
    const p1, 0x10011bf4

    invoke-interface {p7, p1}, Lzxn;->d(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p3, Labaf;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Labaf;-><init>(I)V

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ladtu;->n:Ljava/util/PriorityQueue;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p3, Ladtq;

    invoke-direct {p3}, Ladtq;-><init>()V

    invoke-static {p3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ladtu;->n:Ljava/util/PriorityQueue;

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ladtt;->a:Ladtt;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladtu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ladtu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ladtu;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final m(Ladts;)V
    .locals 2

    new-instance v0, Lgxh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lgxh;-><init>(Ladtu;Ladts;I)V

    iget-object p1, p1, Ladts;->a:Lapry;

    iget-object v1, p0, Ladtu;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-object v0, p0, Ladtu;->f:Lbezg;

    const-wide/32 v1, 0x2b43bfc

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :cond_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)Ladts;
    .locals 7

    iget-object v0, p0, Ladtu;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladts;

    if-nez v0, :cond_1

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->e:Lahyu;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    :cond_0
    move-object v4, p2

    const-string p2, "taskId"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Laddb;

    const/16 p1, 0x8

    invoke-direct {v6, p0, p1}, Laddb;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Unexpected missing prefetch taskId."

    invoke-static/range {v1 .. v6}, Lahyw;->d(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Ladtu;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object p2, p0, Ladtu;->k:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahhg;

    iget-object v5, p0, Ladtu;->j:Laiaf;

    iget-object v6, p0, Ladtu;->g:Lcf;

    new-instance v3, Ladts;

    invoke-virtual {p0}, Ladtu;->a()D

    move-result-wide v7

    iget-object v2, p0, Ladtu;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Ladts;-><init>(Lahhg;Laiaf;Lcf;DI)V

    iget-object v2, p0, Ladtu;->m:Ljava/util/Map;

    invoke-virtual {v4}, Lahhg;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladts;

    if-nez v2, :cond_0

    invoke-direct {p0, v3}, Ladtu;->m(Ladts;)V

    invoke-virtual {v4}, Lahhg;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Ladts;->a:Lapry;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ladts;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lahhg;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ladts;->a:Lapry;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ladtu;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lacyd;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ladtu;->e:Lalni;

    iput-object p0, v0, Lalni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ladtu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ladtt;->a:Ladtt;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ladtu;->k:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Ladtu;->f:Lbezg;

    invoke-virtual {v4}, Lbezg;->en()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Ladtt;->c:Ladtt;

    sget-object v3, Ladtt;->d:Ladtt;

    invoke-static {v0, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Ladtu;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladts;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladtu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ladtt;->c:Ladtt;

    sget-object v2, Ladtt;->b:Ladtt;

    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iget-object v2, v0, Ladts;->f:Lahhg;

    invoke-virtual {v2}, Lahhg;->j()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Ladtu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lacpf;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, v2, v4}, Lacpf;-><init>(Ladtu;Ladts;Ljava/lang/String;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ladtu;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ladts;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ladts;->c()V

    goto :goto_0

    :cond_0
    iput-object p2, p1, Ladts;->d:Ljava/lang/Throwable;

    iget-object v0, p1, Ladts;->a:Lapry;

    invoke-virtual {v0}, Lapry;->run()V

    iget-object v0, p1, Ladts;->b:Laiae;

    const-string v1, "pcc"

    invoke-interface {v0, v1}, Laiae;->h(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ladts;->d(I)V

    iget-object v0, p1, Ladts;->f:Lahhg;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->e:Lahyu;

    const-string v3, "taskId"

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Laddb;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v0}, Laddb;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Prefetch command failed."

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lahyw;->d(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    :goto_0
    sget-object p1, Ladtt;->d:Ladtt;

    invoke-virtual {p0, p1}, Ladtu;->k(Ladtt;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladtu;->k:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Ladtu;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ladts;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ladtu;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ladts;->c()V

    sget-object p1, Ladtt;->d:Ladtt;

    invoke-virtual {p0, p1}, Ladtu;->k(Ladtt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ladtu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ladtt;->a:Ladtt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ladtu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladtu;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ladtt;->b:Ladtt;

    invoke-virtual {p0, p1}, Ladtu;->k(Ladtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    new-instance v0, Lacpo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladtu;->f:Lbezg;

    const-wide/32 v2, 0x2b51ee4

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ladtu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final k(Ladtt;)V
    .locals 2

    iget-object v0, p0, Ladtu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ladtt;->c:Ladtt;

    invoke-static {v0, p1, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladtu;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lacpo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lahhg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Ladtu;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ladts;

    iget-object v3, p0, Ladtu;->j:Laiaf;

    iget-object v4, p0, Ladtu;->g:Lcf;

    invoke-virtual {p0}, Ladtu;->a()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ladts;-><init>(Lahhg;Laiaf;Lcf;DI)V

    iget-object p1, p0, Ladtu;->m:Ljava/util/Map;

    invoke-virtual {v2}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladts;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladts;->a:Lapry;

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Ladtu;->m(Ladts;)V

    invoke-virtual {v1}, Ladts;->b()V

    iget-object p1, p0, Ladtu;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lacyd;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Ladts;->a:Lapry;

    return-object p1
.end method
