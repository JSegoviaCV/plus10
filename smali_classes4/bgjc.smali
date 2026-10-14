.class final Lbgjc;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lbgjd;


# direct methods
.method public constructor <init>(Lbgjd;)V
    .locals 0

    iput-object p1, p0, Lbgjc;->a:Lbgjd;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgjc;->a:Lbgjd;

    iget-object v1, v0, Lbgjd;->b:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    iget-object v2, v0, Lbgjd;->d:Lbgsc;

    invoke-static {v2, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lbgjd;->g:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object p1, v0, Lbgjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lbgjd;->g()V

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

    invoke-virtual {p0}, Lbgjc;->get()Ljava/lang/Object;

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
    .locals 4

    iget-object v0, p0, Lbgjc;->a:Lbgjd;

    iget-object v1, v0, Lbgjd;->b:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbgjd;->get()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbgjd;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbgjd;->a:Lbfpa;

    invoke-interface {v1, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lbgjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lbgjd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgqf;

    if-nez p1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbgqf;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lbgjd;->d:Lbgsc;

    invoke-static {p1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lbfpa;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lbgjd;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Lbgjd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgqf;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lbgqf;

    sget v3, Lbfok;->a:I

    invoke-direct {v2, v3}, Lbgqf;-><init>(I)V

    invoke-static {v1, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbgjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lbgjd;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0}, Lbgjd;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
