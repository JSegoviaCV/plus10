.class final Lbgqv;
.super Lbfpe;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbfpr;

.field private final c:Lbgqu;

.field private final d:Lbgqw;


# direct methods
.method public constructor <init>(Lbgqu;)V
    .locals 2

    invoke-direct {p0}, Lbfpe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbgqv;->c:Lbgqu;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lbgqv;->b:Lbfpr;

    iget-object v0, p1, Lbgqu;->c:Lbfpr;

    iget-boolean v0, v0, Lbfpr;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lbgqu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbgqu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lbgqw;

    iget-object v1, p1, Lbgqu;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbgqw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lbgqu;->c:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lbgqx;->d:Lbgqw;

    :goto_0
    iput-object v0, p0, Lbgqv;->d:Lbgqw;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 6

    iget-object v5, p0, Lbgqv;->b:Lbfpr;

    iget-boolean v0, v5, Lbfpr;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgqv;->d:Lbgqw;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbgqz;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbfqt;)Lbgre;

    move-result-object p1

    return-object p1
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 6

    iget-object v0, p0, Lbgqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgqv;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lbgqv;->c:Lbgqu;

    iget-object v1, p0, Lbgqv;->d:Lbgqw;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lbgqu;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbgqw;->a:J

    iget-object v0, v0, Lbgqu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
