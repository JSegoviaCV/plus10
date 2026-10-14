.class public final Lbgjr;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;
.implements Lbfoy;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lbgqf;

.field final c:Lbgjq;

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILbgjq;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgjr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgjr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbgjr;->b:Lbgqf;

    iput-object p2, p0, Lbgjr;->c:Lbgjq;

    iput-object p3, p0, Lbgjr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aQ(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgjr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    iget-object v0, p0, Lbgjr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgjr;->c()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lbgjr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lbgjr;->b:Lbgqf;

    iget-object v1, p0, Lbgjr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpa;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_7

    :goto_1
    iget-boolean v4, p0, Lbgjr;->d:Z

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lbgjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lbgqf;->e()V

    iget-object v0, p0, Lbgjr;->c:Lbgjq;

    iget-object v2, p0, Lbgjr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbgjq;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v4, :cond_5

    iget-object v4, p0, Lbgjr;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lbgqf;->e()V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbfpa;->c()V

    return-void

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2, v5}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_3
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbgjr;->addAndGet(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpa;

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 3

    iget-object v0, p0, Lbgjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgjr;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgjr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgjr;->c:Lbgjq;

    iget-object v1, p0, Lbgjr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbgjq;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
