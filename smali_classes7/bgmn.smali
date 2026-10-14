.class final Lbgmn;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lbfpa;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbfps;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method public constructor <init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgmn;->a:Lbfpa;

    iput-wide p2, p0, Lbgmn;->b:J

    iput-object p4, p0, Lbgmn;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgmn;->d:Lbfpe;

    iput-boolean p6, p0, Lbgmn;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgmn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmn;->h:Z

    invoke-virtual {p0}, Lbgmn;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgmn;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgmn;->h:Z

    invoke-virtual {p0}, Lbgmn;->f()V

    return-void
.end method

.method final f()V
    .locals 8

    invoke-virtual {p0}, Lbgmn;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lbgmn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgmn;->a:Lbfpa;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbgmn;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lbgmn;->h:Z

    if-eqz v4, :cond_4

    iget-object v6, p0, Lbgmn;->i:Ljava/lang/Throwable;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgmn;->i:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgmn;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Lbgmn;->e:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Lbfpa;->c()V

    iget-object v0, p0, Lbgmn;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_6
    const/4 v4, 0x0

    if-nez v6, :cond_7

    iget-boolean v5, p0, Lbgmn;->k:Z

    if-eqz v5, :cond_8

    iput-boolean v4, p0, Lbgmn;->l:Z

    iput-boolean v4, p0, Lbgmn;->k:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, p0, Lbgmn;->l:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lbgmn;->k:Z

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbgmn;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lbfpa;->pT(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lbgmn;->k:Z

    iput-boolean v2, p0, Lbgmn;->l:Z

    iget-object v4, p0, Lbgmn;->d:Lbfpe;

    iget-wide v5, p0, Lbgmn;->b:J

    iget-object v7, p0, Lbgmn;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    goto :goto_0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgmn;->g:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgmn;->g:Lbfps;

    iget-object p1, p0, Lbgmn;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgmn;->j:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgmn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgmn;->f()V

    return-void
.end method

.method public final pW()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmn;->j:Z

    iget-object v0, p0, Lbgmn;->g:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmn;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    invoke-virtual {p0}, Lbgmn;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgmn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmn;->k:Z

    invoke-virtual {p0}, Lbgmn;->f()V

    return-void
.end method
