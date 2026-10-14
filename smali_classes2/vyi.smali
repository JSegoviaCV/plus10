.class public final Lvyi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc;Lijt;Lhtx;Lbfpf;Lbfpf;Lbfok;Lahsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyi;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lvyi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvyi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvyi;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvyi;->a:Ljava/lang/Object;

    iput-object p5, p0, Lvyi;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvyi;->d:Ljava/lang/Object;

    iput-object p7, p0, Lvyi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobj;Lobd;Lodn;Lcf;Loaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyi;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvyi;->i:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lvyi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvyi;->e:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lvyi;->a:Ljava/lang/Object;

    new-instance p2, Lnwf;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lnwf;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lvyi;->d:Ljava/lang/Object;

    new-instance p2, Lnwf;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lnwf;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lvyi;->g:Ljava/lang/Object;

    new-instance p1, Lmxt;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lvyj;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanvb;

    new-instance v1, Lvyh;

    invoke-direct {v1, p0}, Lvyh;-><init>(Lvyi;)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-direct {v0, v1, v2}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lvyi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvyi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    iput-object p1, p0, Lvyi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvyi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvyj;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvyi;->b:Ljava/lang/Object;

    new-instance p2, Lanvb;

    invoke-interface {p1}, Lvyj;->a()Lapqa;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvyi;->f:Ljava/lang/Object;

    new-instance p1, Lapqz;

    invoke-direct {p1}, Lapqz;-><init>()V

    iput-object p1, p0, Lvyi;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p1, Laofe;

    invoke-direct {p1}, Laofe;-><init>()V

    iput-object p1, p0, Lvyi;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Laofd;

    invoke-direct {p1}, Laofd;-><init>()V

    iput-object p1, p0, Lvyi;->h:Ljava/lang/Object;

    :goto_0
    new-instance p1, Llgm;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lvyi;->c(Lapqb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvyi;->l(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Llgm;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v5

    sget-object p1, Laoqf;->a:Laosy;

    invoke-static {p1}, Laosr;->b(Laosy;)Laosr;

    iget-object p1, p0, Lvyi;->h:Ljava/lang/Object;

    check-cast p1, Laoff;

    iget-object v0, p0, Lvyi;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Update "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lvyi;->g:Ljava/lang/Object;

    check-cast v0, Lanvb;

    invoke-virtual {v0}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v0, p0, Lvyi;->e:Ljava/lang/Object;

    new-instance v1, Lvya;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lvya;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lapqq;->a:Lapqq;

    move-object v2, v0

    check-cast v2, Lapqz;

    invoke-virtual {v2, v1, v8}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lvyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lvyf;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;I)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p2

    check-cast v0, Lapqz;

    invoke-virtual {v0, p2, v8}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2, v4}, Laqpw;->J(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object v0, v3, Lvyi;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lxls;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Laofx;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p2, v0

    :try_start_2
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public final c(Lapqb;)V
    .locals 2

    iget-object v0, p0, Lvyi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvyi;->i:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnvq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnvq;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lvyi;->b:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnst;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnst;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnst;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnst;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lvyi;->i:Ljava/lang/Object;

    new-instance v1, Lnst;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final l(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lvyi;->h:Ljava/lang/Object;

    check-cast v0, Laoff;

    invoke-virtual {v0}, Laoff;->a()V

    sget-object v1, Laoqf;->a:Laosy;

    invoke-static {v1}, Laosr;->b(Laosy;)Laosr;

    iget-object v1, p0, Lvyi;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lanvb;

    invoke-virtual {v2}, Lanvb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lvyi;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvyj;->i(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvyi;->b:Ljava/lang/Object;

    const-string v3, "Get "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    check-cast v1, Lanvb;

    invoke-virtual {v1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltmu;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v1, p1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    :goto_0
    iget-object v0, p0, Lvyi;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
