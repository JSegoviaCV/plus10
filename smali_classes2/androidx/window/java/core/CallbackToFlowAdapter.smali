.class public final Landroidx/window/java/core/CallbackToFlowAdapter;
.super Ljava/lang/Object;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final connect(Ljava/util/concurrent/Executor;Lbpa;Lbhha;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    invoke-static {p1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p1

    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v2, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p2, v3}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lbhha;Lbpa;Lbgws;)V

    const/4 p3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v3, p3, v2, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect(Lbpa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdy;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
