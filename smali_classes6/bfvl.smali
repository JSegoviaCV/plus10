.class final Lbfvl;
.super Lbfvk;


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lbieo;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p2}, Lbfvk;-><init>(Lbfqq;)V

    iput-object p1, p0, Lbfvl;->m:Lbieo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfvl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbfvl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    iget-boolean v1, p0, Lbfvl;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, p0, Lbfvl;->k:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lbfvl;->h:Z

    :try_start_0
    iget-object v2, p0, Lbfvl;->g:Lbfrw;

    invoke-interface {v2}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbfvl;->m:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbfvl;->b:Lbfqq;

    invoke-interface {v1, v2}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v2, p0, Lbfvl;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lbfvl;->f:I

    add-int/2addr v2, v3

    iget v4, p0, Lbfvl;->d:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    iput v4, p0, Lbfvl;->f:I

    iget-object v4, p0, Lbfvl;->e:Lbiep;

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Lbiep;->pS(J)V

    goto :goto_1

    :cond_4
    iput v2, p0, Lbfvl;->f:I

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lbfvl;->k:Z

    iget-object v2, p0, Lbfvl;->a:Lbfvm;

    invoke-interface {v1, v2}, Lbien;->qa(Lbieo;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbfvl;->e:Lbiep;

    invoke-interface {v1}, Lbiep;->b()V

    iget-object v1, p0, Lbfvl;->j:Lbgsc;

    invoke-static {v1, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbfvl;->m:Lbieo;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbfvl;->e:Lbiep;

    invoke-interface {v1}, Lbiep;->b()V

    iget-object v1, p0, Lbfvl;->j:Lbgsc;

    invoke-static {v1, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbfvl;->m:Lbieo;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbfvl;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvl;->i:Z

    iget-object v0, p0, Lbfvl;->a:Lbfvm;

    invoke-virtual {v0}, Lbgrx;->b()V

    iget-object v0, p0, Lbfvl;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfvl;->j:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbfvl;->a:Lbfvm;

    invoke-virtual {p1}, Lbgrx;->b()V

    invoke-virtual {p0}, Lbfvl;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfvl;->m:Lbieo;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbfvl;->m:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfvl;->j:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbfvl;->e:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {p0}, Lbfvl;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfvl;->m:Lbieo;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lbfvl;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfvl;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbfvl;->m:Lbieo;

    invoke-interface {v2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lbfvl;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbfvl;->j:Lbgsc;

    invoke-static {p1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v2, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbfvl;->a:Lbfvm;

    invoke-virtual {v0, p1, p2}, Lbgrx;->pS(J)V

    return-void
.end method
