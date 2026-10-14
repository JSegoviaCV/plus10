.class final Lbgir;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;
.implements Lbfpa;


# static fields
.field static final a:[Lbgiq;

.field static final b:[Lbgiq;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lbfpa;

.field final d:Lbfqq;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lbfrv;

.field volatile i:Z

.field final j:Lbgsc;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lbfps;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgiq;

    sput-object v1, Lbgir;->a:[Lbgiq;

    new-array v0, v0, [Lbgiq;

    sput-object v0, Lbgir;->b:[Lbgiq;

    return-void
.end method

.method public constructor <init>(Lbfpa;Lbfqq;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lbgsc;

    invoke-direct {v0}, Lbgsc;-><init>()V

    iput-object v0, p0, Lbgir;->j:Lbgsc;

    iput-object p1, p0, Lbgir;->c:Lbfpa;

    iput-object p2, p0, Lbgir;->d:Lbfqq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgir;->e:Z

    iput p3, p0, Lbgir;->f:I

    iput p4, p0, Lbgir;->g:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbgir;->q:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbgir;->a:[Lbgiq;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgir;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgir;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgir;->i:Z

    invoke-virtual {p0}, Lbgir;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgir;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgir;->j:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgir;->i:Z

    invoke-virtual {p0}, Lbgir;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lbgir;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgir;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lbgir;->c:Lbfpa;

    iget-object v2, p0, Lbgir;->h:Lbfrv;

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v2}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lbgir;->i:Z

    iget-object v3, p0, Lbgir;->h:Lbfrv;

    iget-object v4, p0, Lbgir;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbgiq;

    array-length v5, v4

    iget v6, p0, Lbgir;->f:I

    const v7, 0x7fffffff

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lbgir;->q:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v6, v8

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbfrv;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    iget-object v0, p0, Lbgir;->j:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lbgsg;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_18

    if-nez v0, :cond_6

    invoke-interface {v1}, Lbfpa;->c()V

    return-void

    :cond_6
    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v5, :cond_15

    iget-wide v2, p0, Lbgir;->o:J

    iget v6, p0, Lbgir;->p:I

    if-le v5, v6, :cond_8

    aget-object v9, v4, v6

    iget-wide v9, v9, Lbgiq;->a:J

    cmp-long v9, v9, v2

    if-eqz v9, :cond_d

    :cond_8
    if-gt v5, v6, :cond_9

    move v6, v8

    :cond_9
    move v9, v8

    :goto_3
    if-ge v9, v5, :cond_c

    aget-object v10, v4, v6

    iget-wide v10, v10, Lbgiq;->a:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_b

    move v6, v8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iput v6, p0, Lbgir;->p:I

    aget-object v2, v4, v6

    iget-wide v2, v2, Lbgiq;->a:J

    iput-wide v2, p0, Lbgir;->o:J

    :cond_d
    move v2, v8

    move v3, v2

    :goto_5
    if-ge v2, v5, :cond_14

    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v9

    if-nez v9, :cond_18

    aget-object v9, v4, v6

    iget-object v10, v9, Lbgiq;->d:Lbfrw;

    if-eqz v10, :cond_10

    :cond_e
    :try_start_1
    invoke-interface {v10}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v1, v11}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_9

    :catchall_1
    move-exception v10

    invoke-static {v10}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lbgir;->j:Lbgsc;

    invoke-static {v11, v10}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v10

    if-nez v10, :cond_18

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v9}, Lbgir;->h(Lbgiq;)V

    if-ne v6, v5, :cond_13

    goto :goto_7

    :cond_10
    :goto_6
    iget-boolean v10, v9, Lbgiq;->c:Z

    iget-object v11, v9, Lbgiq;->d:Lbfrw;

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lbfrw;->j()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    invoke-virtual {p0, v9}, Lbgir;->h(Lbgiq;)V

    invoke-virtual {p0}, Lbgir;->j()Z

    move-result v9

    if-nez v9, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_13

    :goto_7
    move v6, v8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    iput v6, p0, Lbgir;->p:I

    aget-object v1, v4, v6

    iget-wide v1, v1, Lbgiq;->a:J

    iput-wide v1, p0, Lbgir;->o:J

    move v8, v3

    :cond_15
    if-eqz v8, :cond_17

    iget v1, p0, Lbgir;->f:I

    if-eq v1, v7, :cond_0

    :goto_8
    if-eqz v8, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lbgir;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfoy;

    add-int/lit8 v8, v8, -0x1

    if-nez v1, :cond_16

    iget v1, p0, Lbgir;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbgir;->r:I

    monitor-exit p0

    goto :goto_8

    :cond_16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v1}, Lbgir;->i(Lbfoy;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_17
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lbgir;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_18
    :goto_9
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgir;->m:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgir;->m:Lbfps;

    iget-object p1, p0, Lbgir;->c:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method final h(Lbgiq;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbgir;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgiq;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lbgir;->a:[Lbgiq;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbgiq;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final i(Lbfoy;)V
    .locals 6

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lbgir;->get()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lbgir;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbgir;->c:Lbfpa;

    invoke-interface {v3, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgir;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lbgir;->h:Lbfrv;

    if-nez v3, :cond_3

    iget v3, p0, Lbgir;->f:I

    if-ne v3, v0, :cond_2

    iget v3, p0, Lbgir;->g:I

    new-instance v4, Lbgqf;

    invoke-direct {v4, v3}, Lbgqf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v4, Lbgqe;

    invoke-direct {v4, v3}, Lbgqe;-><init>(I)V

    :goto_1
    move-object v3, v4

    iput-object v3, p0, Lbgir;->h:Lbfrv;

    :cond_3
    invoke-interface {v3, p1}, Lbfrv;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgir;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lbgir;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbgir;->g()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lbgir;->j:Lbgsc;

    invoke-static {v3, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lbgir;->f()V

    :cond_6
    :goto_3
    iget p1, p0, Lbgir;->f:I

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbgir;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    if-nez p1, :cond_7

    iget v0, p0, Lbgir;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgir;->r:I

    move v1, v2

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lbgir;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance v0, Lbgiq;

    iget-wide v2, p0, Lbgir;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbgir;->n:J

    invoke-direct {v0, p0, v2, v3}, Lbgiq;-><init>(Lbgir;J)V

    :cond_b
    iget-object v2, p0, Lbgir;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbgiq;

    sget-object v4, Lbgir;->b:[Lbgiq;

    if-ne v3, v4, :cond_c

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lbgiq;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method final j()Z
    .locals 3

    iget-boolean v0, p0, Lbgir;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbgir;->j:Lbgsc;

    invoke-virtual {v0}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbgir;->k()Z

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lbgsg;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbgir;->c:Lbfpa;

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 4

    iget-object v0, p0, Lbgir;->m:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgir;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgiq;

    sget-object v2, Lbgir;->b:[Lbgiq;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgiq;

    if-eq v0, v2, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgir;->k:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbgir;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgir;->d:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lbgir;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lbgir;->r:I

    iget v1, p0, Lbgir;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbgir;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgir;->r:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbgir;->i(Lbfoy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgir;->m:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgir;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 2

    iget-boolean v0, p0, Lbgir;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgir;->k:Z

    invoke-virtual {p0}, Lbgir;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgir;->j:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbgsg;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
