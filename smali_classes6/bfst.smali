.class final Lbfst;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lbfof;

.field final b:I

.field final c:I

.field final d:Lbfss;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lbfrw;

.field i:Lbiep;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lbfof;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfst;->a:Lbfof;

    const/4 p1, 0x2

    iput p1, p0, Lbfst;->b:I

    new-instance v0, Lbfss;

    invoke-direct {v0, p0}, Lbfss;-><init>(Lbfst;)V

    iput-object v0, p0, Lbfst;->d:Lbfss;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbfst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lbfst;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfst;->j:Z

    invoke-virtual {p0}, Lbfst;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbfst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfst;->d:Lbfss;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbfst;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 4

    invoke-virtual {p0}, Lbfst;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lbfst;->lL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbfst;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbfst;->j:Z

    :try_start_0
    iget-object v1, p0, Lbfst;->h:Lbfrw;

    invoke-interface {v1}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    iget-object v0, p0, Lbfst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbfst;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v3, p0, Lbfst;->k:Z

    iget-object v0, p0, Lbfst;->d:Lbfss;

    invoke-interface {v1, v0}, Lbfoh;->pZ(Lbfof;)V

    iget v0, p0, Lbfst;->f:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lbfst;->g:I

    add-int/2addr v0, v3

    iget v1, p0, Lbfst;->c:I

    if-ne v0, v1, :cond_4

    iput v2, p0, Lbfst;->g:I

    iget-object v1, p0, Lbfst;->i:Lbiep;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbiep;->pS(J)V

    goto :goto_0

    :cond_4
    iput v0, p0, Lbfst;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbfst;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbfst;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    return-void
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbfst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfst;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfst;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbfst;->d:Lbfss;

    invoke-virtual {v0}, Lbfss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbfoh;

    iget v0, p0, Lbfst;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfst;->h:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbfqb;

    invoke-direct {p1}, Lbfqb;-><init>()V

    invoke-virtual {p0, p1}, Lbfst;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfst;->f()V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbfst;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfst;->d:Lbfss;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 6

    iget-object v0, p0, Lbfst;->i:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfst;->i:Lbiep;

    iget v0, p0, Lbfst;->b:I

    instance-of v1, p1, Lbfrt;

    int-to-long v2, v0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbfrt;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lbfrt;->pU(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iput v5, p0, Lbfst;->f:I

    iput-object v1, p0, Lbfst;->h:Lbfrw;

    iput-boolean v5, p0, Lbfst;->j:Z

    iget-object p1, p0, Lbfst;->a:Lbfof;

    invoke-interface {p1, p0}, Lbfof;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbfst;->f()V

    return-void

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iput v5, p0, Lbfst;->f:I

    iput-object v1, p0, Lbfst;->h:Lbfrw;

    iget-object v0, p0, Lbfst;->a:Lbfof;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    invoke-interface {p1, v2, v3}, Lbiep;->pS(J)V

    return-void

    :cond_1
    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfst;->h:Lbfrw;

    iget-object v0, p0, Lbfst;->a:Lbfof;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    invoke-interface {p1, v2, v3}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
