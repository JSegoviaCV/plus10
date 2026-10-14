.class public final Lbgco;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Lbfoq;


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgco;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbgco;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lbgco;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lbgco;->a:Lbfoq;

    invoke-interface {v1}, Lbfoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :catchall_0
    move-exception v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbfps;->pW()V

    :goto_0
    throw v1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lbgco;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfqu;->a:Lbfqu;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v2}, Lbgco;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    if-eq v1, v2, :cond_3

    :try_start_0
    iget-object p1, p0, Lbgco;->a:Lbfoq;

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbfps;->pW()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lbfps;->pW()V

    :goto_1
    throw p1

    :cond_3
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lbgco;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lbgco;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbgco;->a:Lbfoq;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbgco;->a:Lbfoq;

    invoke-interface {v1, p1}, Lbfoq;->qb(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lbfps;->pW()V

    :goto_1
    throw p1

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgco;->get()Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
