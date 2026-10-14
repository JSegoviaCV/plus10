.class public final Lfff;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lffd;

.field public e:Lampw;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfff;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lfff;->b:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lfff;->f:Z

    new-instance p1, Lfts;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfdu;)Lfgb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfff;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lffe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfff;->c(Lffe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lfdu;Lfgb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfff;->b:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v1, p0, Lfff;->f:Z

    new-instance v2, Lffe;

    invoke-direct {v2, p1, p2, v0, v1}, Lffe;-><init>(Lfdu;Lfgb;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lfff;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lffe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final c(Lffe;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfff;->a:Ljava/util/Map;

    iget-object v1, p1, Lffe;->a:Lfdu;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lffe;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lffe;->c:Lfgh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfgb;

    iget-object v2, p1, Lffe;->c:Lfgh;

    iget-object v5, p1, Lffe;->a:Lfdu;

    const/4 v4, 0x0

    iget-object v6, p0, Lfff;->e:Lampw;

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lfgb;-><init>(Lfgh;ZZLfdu;Lampw;)V

    iget-object p1, p0, Lfff;->e:Lampw;

    invoke-virtual {p1, v5, v1}, Lampw;->ag(Lfdu;Lfgb;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lfdu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfff;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lffe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
