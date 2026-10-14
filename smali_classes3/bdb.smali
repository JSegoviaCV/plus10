.class public final Lbdb;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdc;Laqq;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lbdb;->d:I

    iput-object p1, p0, Lbdb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgq;Ljava/util/List;Laqj;I)V
    .locals 0

    iput p4, p0, Lbdb;->d:I

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbdb;->d:I

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lbdb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p1, Lbgq;

    iput-object v2, p1, Lbgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lbdb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    iget-object v2, p0, Lbdb;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lavo;->A(Ldy;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbdb;->a:Ljava/lang/Object;

    new-instance v2, Lasx;

    check-cast v1, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lasx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Lbbp;

    iget-object v0, p0, Lbdb;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {p1, v0, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, La;->br()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lbaf;->b()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lauc;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v3, v6, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v4, "Unable to post to main thread"

    invoke-static {p1, v4}, Lblh;->z(ZLjava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_e

    :goto_1
    move-object p1, v0

    check-cast p1, Lbdc;

    iget-object v3, p1, Lbdc;->f:Laqq;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Laqq;->a()Lavm;

    move-result-object v3

    invoke-interface {v3}, Lavm;->b()Latg;

    move-result-object v3

    invoke-interface {v3}, Latg;->b()V

    :cond_6
    iget-object v3, p1, Lbdc;->f:Laqq;

    if-eqz v3, :cond_d

    iget-object v4, v3, Laqq;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Laqq;->g:Landroid/os/Handler;

    const-string v6, "retry_token"

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v5, v3, Laqq;->q:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_c

    const/4 v5, 0x5

    if-eqz v6, :cond_b

    if-eq v6, v1, :cond_a

    const/4 v1, 0x2

    if-eq v6, v1, :cond_7

    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    goto :goto_4

    :cond_7
    iput v5, v3, Laqq;->q:I

    iget-object v1, v3, Laqq;->p:Ljava/lang/Integer;

    sget-object v5, Laqq;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    :try_start_2
    monitor-exit v5

    goto :goto_3

    :cond_8
    sget-object v6, Laqq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    invoke-static {}, Laqq;->d()V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v1, Ltu;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v3, Laqq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    iget-object v1, v3, Laqq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iput v5, v3, Laqq;->q:I

    invoke-static {v2}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v4

    goto :goto_5

    :cond_c
    throw v2

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_d
    invoke-static {v2}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbdc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    move-object v4, v0

    check-cast v4, Lbdc;

    iput-object v2, v4, Lbdc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v0

    check-cast v4, Lbdc;

    iput-object v1, v4, Lbdc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, v0

    check-cast v1, Lbdc;

    iget-object v1, v1, Lbdc;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    check-cast v0, Lbdc;

    iget-object v0, v0, Lbdc;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iput-object v2, p1, Lbdc;->f:Laqq;

    iput-object v2, p1, Lbdc;->g:Landroid/content/Context;

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_e
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lazs;

    invoke-direct {v0, p1}, Lazs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbdb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p1, Lbgq;

    const/4 v0, 0x0

    iput-object v0, p1, Lbgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-static {p1, v0}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbdb;->a:Ljava/lang/Object;

    check-cast v0, Lbdc;

    check-cast p1, Laqq;

    iput-object p1, v0, Lbdc;->f:Laqq;

    iget-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lazu;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lbdc;->g:Landroid/content/Context;

    return-void
.end method
