.class public final Lwye;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Laoxo;


# instance fields
.field public a:Lapsa;

.field public final b:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lwyd;->a:Lwyd;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sget-object v2, Lwyd;->b:Lwyd;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    sget-object v4, Lwyd;->c:Lwyd;

    sget-object v5, Lwyd;->b:Lwyd;

    sget-object v6, Lwyd;->a:Lwyd;

    invoke-static {v5, v6, v4}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v5

    sget-object v6, Lwyd;->d:Lwyd;

    sget-object v7, Lapbq;->a:Laoxh;

    invoke-static/range {v0 .. v7}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lwye;->d:Laoxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-static {}, Lwyd;->values()[Lwyd;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwxn;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwxn;-><init>(I)V

    new-instance v3, Lwxn;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lwxn;-><init>(I)V

    invoke-static {v2, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    iput-object v0, p0, Lwye;->b:Laoxo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwyd;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwye;->a:Lapsa;

    if-nez v0, :cond_0

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "engine-task-thread-%d"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v0

    iput-object v0, p0, Lwye;->a:Lapsa;

    :cond_0
    sget-object v0, Lwye;->d:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v1, Lwvt;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwye;->b:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lwye;->a:Lapsa;

    invoke-interface {v0, p2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Lvxu;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lwye;->b:Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwur;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwur;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lwye;->b:Laoxo;

    sget-object v1, Lwyd;->a:Lwyd;

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
