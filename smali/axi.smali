.class public final Laxi;
.super Ljava/lang/Object;

# interfaces
.implements Laxn;


# instance fields
.field public final a:Lbyz;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Laxi;->a:Lbyz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxi;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Laxh;

    invoke-direct {v0, p1}, Laxh;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Laxi;->a:Lbyz;

    invoke-virtual {p1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Laxm;)V
    .locals 8

    iget-object v1, p0, Laxi;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laxg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laxg;->b()V

    :cond_0
    new-instance v5, Laxg;

    invoke-direct {v5, p1, p2}, Laxg;-><init>(Ljava/util/concurrent/Executor;Laxm;)V

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v2, Lta;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Laxm;)V
    .locals 4

    iget-object v0, p0, Laxi;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laxg;->b()V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lauc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
