.class public final Lafft;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lpdh;->a:I

    new-instance v0, Lpdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpdg;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lafft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafft;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakdf;Lcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafft;->c:Ljava/lang/Object;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lafft;->b:Ljava/lang/Object;

    new-instance v0, Leth;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Leth;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafft;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lafft;->a:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lafft;->c:Ljava/lang/Object;

    check-cast v0, Lpct;

    iget-object v1, v0, Lpct;->b:Lozk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lozk;->d:Z

    iget-object v1, v0, Lpct;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpct;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final b(Lozk;Lpcs;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-boolean v2, p0, Lafft;->a:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, La;->f(Z)V

    iput-boolean v1, p0, Lafft;->a:Z

    new-instance v1, Lpct;

    invoke-direct {v1, p0, v0, p1, p2}, Lpct;-><init>(Lafft;Landroid/os/Looper;Lozk;Lpcs;)V

    iput-object v1, p0, Lafft;->c:Ljava/lang/Object;

    iget-object p1, p0, Lafft;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafft;->a:Z

    iget-object v0, p0, Lafft;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lafft;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafft;->a:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lafft;->c:Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
