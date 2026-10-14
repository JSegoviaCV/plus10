.class final Lbgez;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lbfoq;

.field final b:Lbgfa;

.field final c:Lbfos;

.field final d:Lbgey;


# direct methods
.method public constructor <init>(Lbfoq;Lbfos;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgez;->a:Lbfoq;

    new-instance v0, Lbgfa;

    invoke-direct {v0, p0}, Lbgfa;-><init>(Lbgez;)V

    iput-object v0, p0, Lbgez;->b:Lbgfa;

    iput-object p2, p0, Lbgez;->c:Lbfos;

    if-eqz p2, :cond_0

    new-instance p2, Lbgey;

    invoke-direct {p2, p1}, Lbgey;-><init>(Lbfoq;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lbgez;->d:Lbgey;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgez;->b:Lbgfa;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgez;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgez;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgez;->b:Lbgfa;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgez;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgez;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgez;->c:Lbfos;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgez;->a:Lbfoq;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbgez;->d:Lbgey;

    invoke-interface {v0, v1}, Lbfos;->W(Lbfoq;)V

    :cond_1
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgez;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgez;->b:Lbgfa;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgez;->d:Lbgey;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgez;->b:Lbgfa;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgez;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgez;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
