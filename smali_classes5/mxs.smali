.class public final synthetic Lmxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v0, "removeSyncRequests"

    const-string v1, "updateScheduledAccountIds"

    iget v2, p0, Lmxs;->c:I

    const-string v3, "SyncManagerDataStore.java"

    const/16 v4, 0xc

    const/16 v5, 0x13

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laocv;

    iget-object v4, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v4, p0, Lmxs;->b:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laocv;

    iget-object v4, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v4, p0, Lmxs;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v5, Laodx;->a:Laodx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v6, v0

    check-cast v6, Laocv;

    invoke-virtual {v6}, Laocv;->a()Laodx;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    move-object v7, v0

    check-cast v7, Laocv;

    invoke-virtual {v7, v6}, Laocv;->f(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Laocv;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->g()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    invoke-interface {v7, v6}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const/16 v7, 0x1bc

    invoke-interface {v6, v10, v1, v7, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const-string v7, "Unable to read or clear store, will not update scheduled account ids. "

    invoke-interface {v6, v7}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laodx;

    invoke-static {}, Laodx;->emptyIntList()Laqzu;

    move-result-object v7

    iput-object v7, v6, Laodx;->f:Laqzu;

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laode;

    invoke-virtual {v7}, Laode;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v7, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v7, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v7, v7, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laodx;

    iget-object v7, v4, Laodx;->f:Laqzu;

    invoke-interface {v7}, Laqzu;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v7

    iput-object v7, v4, Laodx;->f:Laqzu;

    :cond_3
    iget-object v4, v4, Laodx;->f:Laqzu;

    invoke-static {v6, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laodx;

    check-cast v0, Laocv;

    invoke-virtual {v0, v4}, Laocv;->e(Laodx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v4, Laocv;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    invoke-interface {v4, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0x1d1

    invoke-interface {v0, v10, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Error writing scheduled account ids"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v0, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    iget-object v1, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanss;

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lanss;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lanss;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Lanxb;->a(Ljava/lang/Object;Lj$/time/Instant;)Lanxb;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lanxb;->a:Lanxb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltpz;

    iget-object v2, v2, Ltpz;->j:Ljava/lang/Object;

    check-cast v2, Lbfok;

    check-cast v0, Lbfpf;

    invoke-virtual {v2, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Laelq;

    invoke-direct {v2, v1, v8}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v1, Ladms;

    iget-object v2, v1, Ladms;->b:Ljava/util/Map;

    invoke-static {v2, v0}, Ladms;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object v2

    new-instance v3, Ladfs;

    invoke-direct {v3, v4}, Ladfs;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v3

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v3

    new-instance v4, Laamu;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v1, v1, Ladms;->a:Ladmm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladmm;->c(Ljava/lang/String;)Lados;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v1, Lzyc;

    invoke-direct {v1, v2, v8}, Lzyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v1, Ladms;

    iget-object v2, v1, Ladms;->b:Ljava/util/Map;

    invoke-static {v2, v0}, Ladms;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object v2

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v3

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v3

    new-instance v4, Laamu;

    invoke-direct {v4, v3, v5}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v1, v1, Ladms;->a:Ladmm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladmm;->h(Ljava/lang/String;)Ladoz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v1, Lzyc;

    invoke-direct {v1, v2, v8}, Lzyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->a:Ladmm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladmm;->c(Ljava/lang/String;)Lados;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v1, Ladkx;

    iget-object v1, v1, Ladkx;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladky;

    const-string v3, "DataPushEmbeddedGroupContainerInit"

    invoke-virtual {v2, v3}, Ladky;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladky;

    invoke-virtual {v1, v3}, Ladky;->f(Ljava/lang/String;)Z

    :cond_6
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v0, Ladkx;

    iget-object v0, v0, Ladkx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpz;

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v1, Lbckw;

    iget-object v1, v1, Lbckw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpz;->y(Ljava/lang/String;)Lajyy;

    move-result-object v0

    invoke-virtual {v0}, Lajyy;->S()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    check-cast v1, Ladkh;

    iget-object v1, v1, Ladkh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    invoke-virtual {v1}, Laoxo;->e()Laoww;

    move-result-object v1

    invoke-virtual {v1}, Laoww;->k()Lapde;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkr;

    invoke-interface {v2}, Ladkr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v0, Lols;

    invoke-virtual {v0, v1}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladav;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->e:Ladfj;

    iget-object v1, v1, Ladfj;->f:Lbfok;

    new-instance v2, Lnxb;

    invoke-direct {v2, v5}, Lnxb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    iget-object v2, p0, Lmxs;->b:Ljava/lang/Object;

    new-instance v3, Lhij;

    invoke-direct {v3, v0, v2, v4, v9}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmxs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loem;

    invoke-direct {v1, v0, v6}, Loem;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b49188

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Loew;

    iget-object v2, p0, Lmxs;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    new-instance v2, Lhcn;

    check-cast v1, Lnwk;

    iget-object v1, v1, Lnwk;->d:Lbfpr;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnux;

    iget-object v2, v2, Lnux;->e:Lbfpf;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Lnuz;

    invoke-direct {v2, v1, v7}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnab;

    invoke-direct {v1, v6}, Lnab;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->f:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lmpv;

    iget-object v2, p0, Lmxs;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lmpv;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Llze;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llze;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llqi;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llqi;-><init>(I)V

    iget-object v2, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    iget-object v2, v2, Lobj;->a:Lbfok;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lmpv;

    iget-object v1, p0, Lmxs;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Object;

    check-cast v1, Lobj;

    iget-object v1, v1, Lobj;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_5
    sget-object v5, Laodx;->a:Laodx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v6, v1

    check-cast v6, Laocv;

    invoke-virtual {v6}, Laocv;->a()Laodx;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v6

    :try_start_7
    move-object v7, v1

    check-cast v7, Laocv;

    invoke-virtual {v7, v6}, Laocv;->f(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v1, Laocv;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, v6}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v4, 0x1e5

    invoke-interface {v1, v10, v0, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Unable to read or clear store. Cannot remove account."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_6
    sget-object v6, Laodx;->a:Laodx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6, v5}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laodx;

    invoke-static {}, Laodx;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v7, Laodx;->d:Larad;

    iget-object v5, v5, Laodx;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laodw;

    iget-object v8, v7, Laodw;->c:Laodz;

    if-nez v8, :cond_a

    sget-object v8, Laodz;->a:Laodz;

    :cond_a
    new-instance v11, Laode;

    invoke-direct {v11, v8}, Laode;-><init>(Laodz;)V

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6, v7}, Laqze;->bx(Laodw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :cond_b
    :try_start_8
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laodx;

    check-cast v1, Laocv;

    invoke-virtual {v1, v4}, Laocv;->e(Laodx;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_9
    sget-object v4, Laocv;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    invoke-interface {v4, v1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v4, 0x1f9

    invoke-interface {v1, v10, v0, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Error writing sync data file. Cannot remove account."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    iget-object v0, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v9

    :catchall_1
    move-exception v0

    iget-object v1, v2, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
