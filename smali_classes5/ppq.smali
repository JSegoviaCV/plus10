.class final Lppq;
.super Lppx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lppr;)V
    .locals 2

    invoke-direct {p0}, Lppx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lanvf;

    iget-object p1, p1, Lpwv;->q:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lppq;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lppr;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, Lppr;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iput-object p1, p4, Lppr;->m:Ljava/lang/String;

    iput-object p3, p4, Lppr;->n:Ljava/lang/String;

    iput-object p2, p4, Lppr;->e:Ljava/lang/String;

    sget-object p1, Lppr;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lppr;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lppr;->m:Ljava/lang/String;

    iput-object v1, v0, Lppr;->n:Ljava/lang/String;

    invoke-static {}, Lppr;->p()V

    iget-object v1, v0, Lppr;->o:Lnhk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lppq;->b:Landroid/os/Handler;

    new-instance v2, Lncj;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lncj;-><init>(Lppr;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p1, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppr;->p()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lppq;->b:Landroid/os/Handler;

    new-instance v2, Lntu;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v3}, Lntu;-><init>(Lppr;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppr;->p()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lppq;->b:Landroid/os/Handler;

    new-instance v2, Lntu;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Lntu;-><init>(Lppr;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lppq;->q()Lppr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpqb;->e()V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lpwv;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lppq;->b:Landroid/os/Handler;

    new-instance v2, Loch;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, p2, v3}, Loch;-><init>(Lppr;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lppr;->n(JI)V

    return-void
.end method

.method public final n(JI)V
    .locals 1

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lppr;->n(JI)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lppr;->a:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final p([B)V
    .locals 1

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lppr;->a:Ljava/lang/Object;

    array-length p1, p1

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final q()Lppr;
    .locals 2

    iget-object v0, p0, Lppq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lppr;->k()V

    return-object v0
.end method
