.class final Lbgbe;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lbieo;

.field final b:Lbfpe;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lbien;


# direct methods
.method public constructor <init>(Lbieo;Lbfpe;Lbien;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbe;->a:Lbieo;

    iput-object p2, p0, Lbgbe;->b:Lbfpe;

    iput-object p3, p0, Lbgbe;->f:Lbien;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgbe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lbgbe;->e:Z

    return-void
.end method


# virtual methods
.method final a(JLbiep;)V
    .locals 3

    iget-boolean v0, p0, Lbgbe;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lbgbe;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgbe;->b:Lbfpe;

    new-instance v1, Lbgbd;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lbgbd;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbe;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgbe;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    iget-object v0, p0, Lbgbe;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgbe;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgbe;->b:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return-void
.end method

.method public final pS(J)V
    .locals 4

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiep;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lbgbe;->a(JLbiep;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbgbe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lbgbe;->a(JLbiep;)V

    :cond_1
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgbe;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 5

    iget-object v0, p0, Lbgbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lbgbe;->a(JLbiep;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgbe;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgbe;->f:Lbien;

    const/4 v1, 0x0

    iput-object v1, p0, Lbgbe;->f:Lbien;

    invoke-interface {v0, p0}, Lbien;->qa(Lbieo;)V

    return-void
.end method
