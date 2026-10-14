.class final Lbgty;
.super Lbgub;

# interfaces
.implements Lbgrz;


# instance fields
.field final a:Lbgub;

.field b:Z

.field c:Lbgsa;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lbgub;)V
    .locals 0

    invoke-direct {p0}, Lbgub;-><init>()V

    iput-object p1, p0, Lbgty;->a:Lbgub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-static {p1, v0}, Lbgsk;->d(Ljava/lang/Object;Lbfpa;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lbfpa;)V
    .locals 1

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbfov;->aQ(Lbfpa;)V

    return-void
.end method

.method final bc()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgty;->c:Lbgsa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgty;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbgty;->c:Lbgsa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lbgsa;->b(Lbgrz;)V

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

    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgty;->d:Z

    iget-boolean v1, p0, Lbgty;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbgty;->c:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgty;->c:Lbgsa;

    :cond_2
    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lbgty;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->c()V

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

    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgty;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lbgty;->d:Z

    iget-boolean v0, p0, Lbgty;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgty;->c:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgty;->c:Lbgsa;

    :cond_2
    new-instance v1, Lbgsi;

    invoke-direct {v1, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbgsa;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lbgty;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-boolean v0, p0, Lbgty;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbgty;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgty;->c:Lbgsa;

    if-nez v0, :cond_1

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgty;->c:Lbgsa;

    :cond_1
    new-instance v1, Lbgsh;

    invoke-direct {v1, p1}, Lbgsh;-><init>(Lbfps;)V

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lbgty;->b:Z

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

    invoke-interface {p1}, Lbfps;->pW()V

    return-void

    :cond_4
    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbgty;->bc()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->h()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgty;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgty;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgty;->c:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgty;->c:Lbgsa;

    :cond_2
    invoke-virtual {v0, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgty;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgty;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgty;->bc()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
