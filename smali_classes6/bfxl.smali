.class final Lbfxl;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lbfxm;


# direct methods
.method public constructor <init>(Lbfxm;)V
    .locals 0

    iput-object p1, p0, Lbfxl;->a:Lbfxm;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbfxl;->a:Lbfxm;

    iget-object v1, v0, Lbfxm;->d:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    iget-object v2, v0, Lbfxm;->f:Lbgsc;

    invoke-static {v2, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lbfxm;->i:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object p1, v0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lbfxm;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbfxl;->a:Lbfxm;

    iget-object v1, v0, Lbfxm;->d:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbfxm;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbfxm;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lbfxm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbfxm;->a:Lbieo;

    invoke-interface {v3, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lbfxm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgqf;

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgqf;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Lbfxm;->f:Lbgsc;

    invoke-static {p1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lbieo;->c()V

    return-void

    :cond_2
    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lbfxm;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-object p1, v0, Lbfxm;->i:Lbiep;

    invoke-interface {p1, v3, v4}, Lbiep;->pS(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbfxm;->a()Lbgqf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbfxm;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {v0}, Lbfxm;->a()Lbgqf;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lbfxm;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0}, Lbfxm;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
