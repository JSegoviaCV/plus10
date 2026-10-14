.class final Lbgsx;
.super Lbgsu;


# instance fields
.field final b:Lbgsu;

.field c:Z

.field d:Lbgsa;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbgsu;)V
    .locals 0

    invoke-direct {p0}, Lbgsu;-><init>()V

    iput-object p1, p0, Lbgsx;->b:Lbgsu;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    iget-object v0, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbfok;->qa(Lbieo;)V

    return-void
.end method

.method final aP()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgsx;->d:Lbgsa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsx;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbgsx;->d:Lbgsa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0, v1}, Lbgsa;->d(Lbieo;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsx;->e:Z

    iget-boolean v1, p0, Lbgsx;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbgsx;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsx;->d:Lbgsa;

    :cond_2
    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lbgsx;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0}, Lbgsu;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsx;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lbgsx;->e:Z

    iget-boolean v0, p0, Lbgsx;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgsx;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsx;->d:Lbgsa;

    :cond_2
    new-instance v1, Lbgsi;

    invoke-direct {v1, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbgsa;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lbgsx;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgsx;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgsx;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsx;->d:Lbgsa;

    :cond_2
    invoke-virtual {v0, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsx;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgsx;->aP()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-boolean v0, p0, Lbgsx;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsx;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbgsx;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgsx;->d:Lbgsa;

    if-nez v0, :cond_1

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsx;->d:Lbgsa;

    :cond_1
    new-instance v1, Lbgsj;

    invoke-direct {v1, p1}, Lbgsj;-><init>(Lbiep;)V

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lbgsx;->c:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbiep;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lbgsx;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pX(Lbiep;)V

    invoke-virtual {p0}, Lbgsx;->aP()V

    return-void
.end method
