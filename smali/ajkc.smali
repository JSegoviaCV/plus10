.class public final synthetic Lajkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajkc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lajkc;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lajkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laocv;

    iget-object v2, v1, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v2, "SyncManagerDataStore.java"

    :try_start_0
    move-object v4, v0

    check-cast v4, Laocv;

    iget-object v4, v4, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v0, Laocv;

    iget-wide v2, v0, Laocv;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Laocv;

    invoke-virtual {v4}, Laocv;->a()Laodx;

    move-result-object v4

    iget-wide v5, v4, Laodx;->c:J

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    move-object v5, v0

    check-cast v5, Laocv;

    invoke-virtual {v5, v4}, Laocv;->f(Ljava/lang/Throwable;)Z

    move-object v4, v0

    check-cast v4, Laocv;

    iget-object v4, v4, Laocv;->e:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sget-object v4, Laodx;->a:Laodx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    move-object v2, v0

    check-cast v2, Laocv;

    iput-wide v5, v2, Laocv;->g:J

    move-object v2, v0

    check-cast v2, Laocv;

    iget-object v2, v2, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Laocv;

    iget-wide v2, v0, Laocv;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v5, v0

    check-cast v5, Laocv;

    iget-object v5, v5, Laocv;->e:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Laocv;

    iput-wide v5, v7, Laocv;->g:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laodx;

    iget v8, v7, Laodx;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laodx;->b:I

    iput-wide v5, v7, Laodx;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laodx;

    move-object v5, v0

    check-cast v5, Laocv;

    invoke-virtual {v5, v4}, Laocv;->e(Laodx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v0

    check-cast v2, Laocv;

    iget-object v2, v2, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_5
    sget-object v5, Laocv;->a:Lapds;

    invoke-virtual {v5}, Lapdj;->h()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    invoke-interface {v5, v4}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v6, "getSyncEpoch"

    const/16 v7, 0x94

    invoke-interface {v4, v5, v6, v7, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "Could not write sync epoch. Using current time but future runs may be delayed."

    invoke-interface {v2, v4}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v2, v0

    check-cast v2, Laocv;

    iget-object v2, v2, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    check-cast v0, Laocv;

    iget-wide v2, v0, Laocv;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    iget-object v1, v1, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :goto_3
    :try_start_7
    check-cast v0, Laocv;

    iget-object v0, v0, Laocv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Laocv;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lajkc;->a:Ljava/lang/Object;

    :try_start_8
    move-object v2, v1

    check-cast v2, Laocv;

    invoke-virtual {v2}, Laocv;->a()Laodx;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    iget-object v1, v1, Laodx;->f:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    check-cast v1, Laocv;

    invoke-virtual {v1, v2}, Laocv;->f(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0

    :cond_4
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lajkc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lajkc;->a:Ljava/lang/Object;

    check-cast v0, Laksw;

    iget-object v0, v0, Laksw;->b:Lbfpr;

    return-object v0

    :cond_7
    iget-object v0, p0, Lajkc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lajkc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lajkd;

    invoke-virtual {v3}, Lajkd;->a()Ladmn;

    move-result-object v4

    sget-object v5, Lajkd;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v4

    new-instance v5, Ladfg;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ladfg;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    new-instance v5, Lajjd;

    invoke-direct {v5, v2}, Lajjd;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    iget-object v3, v3, Lajkd;->c:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    const-class v3, Lawpp;

    invoke-virtual {v2, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    new-instance v3, Lajcs;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajcr;

    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
