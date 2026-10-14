.class final Laqbe;
.super Ljava/lang/Object;

# interfaces
.implements Laqcs;
.implements Laqcr;


# instance fields
.field public a:Ljava/util/Queue;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqbe;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laqbe;->a:Ljava/util/Queue;

    iput-object p1, p0, Laqbe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Laqcq;)V
    .locals 1

    iget-object v0, p0, Laqbe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Laqbe;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laqcq;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laqcq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Laqpw;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Laqpw;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Laqbe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
