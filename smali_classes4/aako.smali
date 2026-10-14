.class public final Laako;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafna;Lapus;Lazjg;Lazjh;Laxco;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laako;->c:Ljava/lang/Object;

    iput-object p2, p0, Laako;->g:Ljava/lang/Object;

    iput-object p3, p0, Laako;->d:Ljava/lang/Object;

    iput-object p4, p0, Laako;->e:Ljava/lang/Object;

    iput-object p5, p0, Laako;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laako;->b:Z

    iput-boolean p6, p0, Laako;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laako;->d:Ljava/lang/Object;

    new-instance v0, Lgku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgku;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Laako;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Laako;->a:Z

    iput-object p3, p0, Laako;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laako;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laako;->f:Ljava/lang/Object;

    return-void
.end method

.method private final k()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laako;->e:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Laako;->c(Ljava/lang/Exception;)V

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Laxcm;)V
    .locals 8

    iget-boolean v0, p0, Laako;->b:Z

    const/16 v1, 0x1f1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laako;->c:Ljava/lang/Object;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Laxcz;->a:Laxcz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Laako;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxcz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laxco;

    iput-object v4, v5, Laxcz;->e:Laxco;

    iget v4, v5, Laxcz;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Laxcz;->b:I

    sget-object v2, Laxdr;->a:Laxdr;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laxcz;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Laxcz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxcz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavbb;->d:Ljava/lang/Object;

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-boolean v1, p0, Laako;->a:Z

    invoke-static {p1, v0, v1}, Lainv;->d(Lafna;Lavbb;Z)V

    return-void

    :cond_0
    iput-boolean v2, p0, Laako;->b:Z

    iget-object v0, p0, Laako;->c:Ljava/lang/Object;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laxcz;->a:Laxcz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Laako;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxcz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Laxco;

    iput-object v5, v6, Laxcz;->e:Laxco;

    iget v7, v6, Laxcz;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Laxcz;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Laxcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxcz;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v2, Laxcz;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavbb;->d:Ljava/lang/Object;

    iput v1, p1, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-boolean v1, p0, Laako;->a:Z

    invoke-static {v0, p1, v1}, Lainv;->d(Lafna;Lavbb;Z)V

    iget-object p1, p0, Laako;->g:Ljava/lang/Object;

    check-cast p1, Lapus;

    iget-object v0, p1, Lapus;->c:Ljava/lang/Object;

    invoke-static {v5}, Lainv;->c(Laxco;)Ljava/util/UUID;

    move-result-object v1

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fD()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lapus;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcd;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lapus;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbecj;)V
    .locals 4

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laxcz;->a:Laxcz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxcz;

    iget-object v3, p0, Laako;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laxco;

    iput-object v3, v2, Laxcz;->e:Laxco;

    iget v3, v2, Laxcz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxcz;->b:I

    sget-object v2, Laxcp;->a:Laxcp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p1}, Laapf;->o(Lbecj;)Laxdq;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laxcp;->c:Laxdq;

    iget p1, v3, Laxcp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Laxcp;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxcz;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxcp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laxcz;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p1, Laxcz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxcz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1f1

    iput v1, p1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laako;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Laako;->a:Z

    invoke-static {v0, p1, v1}, Lainv;->d(Lafna;Lavbb;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Laako;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laako;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laako;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laako;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object p1

    invoke-interface {v0, p1}, Lcod;->a(Lcej;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcoe;)V
    .locals 4

    invoke-direct {p0}, Laako;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcoe;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Laako;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laako;->d:Ljava/lang/Object;

    new-instance v1, Lcba;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Laako;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lcoe;)V
    .locals 3

    invoke-direct {p0}, Laako;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Laako;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Laako;->b:Z

    iget-object v1, p0, Laako;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laako;->j(Lcoe;Z)V

    iget-boolean p1, p0, Laako;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laako;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laako;->c:Ljava/lang/Object;

    new-instance v0, Lcej;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcod;->a(Lcej;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcoe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laako;->g(Lcoe;Z)V

    return-void
.end method

.method public final g(Lcoe;Z)V
    .locals 2

    iget-object v0, p0, Laako;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laako;->b:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laako;->j(Lcoe;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Laako;->c(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h(Lcoe;)V
    .locals 2

    iget-object v0, p0, Laako;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laako;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laako;->f:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcoc;

    invoke-direct {p1}, Lcoc;-><init>()V

    invoke-virtual {p0, p1}, Laako;->f(Lcoe;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Laako;->k()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Laako;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lcoe;Z)V
    .locals 6

    new-instance v0, Lcob;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    iget-object p1, v1, Laako;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
