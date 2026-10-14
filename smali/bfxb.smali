.class final Lbfxb;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lbfxc;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lbfrw;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lbfxc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lbfxb;->a:J

    iput-object p1, p0, Lbfxb;->b:Lbfxc;

    iget p1, p1, Lbfxc;->f:I

    iput p1, p0, Lbfxb;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbfxb;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxb;->e:Z

    iget-object v0, p0, Lbfxb;->b:Lbfxc;

    invoke-virtual {v0}, Lbfxc;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbgry;->a:Lbgry;

    invoke-virtual {p0, v0}, Lbfxb;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfxb;->b:Lbfxc;

    iget-object v1, v0, Lbfxc;->i:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfxb;->e:Z

    iget-object p1, v0, Lbfxc;->m:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    iget-object p1, v0, Lbfxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfxc;->b:[Lbfxb;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfxb;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbfxc;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f(J)V
    .locals 2

    iget v0, p0, Lbfxb;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbfxb;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lbfxb;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbfxb;->g:J

    invoke-virtual {p0}, Lbfxb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lbfxb;->g:J

    :cond_1
    return-void
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbfxb;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgry;->a:Lbgry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbfxb;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lbfxb;->b:Lbfxc;

    invoke-virtual {v0}, Lbfxc;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lbfxc;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbfxc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lbfxb;->f:Lbfrw;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lbfrw;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v2, v0, Lbfxc;->c:Lbieo;

    invoke-interface {v2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lbfxb;->f(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    iget-object v5, p0, Lbfxb;->f:Lbfrw;

    if-nez v5, :cond_3

    iget v1, v0, Lbfxc;->f:I

    new-instance v5, Lbgqe;

    invoke-direct {v5, v1}, Lbgqe;-><init>(I)V

    iput-object v5, p0, Lbfxb;->f:Lbfrw;

    :cond_3
    invoke-interface {v5, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lbfqb;

    invoke-direct {p1, v2}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbfxc;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbfxc;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbfxb;->f:Lbfrw;

    if-nez v1, :cond_6

    iget v1, v0, Lbfxc;->f:I

    new-instance v3, Lbgqe;

    invoke-direct {v3, v1}, Lbgqe;-><init>(I)V

    iput-object v3, p0, Lbfxb;->f:Lbfrw;

    move-object v1, v3

    :cond_6
    invoke-interface {v1, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lbfqb;

    invoke-direct {p1, v2}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbfxc;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lbfxc;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0}, Lbfxc;->h()V

    return-void

    :cond_9
    iget-object p1, p0, Lbfxb;->b:Lbfxc;

    invoke-virtual {p1}, Lbfxc;->g()V

    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    invoke-static {p0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfxb;->h:I

    iput-object v0, p0, Lbfxb;->f:Lbfrw;

    iput-boolean v2, p0, Lbfxb;->e:Z

    iget-object p1, p0, Lbfxb;->b:Lbfxc;

    invoke-virtual {p1}, Lbfxc;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfxb;->h:I

    iput-object v0, p0, Lbfxb;->f:Lbfrw;

    :cond_1
    iget v0, p0, Lbfxb;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
