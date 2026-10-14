.class public final Laftk;
.super Ljava/lang/Object;

# interfaces
.implements Lagjk;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Ljava/util/concurrent/ExecutorService;

.field private D:Ljava/util/concurrent/Future;

.field private final E:Lbens;

.field public final b:Lzmb;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/lang/Object;

.field public h:Laftt;

.field public i:Lagjl;

.field public j:Lj$/util/Optional;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Lafqb;

.field public t:Lagjj;

.field public final u:Ladjg;

.field public final v:Laijl;

.field public w:Lagkc;

.field final x:Lagkc;

.field private final y:Landroid/content/Context;

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CloudChannel"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laftk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laijl;Lzmb;Ljava/util/concurrent/ScheduledExecutorService;Lafqb;Lbens;Lafsf;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhl;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lzhl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laftk;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzhl;

    const-string v1, "mdxConnect"

    invoke-direct {v0, v1}, Lzhl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laftk;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzhl;

    const-string v1, "mdxHangingGet"

    invoke-direct {v0, v1}, Lzhl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laftk;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Laftk;->f:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftk;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laftk;->j:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Laftk;->k:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laftk;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laftk;->n:Ljava/lang/Object;

    iput v0, p0, Laftk;->o:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laftk;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Laftk;->q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftk;->r:Ljava/lang/Object;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laftk;->x:Lagkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laftk;->y:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laftk;->v:Laijl;

    iput-object p3, p0, Laftk;->b:Lzmb;

    iput-object p4, p0, Laftk;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lafsf;->aH()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p5, Lafqm;

    invoke-direct {p5}, Lafqm;-><init>()V

    :cond_0
    iput-object p5, p0, Laftk;->s:Lafqb;

    invoke-interface {p7}, Lafsf;->w()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p7}, Lafsf;->w()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    iput p1, p0, Laftk;->A:I

    iput-object p6, p0, Laftk;->E:Lbens;

    iput-object p8, p0, Laftk;->u:Ladjg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Laftk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laftk;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laftk;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Laftk;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laftk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Laftk;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Laftk;->a:Ljava/lang/String;

    const-string v2, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iput v2, p0, Laftk;->k:I

    iget-object v3, p0, Laftk;->D:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laftk;->D:Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Laftk;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lafti;

    invoke-direct {v3, p0, v0}, Lafti;-><init>(Laftk;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Laftk;->D:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(ZLjava/lang/String;Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Laftk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laftk;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laftk;->d:Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laftk;->d:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laftk;->h:Laftt;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "TYPE"

    const-string v5, "terminate"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "clientDisconnectReason"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "ui"

    const-string p2, ""

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "disconnectBehavior"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    new-instance p1, Lafvm;

    invoke-direct {p1, v3}, Lafvm;-><init>(I)V

    move-object p2, v0

    check-cast p2, Laftq;

    invoke-virtual {p2, v1, p1}, Laftq;->b(Ljava/util/Map;Laglf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Laftq;->a:Ljava/lang/String;

    const-string p3, "Terminate request failed"

    invoke-static {p2, p3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v0, Laftq;

    iput-object v2, v0, Laftq;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lawzk;)V
    .locals 3

    iget-object v0, p0, Laftk;->u:Ladjg;

    invoke-virtual {v0}, Ladjg;->aN()Z

    move-result v0

    invoke-static {p1, v0}, Lagkz;->a(Lawzk;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Laftk;->f(Lawzk;ZZLj$/util/Optional;)V

    return-void
.end method

.method public final f(Lawzk;ZZLj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Laftk;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laftk;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laftk;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Laftk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Laftk;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lawzk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Laftk;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Laftk;->k:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Laftk;->t:Lagjj;

    if-eqz p2, :cond_1

    check-cast p2, Laggr;

    iget p4, p2, Laggr;->I:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Laftk;->w:Lagkc;

    iput-object p1, p0, Laftk;->t:Lagjj;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lafth;

    invoke-direct {v0, p0}, Lafth;-><init>(Laftk;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Laftk;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lxpk;

    iget-object p1, p2, Lxpk;->a:Lxpj;

    sget-object p2, Lxpj;->b:Lxpj;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Laftk;->h()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lxpk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Laftk;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Laftk;->k:I

    const-string v2, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_RECONNECT"

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Laftk;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Laftk;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Laftk;->q:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Laftk;->E:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lagbt;->h:Lagbt;

    invoke-virtual {v0}, Lagbt;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laftk;->y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Laftk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v2, p0, Laftk;->o:I

    iget v3, p0, Laftk;->A:I

    if-lt v2, v3, :cond_2

    sget-object v2, Laftk;->a:Ljava/lang/String;

    const-string v3, "Reconnect Scheduler: Reconnecting for too long, abort"

    invoke-static {v2, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laftk;->y:Landroid/content/Context;

    sget-object v3, Lagbt;->l:Lagbt;

    invoke-virtual {v3}, Lagbt;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v1, p0, Laftk;->o:I

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    iget v3, p0, Laftk;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laftk;->o:I

    double-to-int v1, v1

    add-int/lit16 v1, v1, 0x7d0

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v1, v1

    iget-object v3, p0, Laftk;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lafkj;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lafkj;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
