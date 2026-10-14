.class public final Lqtj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqtj;->c:I

    iput-object p2, p0, Lqtj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqtj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lqtj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lqtj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqtj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtu;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lqtj;->c:I

    iput-object p1, p0, Lqtj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqtj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ladms;

    iget-object v5, v3, Ladms;->e:Lajyy;

    invoke-virtual {v5, v4}, Lajyy;->Q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v3, Ladms;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgub;

    iget-object v7, v3, Ladms;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgub;

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    :cond_1
    iget-object v3, v3, Ladms;->a:Ladmm;

    invoke-virtual {v3, v4, v1, v2}, Ladmm;->g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ladoz;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyh;

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v1, Lzyb;

    iget-object v1, v1, Lzyb;->k:Lzya;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v1, Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Lbyh;

    invoke-virtual {v1, v0}, Lbyh;->c(Lbyn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    new-instance v3, Lzly;

    invoke-direct {v3, v0, v1}, Lzly;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcf;

    iget-object v4, v4, Lcf;->a:Ljava/lang/Object;

    check-cast v4, Lbyh;

    invoke-virtual {v4}, Lbyh;->a()Lbyg;

    move-result-object v5

    sget-object v6, Lbyg;->a:Lbyg;

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    new-instance v5, Looo;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Looo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lzns;

    invoke-direct {v6, v5, v3}, Lzns;-><init>(Laaej;Ljava/lang/Runnable;)V

    new-instance v3, Lkpz;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v6, v5, v2}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbfpq;

    invoke-direct {v1, v3}, Lbfpq;-><init>(Lbfqh;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    invoke-virtual {v4, v6}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Lzhl;

    iget v1, v0, Lzhl;->a:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lzhl;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "-thread-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pool-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ltz v4, :cond_7

    add-int/lit8 v5, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lapry;

    invoke-virtual {v0}, Lapry;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Ltpw;

    iget-object v0, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v2, Lrww;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Lrww;->g(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v1, Lakdv;

    invoke-virtual {v1, v0}, Lakdv;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrmh;

    iget-object v2, v2, Lrmh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v1, Lrmh;

    iget-object v1, v1, Lrmh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrmh;

    iget-object v2, v2, Lrmh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lrmh;

    iget-object v3, v3, Lrmh;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lrmh;

    iget-object v1, v1, Lrmh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Lrlv;

    iget-object v0, v0, Lrlv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzza;

    iget-object v2, v1, Lzza;->a:Lzyt;

    iget-object v1, v1, Lzza;->b:Lzyt;

    invoke-virtual {v2, v1}, Lzyt;->h(Lzyt;)V

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :pswitch_d
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v1, Laprb;

    invoke-virtual {v1, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v1, Laprb;

    invoke-virtual {v1, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    :try_start_4
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lqtu;

    invoke-virtual {v0, v1}, Lqtu;->s(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lqtu;

    invoke-virtual {v1, v2}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqtj;->b:Ljava/lang/Object;

    check-cast v1, Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtk;

    iget-object v1, v1, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    check-cast v0, Lqtk;

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v2, Lqtq;

    invoke-virtual {v2}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqtm;->d(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtk;

    iget-object v1, v1, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    check-cast v0, Lqtk;

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v2, Lqtq;

    invoke-interface {v0, v2}, Lqti;->a(Lqtq;)V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_13
    iget-object v0, p0, Lqtj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtk;

    iget-object v1, v1, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    check-cast v0, Lqtk;

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast v2, Lqtq;

    invoke-virtual {v2}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lqtl;->c(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
