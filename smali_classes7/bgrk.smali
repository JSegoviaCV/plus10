.class public final Lbgrk;
.super Lbfpe;

# interfaces
.implements Lbfps;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbfpe;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lbgrk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgrk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbfps;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbgrk;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbgrk;->g(Ljava/lang/Runnable;J)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbgrk;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v5, v0, p2

    new-instance v2, Lqdc;

    const/4 v7, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lqdc;-><init>(Ljava/lang/Runnable;Lbgrk;JI)V

    invoke-virtual {p0, v2, v5, v6}, Lbgrk;->g(Ljava/lang/Runnable;J)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Runnable;J)Lbfps;
    .locals 2

    iget-boolean v0, p0, Lbgrk;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbgrj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lbgrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lbgrj;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lbgrk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbgrk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbgrk;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgrj;

    if-nez v0, :cond_3

    neg-int p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_3
    iget-boolean v1, v0, Lbgrj;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lbgrj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lbgql;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lbgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbfpu;

    invoke-direct {p2, p1}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgrk;->c:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgrk;->c:Z

    return-void
.end method
