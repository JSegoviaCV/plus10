.class public final synthetic Laocw;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laocw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laocw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laocw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    iget v0, p0, Laocw;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Laocw;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v3, p0, Laocw;->c:Ljava/lang/Object;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v0, v3}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v4

    invoke-static {v3, v0}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v0

    iget-object v3, p0, Laocw;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laodc;

    invoke-virtual {v5, v4}, Laodc;->i(Ljava/util/Set;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v5, Laodc;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    move-object v8, v3

    check-cast v8, Laodc;

    iget-object v8, v8, Laodc;->j:Lbhv;

    invoke-virtual {v8}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laode;

    iget-object v10, v9, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laode;

    move-object v10, v3

    check-cast v10, Laodc;

    iget-object v10, v10, Laodc;->k:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v9, :cond_2

    invoke-interface {v9, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v8, v3

    check-cast v8, Laodc;

    iget-object v8, v8, Laodc;->j:Lbhv;

    invoke-virtual {v8}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v10, "removeAccounts"

    move-object v8, v3

    check-cast v8, Laodc;

    iget-object v8, v8, Laodc;->e:Lanul;

    check-cast v3, Laodc;

    iget-object v3, v3, Laodc;->f:Laocv;

    iget-object v11, v3, Laocv;->d:Lapsa;

    new-instance v12, Lmxs;

    const/16 v13, 0x13

    invoke-direct {v12, v3, v6, v13}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-virtual {v8, v12}, Lanul;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v13, "Error removing accounts from sync. IDs: %s"

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v0, v14, v1

    const/16 v11, 0x32f

    invoke-static/range {v9 .. v14}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    :goto_2
    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v2, "onAccountsChanged"

    const/16 v3, 0x2e9

    const-string v4, "SyncManagerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Accounts did change. Rescheduling synclets."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Laodc;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laork;

    invoke-direct {v1}, Laork;-><init>()V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v0, p0, Laocw;->c:Ljava/lang/Object;

    iget-object v3, p0, Laocw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laocw;->a:Ljava/lang/Object;

    check-cast v4, Lafzd;

    check-cast v0, Lauab;

    invoke-virtual {v4, v3, v0}, Lafzd;->i(Lahzi;Lauab;)Ladoo;

    move-result-object v0

    const-string v3, "fut entity mutation in memory future"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3

    :try_start_5
    iget-object v4, v0, Ladoo;->a:Lbfoe;

    invoke-static {v4}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v4}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, Laofx;->close()V

    const-string v3, "fut entity mutation persistent future"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3

    :try_start_6
    iget-object v0, v0, Ladoo;->b:Lbfoe;

    invoke-static {v0}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Laofx;->close()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Laahj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laahj;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_7
    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v2, "scheduleNextSyncInParallel"

    const/16 v3, 0x27f

    const-string v4, "SyncManagerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Completed sync. Scheduling next wakeup"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Laocw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laocw;->b:Ljava/lang/Object;

    iget-object v3, p0, Laocw;->a:Ljava/lang/Object;

    check-cast v3, Laodc;

    invoke-virtual {v3, v2, v0, v1}, Laodc;->g(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
