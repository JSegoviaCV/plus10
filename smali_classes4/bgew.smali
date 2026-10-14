.class final Lbgew;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Lbfoq;

.field final b:Lbgev;


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgew;->a:Lbfoq;

    new-instance p1, Lbgev;

    invoke-direct {p1, p0}, Lbgev;-><init>(Lbgew;)V

    iput-object p1, p0, Lbgew;->b:Lbgev;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgew;->b:Lbgev;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgew;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgew;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgew;->b:Lbgev;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgew;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgew;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgew;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    :cond_0
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgew;->b:Lbgev;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgew;->b:Lbgev;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbgew;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbgew;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
