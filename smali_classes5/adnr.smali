.class public final Ladnr;
.super Ljava/lang/Object;

# interfaces
.implements Ladnp;
.implements Lahzo;
.implements Lzme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajyy;

.field private final c:Ladnn;

.field private final d:Lahzj;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lahzi;

.field private g:Ladnu;

.field private final h:Laodd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laodd;Lzmb;Lahzj;Ljava/util/concurrent/Executor;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnr;->a:Landroid/content/Context;

    iput-object p2, p0, Ladnr;->h:Laodd;

    iput-object p5, p0, Ladnr;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ladnr;->b:Lajyy;

    iput-object p4, p0, Ladnr;->d:Lahzj;

    const/4 p1, 0x0

    iput-object p1, p0, Ladnr;->f:Lahzi;

    iput-object p1, p0, Ladnr;->g:Ladnu;

    new-instance p1, Ladnn;

    invoke-direct {p1}, Ladnn;-><init>()V

    iput-object p1, p0, Ladnr;->c:Ladnn;

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g()Ladnu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ladnr;->d()V

    iget-object v0, p0, Ladnr;->g:Ladnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lahzi;)Ladnc;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ladnr;->g()Ladnu;

    move-result-object v0

    iget-object v1, p0, Ladnr;->f:Lahzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Ladnr;->c:Ladnn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lahzi;)V
    .locals 2

    new-instance v0, Lacyd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Ladnr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ladnc;
    .locals 1

    invoke-direct {p0}, Ladnr;->g()Ladnu;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladnr;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Ladnr;->f:Lahzi;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ladnr;->g:Ladnu;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ladnr;->f:Lahzi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lahzi;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ladnr;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Ladnu;->f:Lanrn;
    :try_end_2
    .catch Ladnb; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v3, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpu;

    new-instance v5, Ladoe;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Ladoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ladnb; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object v2

    throw v2
    :try_end_4
    .catch Ladnb; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ladnu;->t(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Ladnu;->e:Z

    iget-object v2, v1, Ladnu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladpi;

    invoke-virtual {v4}, Ladpi;->c()V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Ladnu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpi;

    invoke-virtual {v3}, Ladpi;->c()V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    iput-object v0, p0, Ladnr;->f:Lahzi;

    iget-object v1, p0, Ladnr;->h:Laodd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Laodd;->O(Lahzi;)Ladnu;

    move-result-object v0

    iput-object v0, p0, Ladnr;->g:Ladnu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final bridge synthetic f(Lahzi;)Ladou;
    .locals 0

    invoke-virtual {p0, p1}, Ladnr;->a(Lahzi;)Ladnc;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Ladnr;->d()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
