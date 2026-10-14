.class public final Lbgud;
.super Lbgub;


# instance fields
.field final a:Lbgqf;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lbfry;

.field i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lbgub;-><init>()V

    new-instance v0, Lbgqf;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lbfrm;->a(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbgud;->a:Lbgqf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgud;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbguc;

    invoke-direct {p1, p0}, Lbguc;-><init>(Lbgud;)V

    iput-object p1, p0, Lbgud;->h:Lbfry;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgud;->h:Lbfry;

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-object v0, p0, Lbgud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbgud;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgud;->bd()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method

.method final bc()V
    .locals 2

    iget-object v0, p0, Lbgud;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La;->cb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final bd()V
    .locals 8

    iget-object v0, p0, Lbgud;->h:Lbfry;

    invoke-virtual {v0}, Lbfry;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lbgud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpa;

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_a

    iget-boolean v4, p0, Lbgud;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbgud;->a:Lbgqf;

    :cond_1
    iget-boolean v6, p0, Lbgud;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbgqf;->e()V

    return-void

    :cond_2
    iget-boolean v6, p0, Lbgud;->e:Z

    invoke-interface {v2, v5}, Lbfpa;->pT(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-virtual {p0, v2}, Lbgud;->be(Lbfpa;)V

    return-void

    :cond_3
    neg-int v3, v3

    invoke-virtual {v0, v3}, Lbfry;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lbgud;->a:Lbgqf;

    :cond_5
    :goto_1
    iget-boolean v4, p0, Lbgud;->d:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v6}, Lbfrw;->e()V

    return-void

    :cond_6
    iget-boolean v4, p0, Lbgud;->e:Z

    invoke-virtual {v6}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v7

    if-eqz v4, :cond_8

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lbgud;->be(Lbfpa;)V

    return-void

    :cond_8
    if-nez v7, :cond_9

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lbfry;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v2, v7}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    neg-int v2, v4

    invoke-virtual {v0, v2}, Lbfry;->addAndGet(I)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpa;

    goto :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method final be(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgud;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbfpa;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgud;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgud;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgud;->e:Z

    invoke-virtual {p0}, Lbgud;->bc()V

    invoke-virtual {p0}, Lbgud;->bd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgud;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgud;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgud;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgud;->e:Z

    invoke-virtual {p0}, Lbgud;->bc()V

    invoke-virtual {p0}, Lbgud;->bd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbgud;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgud;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-boolean v0, p0, Lbgud;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgud;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbgud;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgud;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgud;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgud;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgud;->a:Lbgqf;

    invoke-virtual {v0, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgud;->bd()V

    :cond_1
    :goto_0
    return-void
.end method
