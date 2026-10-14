.class public final Laamv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public e:Laamr;

.field public f:Laamr;

.field public g:Laams;

.field public h:Z

.field private final i:Lbguh;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Langw;

.field private p:Ljava/lang/String;

.field private q:Langq;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lajyy;Ladib;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laamv;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laamv;->n:Ljava/lang/Object;

    sget-object v0, Laamr;->a:Laamr;

    iput-object v0, p0, Laamv;->e:Laamr;

    iput-object v0, p0, Laamv;->f:Laamr;

    iput-object p1, p0, Laamv;->a:Landroid/content/Context;

    iput-object p2, p0, Laamv;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Laamv;->u:Ladib;

    iput-object p5, p0, Laamv;->i:Lbguh;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Laamv;->b:Lbgst;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Laamv;->c:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laamv;->d:Lbgst;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laamv;->j:Ljava/util/Deque;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laamv;->k:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lajyy;->b:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Laodd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laodd;-><init>(Ljava/lang/Object;[B)V

    new-instance p3, Laamu;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method private static t(Landroid/content/Context;Langw;Lbgst;)V
    .locals 10

    new-instance v0, Lanhg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lanhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object p2, Lanhj;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lanhj;

    iget-object v2, v2, Lanhj;->r:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v1, Lanid;

    new-instance v2, Lanhg;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lanhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-direct {v1, v0}, Lanid;-><init>(Laoyo;)V

    new-instance v0, Lanic;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lanhj;

    iget-wide v6, v4, Lanhj;->g:J

    invoke-direct {v0, v1, v2, v6, v7}, Lanic;-><init>(Langy;Ljava/lang/String;J)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lanhj;

    iput-object v0, v1, Lanhj;->r:Lj$/util/Optional;

    move-object v0, p1

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Landroid/content/BroadcastReceiver;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lanie;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    check-cast p1, Lanhj;

    iget-object p0, p1, Lanhj;->r:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/content/IntentFilter;

    const-string p1, "ACTION_S11Y_EVENT_BUS"

    invoke-direct {v6, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Handler;

    move-object v5, p0

    check-cast v5, Landroid/content/BroadcastReceiver;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "ACTION_S11Y_EVENT_BUS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized u(Laamr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->f:Laamr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laamv;->v(Laamr;)I

    move-result v1

    invoke-static {p1}, Laamv;->v(Laamr;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string v4, "Updating stable state from %s to %s..."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YouTubeMeetLiveSharingManager"

    invoke-static {v4, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laamv;->f:Laamr;

    iget-object v3, p0, Laamv;->c:Lbgst;

    invoke-virtual {v3, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_1

    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lastl;->a:Lastl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lastl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lastl;->c:I

    iget v2, v3, Lastl;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lastl;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lastl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1b8

    iput v1, v0, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laamv;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static v(Laamr;)I
    .locals 1

    sget-object v0, Laamr;->h:Laamr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Laamr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;
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

.method public final declared-synchronized b()Laamr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->f:Laamr;
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

.method public final declared-synchronized c()Langw;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->o:Langw;

    if-nez v0, :cond_2

    iget-object v0, p0, Laamv;->l:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Langg;->a:Ljava/lang/Object;

    const-string v2, "Expected \'cloudProjectNumber\' to be provided."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v2, Langg;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Langg;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const-wide v4, 0xc4e87f5168L

    if-nez v3, :cond_0

    new-instance v3, Lanhj;

    sget-object v6, Lanhv;->a:Laoxo;

    sget v6, Lanhu;->a:I

    invoke-direct {v3, v0, v1}, Lanhj;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Langg;->b:Lj$/util/Optional;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Langg;->c:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    sget-object v0, Langg;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Langg;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Laamv;->o:Langw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected change in cloud project number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laamv;->o:Langw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Laams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->g:Laamr;

    invoke-virtual {v0, v1}, Laamr;->a(Laamr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laamv;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v0, "Co-Watching is disabled once."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Laamv;->r:Z

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Laamv;->j()V

    invoke-virtual {p0, p1}, Laamv;->q(Laams;)V

    iget-boolean v0, p0, Laamv;->h:Z

    if-eqz v0, :cond_2

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v0, "Co-Watching is blocked."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v1}, Laamv;->r(Laamr;)V

    invoke-virtual {p0}, Laamv;->c()Langw;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanhe;

    move-object v4, v0

    check-cast v4, Lanhj;

    invoke-direct {v3, v4, p1, v1, v2}, Lanhe;-><init>(Lanhj;Langs;Lj$/util/Optional;I)V

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laamv;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lzbt;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzar;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    new-instance p1, Lxwm;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lxwm;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->c:Laamr;

    invoke-virtual {v0, v1}, Laamr;->a(Laamr;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Laamr;->b:Laamr;

    invoke-virtual {p0, v0}, Laamv;->r(Laamr;)V

    invoke-virtual {p0}, Laamv;->c()Langw;

    move-result-object v0

    new-instance v1, Lanhd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lanhd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laamv;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lzbt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->g:Laamr;

    invoke-virtual {v0, v1}, Laamr;->a(Laamr;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Laamr;->f:Laamr;

    invoke-virtual {p0, v0}, Laamv;->r(Laamr;)V

    invoke-virtual {p0}, Laamv;->c()Langw;

    move-result-object v0

    new-instance v1, Lanhd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lanhd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laamv;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lzbt;

    invoke-direct {v3, p0, v2}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxki;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Querying meeting state..."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laamv;->d:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamt;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laamv;->m()V

    new-instance v0, Laank;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h(Laams;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Laamv;->d:Lbgst;

    invoke-virtual {p2}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Laamt;->b:Laamt;

    if-ne p2, v2, :cond_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Laamv;->t:Z

    iget-object p2, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->g:Laamr;

    invoke-virtual {p2, v1}, Laamr;->a(Laamr;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laamv;->g:Laams;

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laamv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Laauy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laamv;->k:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Laamv;->d(Laams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Laamv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laamv;->q:Langq;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->c:Laamr;

    invoke-virtual {v0, v1}, Laamr;->a(Laamr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Laamv;->r(Laamr;)V

    invoke-virtual {p0}, Laamv;->c()Langw;

    move-result-object v0

    iget-object v3, p0, Laamv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lanhj;

    iget-wide v1, v1, Lanhj;->g:J

    sget-object v4, Lanhv;->a:Laoxo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ltob;

    move-object v2, v0

    check-cast v2, Lanhj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x9

    move-object v5, p0

    :try_start_2
    invoke-direct/range {v1 .. v6}, Ltob;-><init>(Lanhj;Landroid/content/Context;Ljava/lang/String;Laamv;I)V

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v5, Laamv;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lzbt;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized k(Laamr;Laamr;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Laamv;->l(Laamr;Laamr;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Laamr;Laamr;ZLjava/lang/Runnable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laamv;->e:Laamr;

    sget-object v1, Laamr;->a:Laamr;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Laamv;->j:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laamv;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    if-eq v4, p3, :cond_1

    const-string p3, "failed"

    goto :goto_0

    :cond_1
    const-string p3, "succeeded"

    :goto_0
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v3

    aput-object p3, p4, v4

    const-string p1, "No pending tasks when %s %s."

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Laamv;->e:Laamr;

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamr;

    if-ne v1, p1, :cond_6

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "Handling finished future for %s..."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "YouTubeMeetLiveSharingManager"

    invoke-static {p3, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Laamv;->r(Laamr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string p3, "There are still pending futures..."

    invoke-static {p1, p3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Laamv;->u(Laamr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v1, p4, v3

    aput-object p1, p4, v4

    aput-object p3, p4, v2

    const-string p1, "Illegal pending state %s when %s %s."

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laamv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Registering meeting state listener..."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laamv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Laamv;->c()Langw;

    move-result-object v1

    iget-object v2, p0, Laamv;->d:Lbgst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Laamv;->t(Landroid/content/Context;Langw;Lbgst;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v4, "Retry to register meeting listener."

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Lanhj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lanhj;

    iget-object v5, v5, Lanhj;->r:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const-string v6, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lanhj;

    iget-object v5, v5, Lanhj;->l:Lj$/util/Optional;

    new-instance v6, Lanhi;

    invoke-direct {v6, v3}, Lanhi;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v5, v1

    check-cast v5, Lanhj;

    iget-object v5, v5, Lanhj;->r:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lanhj;

    iput-object v5, v6, Lanhj;->r:Lj$/util/Optional;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0, v1, v2}, Laamv;->t(Landroid/content/Context;Langw;Lbgst;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    const-string v0, "Failed to register meeting listener."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, Laamv;->s:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laamv;->p(Langl;)V

    invoke-virtual {p0, v0}, Laamv;->o(Langq;)V

    invoke-virtual {p0, v0}, Laamv;->q(Laams;)V

    return-void
.end method

.method public final o(Langq;)V
    .locals 1

    iget-object v0, p0, Laamv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laamv;->q:Langq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Langl;)V
    .locals 14

    iget-object v0, p0, Laamv;->n:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Langl;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Laamv;->p:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laamv;->u:Ladib;

    iget-boolean v1, p0, Laamv;->t:Z

    sget-object v2, Lawnx;->a:Lawnx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    sget v3, Lapov;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v4, [C

    move v5, v3

    move v7, v5

    :goto_2
    if-ge v5, v6, :cond_7

    aget-object v8, p1, v5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v9, 0x2f

    if-lez v7, :cond_2

    add-int/lit8 v10, v7, -0x1

    aget-char v10, v4, v10

    if-eq v10, v9, :cond_2

    add-int/lit8 v10, v7, 0x1

    aput-char v9, v4, v7

    move v7, v10

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_4

    if-lez v7, :cond_3

    add-int/lit8 v12, v7, -0x1

    aget-char v12, v4, v12

    if-eq v12, v9, :cond_5

    :cond_3
    move v12, v9

    :cond_4
    add-int/lit8 v13, v7, 0x1

    aput-char v12, v4, v7

    move v7, v13

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawnx;

    iget v4, v3, Lawnx;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lawnx;->b:I

    iput-object p1, v3, Lawnx;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawnx;

    iget v3, p1, Lawnx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lawnx;->b:I

    iput-boolean v1, p1, Lawnx;->d:Z

    iget-object p1, v0, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawnx;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v1, "/youtube/app/watch/live_sharing_meeting_info"

    invoke-interface {p1, v1, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Laams;)V
    .locals 2

    iget-object v0, p0, Laamv;->g:Laams;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laams;->t(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laams;->t(Z)V

    :cond_2
    iput-object p1, p0, Laamv;->g:Laams;

    return-void
.end method

.method public final declared-synchronized r(Laamr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Laamr;->a:Laamr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v3, Laamr;->d:Laamr;

    if-eq p1, v3, :cond_3

    sget-object v3, Laamr;->h:Laamr;

    if-eq p1, v3, :cond_3

    sget-object v3, Laamr;->e:Laamr;

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laamv;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Adding pending state %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YouTubeMeetLiveSharingManager"

    invoke-static {v4, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Laamv;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laamv;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    :goto_3
    invoke-direct {p0, p1}, Laamv;->u(Laamr;)V

    :goto_4
    iget-object v0, p0, Laamv;->e:Laamr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    const-string v0, "Updating state from %s to %s..."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YouTubeMeetLiveSharingManager"

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laamv;->e:Laamr;

    iget-object v0, p0, Laamv;->b:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :try_start_0
    const-string v1, "SESSION_ENDED_DUE_TO_RECORDING_STATE_SYNC_ISSUE"

    goto :goto_0

    :cond_0
    const-string v1, "SESSION_ENDED_UNEXPECTEDLY"

    goto :goto_0

    :cond_1
    const-string v1, "MEETING_ENDED_BY_USER"

    goto :goto_0

    :cond_2
    const-string v1, "SESSION_ENDED_BY_USER"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMeetingEnded: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YouTubeMeetLiveSharingManager"

    invoke-static {v2, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Laamv;->r:Z

    :cond_3
    invoke-virtual {p0}, Laamv;->n()V

    sget-object p1, Laamr;->a:Laamr;

    invoke-virtual {p0, p1}, Laamv;->r(Laamr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method
