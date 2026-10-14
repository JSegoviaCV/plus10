.class public final Lvw;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lafn;


# direct methods
.method public constructor <init>(Lafn;)V
    .locals 0

    iput-object p1, p0, Lvw;->a:Lafn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lvw;->a:Lafn;

    iget-object v1, v0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lafn;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lafn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lafn;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lafn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    invoke-virtual {v1}, Lwu;->eO()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lvw;->a:Lafn;

    iget-object v2, v1, Lafn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lafn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lafn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvw;->a:Lafn;

    new-instance v2, Lvr;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lafn;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Lvw;->b()V

    invoke-direct {p0}, Lvw;->a()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Lvw;->b()V

    invoke-direct {p0}, Lvw;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    invoke-direct {p0}, Lvw;->b()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lvw;->a:Lafn;

    iget-object v1, v0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafn;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lafn;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvw;->a:Lafn;

    new-instance v1, Ltc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, v0, Lafn;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lvw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
