.class public final Lasq;
.super Ljava/lang/Object;

# interfaces
.implements Laxd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Laxd;

.field public e:Laqz;

.field private final f:Landroid/view/Surface;

.field private final g:Laqz;


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lasq;->b:I

    iput-boolean v0, p0, Lasq;->c:Z

    new-instance v0, Larw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Larw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lasq;->g:Laqz;

    iput-object p1, p0, Lasq;->d:Laxd;

    invoke-interface {p1}, Laxd;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lasq;->f:Landroid/view/Surface;

    return-void
.end method

.method private final l(Larx;)Larx;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lasq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasq;->b:I

    new-instance v0, Lass;

    invoke-direct {v0, p1}, Lass;-><init>(Larx;)V

    iget-object p1, p0, Lasq;->g:Laqz;

    invoke-virtual {v0, p1}, Lara;->g(Laqz;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->e()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Larx;
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->f()Larx;

    move-result-object v1

    invoke-direct {p0, v1}, Lasq;->l(Larx;)Larx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Larx;
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->g()Larx;

    move-result-object v1

    invoke-direct {p0, v1}, Lasq;->l(Larx;)Larx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Laxc;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxd;

    new-instance v2, Laty;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laty;-><init>(Ljava/lang/Object;Laxc;I)V

    invoke-interface {v1, v2, p2}, Laxd;->j(Laxc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lasq;->c:Z

    iget-object v1, p0, Lasq;->d:Laxd;

    invoke-interface {v1}, Laxd;->h()V

    iget v1, p0, Lasq;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lasq;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
