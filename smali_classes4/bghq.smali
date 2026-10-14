.class public final Lbghq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfow;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lbfow;

.field final b:Lbgsc;

.field final c:Lbgqf;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lbfow;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbghq;->a:Lbfow;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbghq;->b:Lbgsc;

    new-instance p1, Lbgqf;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbghq;->c:Lbgqf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lbghq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbghq;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbghq;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbghq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbghq;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbghq;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbghq;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbghq;->a:Lbfow;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbghq;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbghq;->c:Lbgqf;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbghq;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbghq;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lbfql;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbghq;->a:Lbfow;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lbghq;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbghq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbghq;->b:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbghq;->d:Z

    invoke-virtual {p0}, Lbghq;->a()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final i()V
    .locals 5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbghq;->c:Lbgqf;

    iget-object v2, p0, Lbghq;->a:Lbfow;

    invoke-interface {v2}, Lbfow;->lL()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbgqf;->e()V

    return-void

    :cond_1
    iget-object v3, p0, Lbghq;->b:Lbgsc;

    invoke-virtual {v3}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbgqf;->e()V

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfow;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lbghq;->d:Z

    invoke-virtual {v1}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lbfow;->c()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lbghq;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_5
    :goto_1
    invoke-interface {v2, v1}, Lbfow;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final lL()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbghq;->a:Lbfow;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
