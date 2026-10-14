.class public final Lbas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lbiy;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbas;->b:Ljava/util/List;

    iput-boolean p2, p0, Lbas;->d:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lawi;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lawi;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Latp;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Latp;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbas;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbas;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, p0, Lbas;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbas;->a:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lqj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lqj;-><init>(Lbas;ILcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lbas;->c:Lbiy;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lbas;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lbas;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbas;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-boolean v2, p0, Lbas;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 6

    const-string v0, "Less than 0 remaining futures"

    iget-object v1, p0, Lbas;->b:Ljava/util/List;

    invoke-virtual {p0}, Lbas;->isDone()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Lblh;->z(ZLjava/lang/String;)V

    invoke-static {p2}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lbas;->c:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lbas;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbas;->c:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_2
    move-exception p1

    iget-boolean p2, p0, Lbas;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbas;->c:Lbiy;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_3
    iget-boolean p1, p0, Lbas;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lbas;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2, v0}, Lblh;->z(ZLjava/lang/String;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lbas;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lbas;->c:Lbiy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lbas;->isDone()Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    :cond_4
    return-void

    :goto_2
    iget-object p2, p0, Lbas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v2, v0}, Lblh;->z(ZLjava/lang/String;)V

    if-nez p2, :cond_7

    iget-object p2, p0, Lbas;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lbas;->c:Lbiy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lbas;->isDone()Z

    move-result p2

    invoke-static {p2}, Lblh;->y(Z)V

    :cond_7
    :goto_4
    throw p1

    :cond_8
    :goto_5
    iget-boolean p1, p0, Lbas;->d:Z

    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Lblh;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lbas;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbas;->b()V

    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lbas;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method
