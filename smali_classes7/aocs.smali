.class public final synthetic Laocs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laocv;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Laocv;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocs;->a:Laocv;

    iput-object p2, p0, Laocs;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Laocs;->a:Laocv;

    iget-object v1, v0, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v1, "SyncManagerDataStore.java"

    :try_start_0
    sget-object v2, Laodx;->a:Laodx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Laocv;->a()Laodx;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v0, v4}, Laocv;->f(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v2, Laocv;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v4}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v5, "prepareForSync"

    const/16 v6, 0x114

    invoke-interface {v2, v4, v5, v6, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Error, could not read or clear store. Aborting sync attempt."

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v1, Laodx;->a:Laodx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1, v2}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laodx;

    invoke-static {}, Laodx;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Laodx;->d:Larad;

    iget-object v4, v0, Laocv;->e:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v2, Laodx;->d:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v10, p0, Laocs;->b:Ljava/util/Collection;

    if-eqz v9, :cond_4

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laodw;

    iget-object v11, v9, Laodw;->c:Laodz;

    if-nez v11, :cond_1

    sget-object v11, Laodz;->a:Laodz;

    :cond_1
    new-instance v12, Laode;

    invoke-direct {v12, v11}, Laode;-><init>(Laodz;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Laodw;->c:Laodz;

    if-nez v10, :cond_2

    sget-object v10, Laodz;->a:Laodz;

    :cond_2
    new-instance v11, Laode;

    invoke-direct {v11, v10}, Laode;-><init>(Laodz;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laodw;

    iget v11, v10, Laodw;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laodw;->b:I

    iput-wide v5, v10, Laodw;->e:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laodw;

    invoke-virtual {v1, v9}, Laqze;->bx(Laodw;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Laqze;->bx(Laodw;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laode;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Laodw;->a:Laodw;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v9, v9, Laode;->a:Laodz;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laodw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laodw;->c:Laodz;

    iget v9, v12, Laodw;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Laodw;->b:I

    iget-wide v9, v0, Laocv;->g:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laodw;

    iget v13, v12, Laodw;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Laodw;->b:I

    iput-wide v9, v12, Laodw;->d:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Laodw;

    iget v10, v9, Laodw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laodw;->b:I

    iput-wide v5, v9, Laodw;->e:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Laodw;

    iget v10, v9, Laodw;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laodw;->b:I

    iput v3, v9, Laodw;->f:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laodw;

    invoke-virtual {v1, v9}, Laqze;->bx(Laodw;)V

    goto :goto_2

    :cond_6
    iget-wide v5, v2, Laodx;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_8

    iget-wide v5, v0, Laocv;->g:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v0, Laocv;->g:J

    :cond_7
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laodx;

    iget v4, v2, Laodx;->b:I

    or-int/2addr v4, v10

    iput v4, v2, Laodx;->b:I

    iput-wide v5, v2, Laodx;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laodx;

    invoke-virtual {v0, v1}, Laocv;->e(Laodx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v3, v10

    goto :goto_3

    :catchall_0
    move-exception v1

    iget-object v2, v0, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catch_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object v0, v0, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
