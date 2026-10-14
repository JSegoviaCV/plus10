.class public final synthetic Lwv;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lww;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lyq;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lww;Landroid/hardware/camera2/CameraDevice;Lyq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv;->a:Lww;

    iput-object p2, p0, Lwv;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lwv;->c:Lyq;

    iput-object p4, p0, Lwv;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lwv;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Lwv;->c:Lyq;

    iget-object v1, p0, Lwv;->a:Lww;

    iget-object v2, p0, Lwv;->d:Ljava/util/List;

    iget-object v0, v1, Lww;->q:Lalqo;

    iget-boolean v0, v0, Lalqo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lww;->j:Lafn;

    invoke-virtual {v0}, Lafn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu;

    invoke-virtual {v3}, Lwu;->eM()V

    goto :goto_0

    :cond_0
    const-string v0, "start openCaptureSession"

    invoke-virtual {v1, v0}, Lww;->eW(Ljava/lang/String;)V

    iget-object v6, v1, Lwu;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v1, Lwu;->i:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v6

    return-object v0

    :cond_1
    iget-object v0, v1, Lwu;->j:Lafn;

    iget-object v3, v0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lafn;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lwu;->b:Landroid/os/Handler;

    new-instance v3, Lexw;

    invoke-direct {v3, p1, v0}, Lexw;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v0, Ldsp;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldsp;-><init>(Lwu;Ljava/util/List;Lexw;Lyq;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v1, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, v1, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lwn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    iget-object p1, v1, Lwu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
