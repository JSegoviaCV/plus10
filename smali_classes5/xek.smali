.class public final Lxek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxek;

.field private static final f:Laaaq;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private d:Z

.field private e:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxek;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxek;->f:Laaaq;

    new-instance v0, Lxek;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxek;-><init>(Z)V

    sput-object v0, Lxek;->a:Lxek;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxek;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxek;->d:Z

    iput-boolean p1, p0, Lxek;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lxek;->c()Lapsa;

    move-result-object v0

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lxek;->c()Lapsa;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lapsa;
    .locals 10

    iget-object v1, p0, Lxek;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxek;->e:Lapsa;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxek;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxek;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lxek;->f:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Trying to access a background executor after it was stopped."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v3, "engine-pool-thread-%d"

    invoke-virtual {v0, v3}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x1e

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v2}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v0

    iput-object v0, p0, Lxek;->e:Lapsa;

    :cond_1
    iget-object v0, p0, Lxek;->e:Lapsa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxek;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxek;->e:Lapsa;

    const/4 v2, 0x0

    iput-object v2, p0, Lxek;->e:Lapsa;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxek;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "engine pool thread"

    invoke-static {v1, v0}, Lxfe;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lxek;->f:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Interrupted while waiting for engine pool to finish."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
