.class public final Laple;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:[Laplc;

.field public final n:[Laplc;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Lapld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laple;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laple;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laple;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laple;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laple;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laple;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laple;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-lez p1, :cond_2

    const v0, 0x7fffffff

    iput v0, p0, Laple;->q:I

    iput-object p2, p0, Laple;->i:Ljava/util/concurrent/ThreadFactory;

    iput-boolean p3, p0, Laple;->j:Z

    iput-object p4, p0, Laple;->k:Ljava/lang/Runnable;

    iput-object p5, p0, Laple;->l:Ljava/lang/Runnable;

    iput-boolean p3, p0, Laple;->s:Z

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Laple;->o:Ljava/util/concurrent/CountDownLatch;

    add-int/lit8 p2, p1, 0x1

    new-array p3, p2, [Laplc;

    new-array p4, p2, [Laplc;

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Laplc;

    sget-object v2, Laple;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Laplc;-><init>(Ljava/lang/Object;I)V

    aput-object v1, p3, v0

    new-instance v1, Laplc;

    sget-object v2, Laple;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Laplc;-><init>(Ljava/lang/Object;I)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Laple;->m:[Laplc;

    iput-object p4, p0, Laple;->n:[Laplc;

    new-array p2, p1, [Lapld;

    aget-object p3, p3, p5

    :goto_1
    if-ge p5, p1, :cond_1

    new-instance p4, Laplc;

    invoke-direct {p4, p3, p5}, Laplc;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lapld;

    invoke-direct {p3, p0, p5}, Lapld;-><init>(Laple;I)V

    aput-object p3, p2, p5

    add-int/lit8 p5, p5, 0x1

    move-object p3, p4

    goto :goto_1

    :cond_1
    iput-object p2, p0, Laple;->t:[Lapld;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laple;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "numThreads must be positive: "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laple;->r:Z

    :cond_0
    iget-object v0, p0, Laple;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laplc;

    iget-object v2, v1, Laplc;->a:Ljava/lang/Object;

    sget-object v3, Laple;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Laple;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laple;->n:[Laplc;

    iget v4, v1, Laplc;->b:I

    aget-object v2, v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Laple;->n:[Laplc;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    :goto_1
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v1, Laplc;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Laple;->t:[Lapld;

    iget v2, v1, Laplc;->b:I

    aget-object v0, v0, v2

    iget-object v2, v0, Lapld;->b:Ljava/lang/Thread;

    const/4 v4, 0x3

    iput v4, v0, Lapld;->i:I

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lapld;->a()V

    :goto_3
    iget-object v0, v1, Laplc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laplc;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laple;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laple;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Laple;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laple;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Laple;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Laple;->q:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Laple;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laple;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    new-instance v0, Laplc;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Laplc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laple;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Laple;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laplc;

    iget-object v3, v2, Laplc;->a:Ljava/lang/Object;

    sget-object v4, Laple;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    iget v3, v2, Laplc;->b:I

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Laple;->t:[Lapld;

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Laple;->m:[Laplc;

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    sget-object v4, Laple;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Laple;->a()V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_7
    iget v4, v2, Laplc;->b:I

    check-cast v3, Laplc;

    invoke-static {v1, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Laple;->t:[Lapld;

    aget-object p1, p1, v4

    iget-object v0, p1, Lapld;->b:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput v1, p1, Lapld;->i:I

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_8
    iget-object v0, p1, Lapld;->h:Laple;

    iget-object v0, v0, Laple;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lapld;->b()V

    return-void

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Laple;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplc;

    iget-object v0, v0, Laplc;->a:Ljava/lang/Object;

    sget-object v1, Laple;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 4

    iget-object v0, p0, Laple;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laple;->b(Z)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laple;->b(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laple;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Laple;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laplc;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Laple;->g:Z

    iget-object v0, p0, Laple;->t:[Lapld;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lapld;->c:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laple;->a()V

    iget-object v2, v2, Laplc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
