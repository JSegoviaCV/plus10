.class final Lbgbu;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lbieo;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field final e:Lbfqy;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbieo;Ljava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgbu;->a:Lbieo;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbgbu;->b:J

    iput-object p2, p0, Lbgbu;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lbgbu;->d:Lbfpe;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgbu;->e:Lbfqy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgbu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    new-instance v0, Lbgbd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lbgbd;-><init>(JLbgbu;I)V

    iget-wide p1, p0, Lbgbu;->b:J

    iget-object v1, p0, Lbgbu;->d:Lbfpe;

    iget-object v2, p0, Lbgbu;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    iget-object p2, p0, Lbgbu;->e:Lbfqy;

    invoke-static {p2, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgbu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbu;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final c()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbgbu;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbu;->e:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbu;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    iget-object v0, p0, Lbgbu;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbgbu;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbu;->e:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbu;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgbu;->d:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbgbu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgbu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lbgbu;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgbu;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgbu;->e:Lbfqy;

    invoke-virtual {v0}, Lbfqy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgbu;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lbgbu;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgbu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgbu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
