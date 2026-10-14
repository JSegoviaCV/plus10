.class public final Lrnd;
.super Ljava/lang/Object;

# interfaces
.implements Lrnc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lrmx;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lrmv;


# direct methods
.method public constructor <init>(Lrmx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrnd;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrnd;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrnd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lrnd;->d:Lrmx;

    sget-object p1, Lrmv;->a:Lrmv;

    iput-object p1, p0, Lrnd;->g:Lrmv;

    return-void
.end method

.method private final h()Lrna;
    .locals 6

    iget-object v0, p0, Lrnd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    iget v0, v0, Lrmw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lrmu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmw;

    iget-wide v4, v4, Lrmw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmv;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrnd;->g:Lrmv;

    iget-wide v2, v0, Lrmv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v0, Lrmv;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v0, Lrmv;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lrnd;->g:Lrmv;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lrnd;->d:Lrmx;

    iget-object v2, p0, Lrnd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lrnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lrna;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v0, Lrmx;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lrna;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrna;
    .locals 2

    iget-object v0, p0, Lrnd;->c:Ljava/util/Map;

    invoke-direct {p0}, Lrnd;->h()Lrna;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Lrna;
    .locals 1

    invoke-direct {p0}, Lrnd;->h()Lrna;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Laoru;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrnd;->c:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrna;

    if-nez v1, :cond_0

    sget-object v1, Laoqh;->a:Laoqh;

    return-object v1

    :cond_0
    invoke-direct {v0}, Lrnd;->h()Lrna;

    move-result-object v2

    iget-object v3, v2, Lrna;->a:Ljava/lang/String;

    iget-object v4, v1, Lrna;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lrna;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Lrna;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrmv;

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmv;

    iget-wide v10, v7, Lrmv;->b:J

    iget-wide v12, v8, Lrmv;->b:J

    sub-long v15, v10, v12

    iget-wide v10, v7, Lrmv;->c:J

    iget-wide v12, v8, Lrmv;->c:J

    sub-long v17, v10, v12

    iget-wide v10, v7, Lrmv;->d:J

    iget-wide v7, v8, Lrmv;->d:J

    sub-long v19, v10, v7

    new-instance v14, Lrmv;

    invoke-direct/range {v14 .. v20}, Lrmv;-><init>(JJJ)V

    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmv;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrmv;

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v9, v6

    move-wide v11, v9

    move-wide v13, v11

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrmv;

    move-wide/from16 v16, v6

    iget-wide v6, v15, Lrmv;->b:J

    add-long/2addr v9, v6

    iget-wide v6, v15, Lrmv;->c:J

    add-long/2addr v11, v6

    iget-wide v6, v15, Lrmv;->d:J

    add-long/2addr v13, v6

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v8, Lrmv;->b:J

    sub-long v16, v6, v9

    iget-wide v6, v8, Lrmv;->c:J

    sub-long v18, v6, v11

    iget-wide v6, v8, Lrmv;->d:J

    sub-long v20, v6, v13

    new-instance v15, Lrmv;

    invoke-direct/range {v15 .. v21}, Lrmv;-><init>(JJJ)V

    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v5, v2, Lrna;->c:I

    iget v6, v1, Lrna;->c:I

    iget v2, v2, Lrna;->d:I

    iget v1, v1, Lrna;->d:I

    sub-int/2addr v5, v6

    sub-int/2addr v2, v1

    new-instance v1, Lrna;

    invoke-direct {v1, v3, v4, v5, v2}, Lrna;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    move-object v2, v1

    :cond_5
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lrnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrnd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final f(J)V
    .locals 11

    iget-object v0, p0, Lrnd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmw;

    if-eqz p1, :cond_0

    iget p1, p1, Lrmw;->a:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/self/task/%d/schedstat"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmu;->a(Ljava/io/File;)Lrmv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object p2, Lrmv;->a:Lrmv;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lrnd;->g:Lrmv;

    iget-wide v0, p2, Lrmv;->b:J

    iget-wide v2, p1, Lrmv;->b:J

    add-long v5, v0, v2

    iget-wide v0, p2, Lrmv;->c:J

    iget-wide v2, p1, Lrmv;->c:J

    add-long v7, v0, v2

    iget-wide v0, p2, Lrmv;->d:J

    iget-wide p1, p1, Lrmv;->d:J

    add-long v9, v0, p1

    new-instance v4, Lrmv;

    invoke-direct/range {v4 .. v10}, Lrmv;-><init>(JJJ)V

    iput-object v4, p0, Lrnd;->g:Lrmv;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 9

    iget-object v0, p0, Lrnd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lrnd;->d:Lrmx;

    new-instance v3, Lrmw;

    iget-object v8, v2, Lrmx;->a:Ljava/lang/String;

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lrmw;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
