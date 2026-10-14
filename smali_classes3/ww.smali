.class public final Lww;
.super Lwu;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Lieu;

.field public final q:Lalqo;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lakem;

.field private final u:Lexw;


# direct methods
.method public constructor <init>(Lexw;Lexw;Lafn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, Lwu;-><init>(Lafn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lww;->m:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lww;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lakem;

    invoke-direct {p3, p1, p2}, Lakem;-><init>(Lexw;Lexw;)V

    iput-object p3, p0, Lww;->t:Lakem;

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    new-instance p6, Lieu;

    invoke-virtual {p1, p3}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p3}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p4, v0

    :cond_1
    invoke-direct {p6, p4}, Lieu;-><init>(Z)V

    iput-object p6, p0, Lww;->p:Lieu;

    new-instance p1, Lexw;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lexw;-><init>(Lexw;[B[B)V

    iput-object p1, p0, Lww;->u:Lexw;

    new-instance p1, Lalqo;

    invoke-direct {p1, p2, p3}, Lalqo;-><init>(Lexw;[B)V

    iput-object p1, p0, Lww;->q:Lalqo;

    iput-object p5, p0, Lww;->r:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final dA(Lwu;)V
    .locals 3

    iget-object v0, p0, Lww;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lww;->t:Lakem;

    iget-object v2, p0, Lww;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Lakem;->b(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwu;->dA(Lwu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dC(Lwu;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    iget-object v0, p0, Lww;->u:Lexw;

    iget-object v1, p0, Lww;->j:Lafn;

    invoke-virtual {v1}, Lafn;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lafn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lexw;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu;

    invoke-virtual {v3, v3}, La;->dB(Lwu;)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lwu;->dC(Lwu;)V

    invoke-virtual {v0}, Lexw;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu;

    if-ne v2, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    invoke-virtual {v0, v0}, La;->dA(Lwu;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final eK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lww;->p:Lieu;

    iget-object v1, p0, Lww;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Lieu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v1, v0}, Lbaf;->n(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final eM()V
    .locals 3

    iget-object v0, p0, Lww;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lww;->q:Lalqo;

    iget-boolean v0, v0, Lalqo;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    invoke-virtual {v0}, Lexw;->ac()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception when calling abortCaptures()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    iget-object v0, p0, Lww;->p:Lieu;

    invoke-virtual {v0}, Lieu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final eO()V
    .locals 1

    invoke-virtual {p0}, Lwu;->eQ()V

    iget-object v0, p0, Lww;->p:Lieu;

    invoke-virtual {v0}, Lieu;->c()V

    return-void
.end method

.method public final eP(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lww;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lwu;->eS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lww;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    iget-object v0, p0, Lww;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    invoke-virtual {v1}, Lawl;->d()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final eT()Z
    .locals 5

    iget-object v0, p0, Lww;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwu;->eS()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lww;->t:Lakem;

    iget-object v3, p0, Lww;->n:Ljava/util/List;

    invoke-virtual {v1, v3}, Lakem;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lww;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lwu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v4, p0, Lwu;->i:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lwu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iput-boolean v2, p0, Lwu;->i:Z

    :cond_3
    invoke-virtual {p0}, Lwu;->eS()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final eU(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    iget-object v0, p0, Lww;->p:Lieu;

    invoke-virtual {v0, p2}, Lieu;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lwu;->l:Lexw;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwu;->l:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lxm;

    iget-object v1, p0, Lwu;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, Lxm;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method final eW(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method final synthetic eX()V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Lww;->eW(Ljava/lang/String;)V

    invoke-super {p0}, Lwu;->eM()V

    return-void
.end method
