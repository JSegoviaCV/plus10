.class public final Lagoa;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Lrja;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzj;Lztx;Lrja;Ljava/util/concurrent/Executor;Ladhr;Lajyy;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagoa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagoa;->g:Lrja;

    iput-object p4, p0, Lagoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagoa;->h:Ljava/lang/Object;

    iput-object p6, p0, Lagoa;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagnr;Lrja;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagoa;->a:Z

    iput-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagoa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagoa;->g:Lrja;

    iput-object p4, p0, Lagoa;->h:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lagoa;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lagoa;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lagoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;Lagnr;Lrja;Lahpv;)Lagoa;
    .locals 1

    new-instance v0, Lagoa;

    invoke-direct {v0, p0, p1, p2, p3}, Lagoa;-><init>(Ljava/lang/String;Lagnr;Lrja;Lahpv;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lagoa;->a:Z

    return-object v0
.end method

.method private final declared-synchronized u(Lagnz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lagny;

    iget-object v1, p0, Lagoa;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahnv;

    invoke-virtual {v2}, Lahnv;->ah()Z

    move-result v2

    invoke-direct {v0, v2}, Lagny;-><init>(Z)V

    iget-object v2, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagoa;->e:Ljava/lang/Object;

    iget v1, p1, Lagnz;->a:I

    iget-object v2, p1, Lagnz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lagur;->cg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private static final v(Lagms;)V
    .locals 7

    iget-wide v0, p0, Lagms;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lahqi;->c(Z)V

    iget-wide v5, p0, Lagms;->g:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, Lahqi;->c(Z)V

    iget v0, p0, Lagms;->b:I

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget v0, p0, Lagms;->c:I

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-static {v0}, Lahqi;->c(Z)V

    iget-wide v5, p0, Lagms;->d:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    invoke-static {v0}, Lahqi;->c(Z)V

    iget-wide v5, p0, Lagms;->e:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_5
    invoke-static {v0}, Lahqi;->c(Z)V

    :cond_7
    iget v0, p0, Lagms;->b:I

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    :goto_6
    iget-wide v5, p0, Lagms;->h:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v4

    :goto_7
    invoke-static {v0}, Lahqi;->c(Z)V

    iget-wide v5, p0, Lagms;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    iget p0, p0, Lagms;->i:I

    if-lez p0, :cond_a

    goto :goto_8

    :cond_a
    move v1, v4

    :goto_8
    invoke-static {v1}, Lahqi;->c(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkat;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkat;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lagoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final c(Lagnz;J)Lagms;
    .locals 7

    sget-object v0, Lagms;->a:Lagms;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lagms;

    iget v3, v2, Lagms;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagms;->b:I

    iput-wide p2, v2, Lagms;->f:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lagms;

    iget v3, v2, Lagms;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lagms;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lagms;->g:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lagms;

    iget-object v2, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagms;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lagms;->f:J

    iget-wide v5, v2, Lagms;->g:J

    add-long/2addr v3, v5

    cmp-long v3, v3, p2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagms;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lagms;->f:J

    sub-long/2addr v1, p2

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lagms;

    iget v3, v0, Lagms;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lagms;->b:I

    iput-wide p2, v0, Lagms;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lagms;

    iget p3, p2, Lagms;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lagms;->b:I

    iput-wide v1, p2, Lagms;->g:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lagms;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized d(J)Lagnp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lagoa;->e()Lagnp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e()Lagnp;
    .locals 9

    sget-object v0, Lagnp;->a:Lagnp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lagoa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lagnp;

    iget v4, v3, Lagnp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagnp;->b:I

    iput-wide v1, v3, Lagnp;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lagnp;

    iget-object v2, p0, Lagoa;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lagnp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lagnp;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lagnp;->c:Ljava/lang/String;

    iget-object v1, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagnz;

    sget-object v4, Lagnn;->a:Lagnn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, v3, Lagnz;->a:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lagnn;

    iget v7, v6, Lagnn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lagnn;->b:I

    iput v5, v6, Lagnn;->c:I

    iget-wide v5, v3, Lagnz;->c:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lagnn;

    iget v8, v7, Lagnn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lagnn;->b:I

    iput-wide v5, v7, Lagnn;->e:J

    iget-object v3, v3, Lagnz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lagnn;

    iget v6, v5, Lagnn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lagnn;->b:I

    iput-object v3, v5, Lagnn;->d:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagny;

    iget-object v3, v3, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagms;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lagnn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lagnn;->f:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lagnn;->f:Larad;

    :cond_1
    iget-object v6, v6, Lagnn;->f:Larad;

    invoke-interface {v6, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagny;

    iget-object v3, v3, Lagny;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagny;

    iget-object v3, v3, Lagny;->f:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lagnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagnn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lagnn;->b:I

    iput-object v3, v5, Lagnn;->g:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagny;

    iget-object v2, v2, Lagny;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lagnn;

    iput-object v2, v3, Lagnn;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    iget v2, v3, Lagnn;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lagnn;->b:I

    :cond_4
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lagnn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lagnp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagnp;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lagnp;->e:Larad;

    :cond_5
    iget-object v3, v3, Lagnp;->e:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lagnp;

    return-object v0
.end method

.method final f(Lagnz;)Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lagna;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagna;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Lagny;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized h(Lagnz;Ljava/lang/String;Lagms;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagoa;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lagoa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p3}, Lagoa;->v(Lagms;)V

    invoke-direct {p0, p1}, Lagoa;->u(Lagnz;)V

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    iget-object v0, p1, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagms;

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lagms;->f:J

    iget-wide v4, p3, Lagms;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lahqi;->c(Z)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lagny;->a:J

    iget-wide v4, v1, Lagms;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lagny;->a:J

    iget v0, v1, Lagms;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagny;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagms;

    iget-wide v3, v2, Lagms;->d:J

    iget-wide v5, v1, Lagms;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lagny;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagny;->d:Ljava/util/TreeSet;

    invoke-static {v2}, Lagny;->b(Lagms;)Lagnk;

    move-result-object v1

    invoke-static {v0, v1}, Lagur;->m(Ljava/util/TreeSet;Lagnk;)V

    :cond_2
    invoke-virtual {p1, p3, p2}, Lagny;->a(Lagms;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1, p3, p2}, Lagny;->a(Lagms;Ljava/lang/String;)V
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

.method public final declared-synchronized i(Lagnz;Lagms;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lagoa;->u(Lagnz;)V

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    invoke-virtual {p1, p2, p3}, Lagny;->a(Lagms;Ljava/lang/String;)V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagoa;->e()Lagnp;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lagoa;->n(Lagnp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized k(Lagnz;Lagms;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagoa;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lagoa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p2}, Lagoa;->v(Lagms;)V

    invoke-direct {p0, p1}, Lagoa;->u(Lagnz;)V

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    iget-object v0, p1, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagms;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lagms;->f:J

    iget-wide v4, p2, Lagms;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v1, Lagms;->g:J

    iget-wide v4, p2, Lagms;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lagny;->a:J

    iget-wide v4, v1, Lagms;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lagny;->a:J

    iget v0, v1, Lagms;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagny;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagms;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lagms;->d:J

    iget-wide v4, v1, Lagms;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, Lagny;->e:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lagny;->d:Ljava/util/TreeSet;

    invoke-static {p2}, Lagny;->b(Lagms;)Lagnk;

    move-result-object p2

    invoke-static {p1, p2}, Lagur;->m(Ljava/util/TreeSet;Lagnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method final declared-synchronized l(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lagnz;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lagnz;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lagoa;->m(Lagnz;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
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

.method public final declared-synchronized m(Lagnz;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lagoa;->u(Lagnz;)V

    iget-object v0, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    if-eqz p1, :cond_1

    iput-object p2, p1, Lagny;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final n(Lagnp;)V
    .locals 1

    iget-object v0, p0, Lagoa;->f:Ljava/lang/Object;

    check-cast v0, Lagnr;

    invoke-virtual {v0, p1}, Lagnr;->g(Lagnp;)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lagoa;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lauvk;

    iget v0, v0, Lauvk;->u:I

    if-gtz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lauvk;

    iget v0, v0, Lauvk;->v:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lagoa;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Identity-Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lauvk;

    iget-object v2, v2, Lauvk;->c:Lauyu;

    if-nez v2, :cond_4

    sget-object v2, Lauyu;->a:Lauyu;

    :cond_4
    iget-object v3, p0, Lagoa;->g:Lrja;

    iget-object v4, p0, Lagoa;->b:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->ad()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lagpb;->cS(Ljava/util/Map;Lauyu;Lrja;Z)Lzuc;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, p2

    check-cast v6, Lauvk;

    iget v6, v6, Lauvk;->u:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p2, Lauvk;

    iget p2, p2, Lauvk;->v:I

    int-to-long v6, p2

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {}, Lzua;->b()Lafqi;

    move-result-object p2

    invoke-static {v1}, Ladlr;->cS([B)Lzty;

    move-result-object v1

    iput-object v1, p2, Lafqi;->b:Ljava/lang/Object;

    new-instance v1, Lzub;

    invoke-direct {v1, v0}, Lzub;-><init>(Lzuc;)V

    invoke-virtual {v1, v6, v7}, Lzub;->f(J)V

    invoke-virtual {v1, v4, v5}, Lzub;->e(J)V

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzub;->b(J)V

    invoke-virtual {v1}, Lzub;->a()Lzuc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafqi;->h(Lzuc;)V

    invoke-virtual {p2}, Lafqi;->g()Lzua;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    const-string p1, "Failed to generate cache entry for browse response"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance v0, Lacpf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lagoa;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_4
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    const-string p2, "Invalid cache key: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lagoa;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lacyd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lagoa;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagoa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lagoa;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lztx;->d()V

    iput-boolean v1, p0, Lagoa;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->e:Lahyu;

    const-string v3, "Couldn\'t initialize disk cache"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Couldn\'t initialize disk cache"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FElibrary"

    invoke-virtual {p0, v0, p1}, Lagoa;->p(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z
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

.method public final declared-synchronized t(Ljava/lang/String;)Laerl;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagoa;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object p1, Lauvk;->a:Lauvk;

    invoke-static {}, Laerl;->y()Laerl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagoa;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lztx;->b(Ljava/lang/String;)Lzua;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lauvk;->a:Lauvk;

    invoke-static {}, Laerl;->y()Laerl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, v0, Lzua;->b:Lzuc;

    iget-object v2, v1, Lzuc;->b:Laoxo;

    const-string v3, "Identity-Id"

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object p1, Lauvk;->a:Lauvk;

    invoke-static {}, Laerl;->y()Laerl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    iget-object v2, p0, Lagoa;->e:Ljava/lang/Object;

    iget-object v3, v0, Lzua;->a:Lzty;

    sget-object v4, Lauvk;->a:Lauvk;

    invoke-virtual {v3}, Lzty;->a()[B

    move-result-object v3

    check-cast v2, Lajyy;

    invoke-virtual {v2, v3, v4}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to deserialize %s from cache"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laerl;->y()Laerl;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    iget-object v4, p0, Lagoa;->h:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ladhr;->a(Lzua;)Ladhq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladhs;

    iget-object v4, v4, Ladhs;->b:Ladhu;

    sget-object v5, Ladhu;->d:Ladhu;

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, p1}, Lagoa;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p1, v0

    check-cast p1, Ladhs;

    iget-object p1, p1, Ladhs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    iget-wide v3, v1, Lzuc;->e:J

    new-instance p1, Laerl;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
