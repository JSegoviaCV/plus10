.class final Lbgmt;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbfpa;
.implements Lbfps;
.implements Lbgmu;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lbfpa;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field final e:Lbfqy;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgmt;->a:Lbfpa;

    iput-wide p2, p0, Lbgmt;->b:J

    iput-object p4, p0, Lbgmt;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgmt;->d:Lbfpe;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgmt;->e:Lbfqy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgmt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbgmt;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmt;->e:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgmt;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    iget-object v0, p0, Lbgmt;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbgmt;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmt;->e:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgmt;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgmt;->d:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lbgmt;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgmt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lbgmt;->a:Lbfpa;

    iget-wide v0, p0, Lbgmt;->b:J

    iget-object p2, p0, Lbgmt;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0, v1, p2}, Lbgsg;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgmt;->d:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    :cond_0
    return-void
.end method

.method final g(J)V
    .locals 3

    new-instance v0, Lbgmv;

    invoke-direct {v0, p1, p2, p0}, Lbgmv;-><init>(JLbgmu;)V

    iget-wide p1, p0, Lbgmt;->b:J

    iget-object v1, p0, Lbgmt;->d:Lbfpe;

    iget-object v2, p0, Lbgmt;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    iget-object p2, p0, Lbgmt;->e:Lbfqy;

    invoke-static {p2, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgmt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgmt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lbgmt;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgmt;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgmt;->e:Lbfqy;

    invoke-virtual {v0}, Lbfqy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmt;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lbgmt;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgmt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgmt;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method
