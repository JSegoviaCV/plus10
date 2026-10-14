.class public final Lqaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpzy;

.field public final c:Lpzs;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lroi;

.field private final f:Ljava/lang/String;

.field private final g:Lpzr;

.field private h:Lpzf;


# direct methods
.method public constructor <init>(Lroi;Ljava/util/concurrent/Executor;Lpzy;Ljava/lang/String;Lpzs;Lpzr;Lpzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqaf;->e:Lroi;

    iput-object p2, p0, Lqaf;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqaf;->b:Lpzy;

    iput-object p4, p0, Lqaf;->f:Ljava/lang/String;

    iput-object p5, p0, Lqaf;->c:Lpzs;

    iput-object p6, p0, Lqaf;->g:Lpzr;

    iput-object p7, p0, Lqaf;->h:Lpzf;

    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqaf;->h:Lpzf;

    invoke-static {v0}, Lqaf;->e(Lpzf;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lqaf;->h:Lpzf;

    invoke-virtual {v0, p1}, Lpzf;->h(Ljava/util/Map;)[B

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    new-instance v0, Lptq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get a snapshot"

    invoke-static {p1, v0}, Lquq;->t(Landroid/os/RemoteException;Ljava/lang/String;)Lptq;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    new-instance v0, Lptq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized d(Lpxe;Lpzr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqaf;->c:Lpzs;

    iget-boolean v1, v0, Lpzs;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqaf;->h:Lpzf;

    invoke-static {v1}, Lqaf;->e(Lpzf;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpzq;->b:Lpzq;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Lpzr;->c(ILpzq;)V

    iget-object v1, p0, Lqaf;->e:Lroi;

    iget-object v2, p0, Lqaf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lroi;->e()I

    move-result v1

    invoke-static {p1, v2, v0, v1, p2}, Lzcm;->r(Lpxe;Ljava/lang/String;Lpzs;ILpzr;)Lqac;

    move-result-object p1

    iget-object p1, p1, Lqac;->a:Lpzf;

    iput-object p1, p0, Lqaf;->h:Lpzf;
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

.method private static e(Lpzf;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgpv;->a:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqaf;->h:Lpzf;

    invoke-static {v0}, Lqaf;->e(Lpzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DGInternalHandle"

    const-string v1, "The handle object on the module side is unreachable for close"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqaf;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while closing the handle: "

    const-string v2, "DGInternalHandle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqaf;->h:Lpzf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lpxe;Ljava/util/Map;)Lprj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqaf;->g:Lpzr;

    invoke-virtual {v0}, Lpzr;->a()Lpzr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqaf;->d(Lpxe;Lpzr;)V

    sget-object v1, Lpzq;->b:Lpzq;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lpzr;->c(ILpzq;)V

    invoke-direct {p0, p2}, Lqaf;->c(Ljava/util/Map;)[B

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lpzr;->c(ILpzq;)V

    invoke-virtual {v0}, Lpzr;->b()Laoqa;

    move-result-object v0

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lncm;->L(Landroid/content/Context;[BLaoqa;)Laoqb;

    move-result-object p1

    new-instance p2, Lprj;

    invoke-static {p1}, Lncm;->M(Laoqb;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lprj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lqaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DGInternalHandle"

    const-string v1, "Handle is already closed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lqaf;->e:Lroi;

    new-instance v1, Lqad;

    invoke-direct {v1, p0}, Lqad;-><init>(Lqaf;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lroi;->f(IILpzv;)Lqtq;

    move-result-object v0

    new-instance v1, Lnbl;

    invoke-direct {v1, v2}, Lnbl;-><init>(I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V

    return-void
.end method
