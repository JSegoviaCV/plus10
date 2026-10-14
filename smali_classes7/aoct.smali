.class public final synthetic Laoct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laocv;

.field public final synthetic b:Laode;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laocv;Laode;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoct;->a:Laocv;

    iput-object p2, p0, Laoct;->b:Laode;

    iput-wide p3, p0, Laoct;->c:J

    iput-boolean p5, p0, Laoct;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "updateLastSyncTime"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    iget-object v4, v1, Laoct;->a:Laocv;

    iget-object v0, v4, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v5, v1, Laoct;->c:J

    const-string v7, "SyncManagerDataStore.java"

    :try_start_0
    sget-object v8, Laodx;->a:Laodx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Laocv;->a()Laodx;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4, v0}, Laocv;->f(Ljava/lang/Throwable;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Laocv;->a:Lapds;

    invoke-virtual {v9}, Lapdj;->g()Lapeg;

    move-result-object v9

    check-cast v9, Lapdq;

    invoke-interface {v9, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v9, 0x16b

    invoke-interface {v0, v3, v2, v9, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v9, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    invoke-interface {v0, v9}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Laodx;->a:Laodx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0, v8}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Laodx;

    invoke-static {}, Laodx;->emptyProtobufList()Larad;

    move-result-object v10

    iput-object v10, v9, Laodx;->d:Larad;

    iget-object v9, v8, Laodx;->d:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v13, v1, Laoct;->b:Laode;

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laodw;

    iget-object v14, v12, Laodw;->c:Laodz;

    if-nez v14, :cond_1

    sget-object v14, Laodz;->a:Laodz;

    :cond_1
    new-instance v15, Laode;

    invoke-direct {v15, v14}, Laode;-><init>(Laodz;)V

    invoke-virtual {v13, v15}, Laode;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v11, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v12}, Laqze;->bx(Laodw;)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_7

    iget-wide v8, v8, Laodx;->c:J

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-gez v8, :cond_5

    iget-wide v8, v4, Laocv;->g:J

    cmp-long v12, v8, v14

    if-gez v12, :cond_4

    iget-object v8, v4, Laocv;->e:Lrja;

    invoke-interface {v8}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v4, Laocv;->g:J

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Laodx;

    iget v14, v12, Laodx;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Laodx;->b:I

    iput-wide v8, v12, Laodx;->c:J

    :cond_5
    sget-object v8, Laodw;->a:Laodw;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v13, Laode;->a:Laodz;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laodw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laodw;->c:Laodz;

    iget v9, v12, Laodw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Laodw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laodw;

    iget v12, v9, Laodw;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Laodw;->b:I

    iput-wide v5, v9, Laodw;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v9, v1, Laoct;->d:Z

    if-eqz v9, :cond_6

    :try_start_4
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laodw;

    iget v11, v9, Laodw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Laodw;->b:I

    iput-wide v5, v9, Laodw;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Laodw;

    iget v6, v5, Laodw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laodw;->b:I

    const/4 v6, 0x0

    iput v6, v5, Laodw;->f:I

    goto :goto_2

    :cond_6
    iget-wide v5, v11, Laodw;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laodw;

    iget v12, v9, Laodw;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Laodw;->b:I

    iput-wide v5, v9, Laodw;->d:J

    iget v5, v11, Laodw;->f:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laodw;

    iget v9, v6, Laodw;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Laodw;->b:I

    iput v5, v6, Laodw;->f:I

    :goto_2
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laodw;

    invoke-virtual {v0, v5}, Laqze;->bx(Laodw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laodx;

    invoke-virtual {v4, v0}, Laocv;->e(Laodx;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v5, Laocv;->a:Lapds;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    invoke-interface {v5, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v5, 0x1a7

    invoke-interface {v0, v3, v2, v5, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Error writing sync data file after sync. Sync may run too frequently."

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_3
    iget-object v0, v4, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v10

    :catchall_0
    move-exception v0

    iget-object v2, v4, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
