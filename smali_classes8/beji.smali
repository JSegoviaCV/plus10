.class public final synthetic Lbeji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbeji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbejj;Ljava/util/concurrent/Callable;Lbezh;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfft;Lio/grpc/Status;Lbfgq;Lbfcw;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    iput-object p2, p0, Lbeji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbeji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfmo;Lbgsa;Lbfmn;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    iput-object p2, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbeji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbigm;Ljava/util/concurrent/Callable;Lbigm;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    iput-object p1, p0, Lbeji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lbfgq;Lbfcw;I)V
    .locals 0

    iput p5, p0, Lbeji;->e:I

    iput-object p2, p0, Lbeji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbeji;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbeji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbeji;->e:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbeji;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbeji;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbigm;

    iput-object v1, v0, Lbigm;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbeji;->b:Ljava/lang/Object;

    check-cast v1, Lbigm;

    iput-object v0, v1, Lbigm;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lbeji;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, Lbeji;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lbeji;->c:Ljava/lang/Object;

    check-cast v1, Lbgsa;

    iget v1, v1, Lbgsa;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lbeji;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbeji;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbfmn;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lbeji;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbfmo;

    iget-object v2, v2, Lbfmo;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lbeji;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lbfmo;

    iget-object v2, v2, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    check-cast v1, Lbfmo;

    invoke-static {v1}, Lbfmo;->c(Lbfmo;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbeji;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbfmo;

    iget-object v3, v3, Lbfmo;->a:Ljava/util/IdentityHashMap;

    iget-object v4, p0, Lbeji;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lbfmo;

    iget-object v3, v3, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    check-cast v2, Lbfmo;

    invoke-static {v2}, Lbfmo;->c(Lbfmo;)V

    :cond_1
    throw v1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    iget-object v0, p0, Lbeji;->d:Ljava/lang/Object;

    check-cast v0, Lbfma;

    invoke-static {v0}, Lbfma;->x(Lbfma;)V

    iget-object v1, p0, Lbeji;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbeji;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbeji;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbfma;->w:Lbfgr;

    check-cast v3, Lio/grpc/Status;

    check-cast v2, Lbfgq;

    check-cast v1, Lbfcw;

    invoke-interface {v0, v3, v2, v1}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbeji;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbeji;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbeji;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbeji;->d:Ljava/lang/Object;

    check-cast v3, Lbfho;

    iget-object v3, v3, Lbfho;->a:Lbfgr;

    check-cast v2, Lio/grpc/Status;

    check-cast v1, Lbfgq;

    check-cast v0, Lbfcw;

    invoke-interface {v3, v2, v1, v0}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_5
    iget-object v0, p0, Lbeji;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbeji;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbeji;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbeji;->b:Ljava/lang/Object;

    check-cast v3, Lbfft;

    check-cast v2, Lio/grpc/Status;

    check-cast v1, Lbfgq;

    check-cast v0, Lbfcw;

    invoke-virtual {v3, v2, v1, v0}, Lbfft;->d(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_6
    iget-object v0, p0, Lbeji;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbeji;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbeji;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lamhp;

    iget-object v4, v4, Lamhp;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lajla;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v4, p0, Lbeji;->b:Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v3

    check-cast v5, Lamhp;

    iget-object v5, v5, Lamhp;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    new-instance v6, Lajla;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    if-eqz v1, :cond_d

    check-cast v3, Lamhp;

    iget-object v1, v3, Lamhp;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhs;

    iget-object v5, v2, Lamhs;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    iget-object v2, v2, Lamhs;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lamhp;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lamhp;->l()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lbeji;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbeji;->a:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lbejj;

    iput-object v0, v1, Lbejj;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lbeji;->c:Ljava/lang/Object;

    check-cast v1, Lbezh;

    iput-object v0, v1, Lbezh;->b:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lbeji;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
