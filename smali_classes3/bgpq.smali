.class final Lbgpq;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfph;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lbfph;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lbgpp;

.field d:Lbfpj;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbfph;Lbfpj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgpq;->a:Lbfph;

    iput-object p2, p0, Lbgpq;->d:Lbfpj;

    iput-wide p3, p0, Lbgpq;->e:J

    iput-object p5, p0, Lbgpq;->f:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lbgpq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lbgpp;

    invoke-direct {p2, p1}, Lbgpp;-><init>(Lbfph;)V

    iput-object p2, p0, Lbgpq;->c:Lbgpp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbgpq;->c:Lbgpp;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lbgpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lbgpq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgpq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgpq;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lbgpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgpq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgpq;->c:Lbgpp;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbgpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lbgpq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgpq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgpq;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    invoke-virtual {p0}, Lbgpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lbgpq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    iget-object v0, p0, Lbgpq;->d:Lbfpj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgpq;->a:Lbfph;

    iget-wide v1, p0, Lbgpq;->e:J

    iget-object v3, p0, Lbgpq;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1, v2, v3}, Lbgsg;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lbgpq;->d:Lbfpj;

    iget-object v1, p0, Lbgpq;->c:Lbgpp;

    invoke-interface {v0, v1}, Lbfpj;->O(Lbfph;)V

    :cond_2
    return-void
.end method
