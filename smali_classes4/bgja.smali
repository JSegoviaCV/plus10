.class final Lbgja;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfpr;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lbgsc;

.field final e:Lbfqq;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbfps;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgja;->a:Lbfpa;

    iput-object p2, p0, Lbgja;->e:Lbfqq;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lbgja;->b:Lbfpr;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgja;->d:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbgja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbgja;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lbgja;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbgja;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    invoke-virtual {p0}, Lbgja;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lbgja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgqf;->e()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lbgja;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgja;->h()V

    :cond_0
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgja;->g:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgja;->g:Lbfps;

    iget-object p1, p0, Lbgja;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbgja;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbgja;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Lbgja;->a:Lbfpa;

    iget-object v2, p0, Lbgja;->d:Lbgsc;

    invoke-virtual {v2}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_6

    iget-object v3, p0, Lbgja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lbgja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgqf;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v3, :cond_5

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lbfpa;->c()V

    return-void

    :cond_4
    if-nez v3, :cond_5

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lbgja;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_5
    invoke-interface {v1, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lbgja;->f()V

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgja;->h:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgja;->e:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfos;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lbgiz;

    invoke-direct {v0, p0}, Lbgiz;-><init>(Lbgja;)V

    iget-boolean v1, p0, Lbgja;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgja;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgja;->g:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgja;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgja;->h:Z

    iget-object v0, p0, Lbgja;->g:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgja;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method
