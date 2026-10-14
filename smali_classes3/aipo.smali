.class public final Laipo;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbens;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lzmb;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Map;

.field public j:Z

.field private final k:Lbguh;

.field private final l:Lahzj;

.field private final m:Lbguh;

.field private final n:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lzmb;Lahzj;Lbguh;Ljava/util/concurrent/ScheduledExecutorService;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipo;->k:Lbguh;

    iput-object p2, p0, Laipo;->a:Lbens;

    iput-object p3, p0, Laipo;->b:Lbguh;

    iput-object p4, p0, Laipo;->c:Lbguh;

    iput-object p5, p0, Laipo;->d:Lbguh;

    iput-object p6, p0, Laipo;->e:Lbguh;

    iput-object p7, p0, Laipo;->f:Lzmb;

    iput-object p8, p0, Laipo;->l:Lahzj;

    iput-object p9, p0, Laipo;->m:Lbguh;

    iput-object p10, p0, Laipo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laipo;->i:Ljava/util/Map;

    iput-object p11, p0, Laipo;->n:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbfok;
    .locals 2

    iget-object v0, p0, Laipo;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->f(Ljava/lang/Class;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ladqh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladqh;-><init>(I)V

    iget-object v1, p0, Laipo;->i:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgsu;

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laxty;)Lbfov;
    .locals 1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Laipo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqh;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ladqh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Laipo;->f()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxty;

    iget-object v5, p0, Laipo;->k:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laipn;

    invoke-virtual {v5, v3, v4}, Laipn;->a(Laxty;Laiph;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiph;

    iget-object v6, v5, Laiph;->c:Laxty;

    new-instance v7, Laipm;

    sget-object v8, Laipl;->a:Laipl;

    invoke-direct {v7, v6, v8}, Laipm;-><init>(Laxty;Laipl;)V

    new-instance v6, Lbgtl;

    invoke-direct {v6, v7}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Laipq;->j:Ljava/util/Map;

    iget-object v5, v5, Laiph;->a:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Laipc;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Laipc;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Laigv;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v2, v3, v4}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Laipq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfov;

    new-instance v2, Laish;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laish;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Laipp;

    const-string v0, "No active identity"

    invoke-direct {p1, v0}, Laipp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/function/Predicate;)V
    .locals 4

    iget-object v0, p0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laipo;->f()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Laigv;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laipq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Laipo;->l:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v10

    iget-object v0, p0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laipq;->a:Lahzi;

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Laipo;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyy;

    new-instance v2, Laipq;

    iget-object v3, v1, Lalyy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzon;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafnk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lalyy;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laipn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lalyy;->e:Ljava/lang/Object;

    iget-object v7, v1, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lalyy;->b:Ljava/lang/Object;

    iget-object v1, v1, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laivn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v10}, Laipq;-><init>(Lzon;Lafnk;Laipn;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Laivn;Lahzi;)V

    new-instance v1, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v2, Laipq;->m:Lagkc;

    invoke-virtual {v2}, Laipq;->l()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t initialize orchestration queue"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    invoke-static {v2, v3, v1, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    check-cast p2, Laiad;

    iget-object p2, p0, Laipo;->a:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipr;

    iget-object p3, p2, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p2, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laipq;

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Laipq;->k()V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Laiab;

    invoke-virtual {p0}, Laipo;->f()V

    return-object p1

    :cond_4
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
