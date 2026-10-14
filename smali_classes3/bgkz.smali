.class public final Lbgkz;
.super Lbfov;


# instance fields
.field final a:Lbgsm;

.field b:Lbgkx;


# direct methods
.method public constructor <init>(Lbgsm;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgkz;->a:Lbgsm;

    return-void
.end method


# virtual methods
.method final a(Lbgkx;)V
    .locals 2

    iget-object v0, p0, Lbgkz;->a:Lbgsm;

    instance-of v1, v0, Lbfps;

    if-eqz v1, :cond_0

    check-cast v0, Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    instance-of v1, v0, Lbfqx;

    if-eqz v1, :cond_1

    check-cast v0, Lbfqx;

    invoke-virtual {p1}, Lbgkx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    invoke-interface {v0, p1}, Lbfqx;->qc(Lbfps;)V

    :cond_1
    return-void
.end method

.method protected final b(Lbfpa;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgkz;->b:Lbgkx;

    if-nez v0, :cond_0

    new-instance v0, Lbgkx;

    invoke-direct {v0, p0}, Lbgkx;-><init>(Lbgkz;)V

    iput-object v0, p0, Lbgkz;->b:Lbgkx;

    :cond_0
    iget-wide v1, v0, Lbgkx;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbgkx;->c:J

    iget-boolean v5, v0, Lbgkx;->d:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v0, Lbgkx;->d:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgkz;->a:Lbgsm;

    new-instance v2, Lbgky;

    invoke-direct {v2, p1, p0, v0}, Lbgky;-><init>(Lbfpa;Lbgkz;Lbgkx;)V

    invoke-virtual {v1, v2}, Lbfov;->aQ(Lbfpa;)V

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Lbgsm;->a(Lbfqm;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c(Lbgkx;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgkz;->a:Lbgsm;

    instance-of v0, v0, Lbgkq;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgkz;->b:Lbgkx;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lbgkz;->b:Lbgkx;

    iget-object v0, p1, Lbgkx;->b:Lbfps;

    :cond_0
    iget-wide v6, p1, Lbgkx;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lbgkx;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lbgkz;->a(Lbgkx;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgkz;->b:Lbgkx;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Lbgkx;->b:Lbfps;

    iget-wide v6, p1, Lbgkx;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lbgkx;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Lbgkz;->b:Lbgkx;

    invoke-virtual {p0, p1}, Lbgkz;->a(Lbgkx;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lbgkx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbgkx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgkz;->b:Lbgkx;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbgkz;->b:Lbgkx;

    invoke-virtual {p1}, Lbgkx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lbgkz;->a:Lbgsm;

    instance-of v2, v1, Lbfps;

    if-eqz v2, :cond_0

    check-cast v1, Lbfps;

    invoke-interface {v1}, Lbfps;->pW()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbfqx;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbgkx;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lbfqx;

    invoke-interface {v1, v0}, Lbfqx;->qc(Lbfps;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
