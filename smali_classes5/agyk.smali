.class final Lagyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/concurrent/Future;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lagyq;

.field public f:Laklz;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lagyq;)V
    .locals 1

    iput-object p1, p0, Lagyk;->e:Lagyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lagyk;->a:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lagyk;->g:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagyk;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagyk;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagyk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final c([B)V
    .locals 11

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lagyk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lagzz;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lagyk;->e:Lagyq;

    iget-boolean v6, v5, Lagyq;->u:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Lagzz;->n:Lagzy;

    sget-object v7, Lagzz;->a:Lagzy;

    if-eq v6, v7, :cond_1

    iget-wide v7, v6, Lagzy;->a:J

    int-to-long v9, v1

    add-long/2addr v9, v7

    invoke-static {v7, v8, v9, v10}, Lagzy;->b(JJ)Lagzy;

    move-result-object v7

    iput-object v7, v4, Lagzz;->n:Lagzy;

    invoke-virtual {v5, v4, p1, v0, v1}, Lagyq;->m(Lagzz;[BII)V

    iput-object v6, v4, Lagzz;->n:Lagzy;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, p1, v0, v1}, Lagyq;->m(Lagzz;[BII)V

    :goto_1
    add-int/2addr v0, v1

    if-ge v1, v3, :cond_0

    iget-object v5, v4, Lagzz;->n:Lagzy;

    sget-object v6, Lagzz;->a:Lagzy;

    if-eq v5, v6, :cond_2

    int-to-long v6, v1

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lagzy;->a(Lagzy;JJ)Lagzy;

    move-result-object v5

    iput-object v5, v4, Lagzz;->n:Lagzy;

    :cond_2
    sub-int/2addr v3, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private final d(Lagzz;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lagyq;->a:Lagzz;

    invoke-virtual {p1, v1}, Lagzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lagyk;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lagyk;->f:Laklz;

    invoke-virtual {p1}, Laklz;->R()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lagyk;->c([B)V

    iput-boolean v2, p0, Lagyk;->h:Z

    :cond_0
    iget-object p1, p0, Lagyk;->e:Lagyq;

    invoke-virtual {p1}, Lagyq;->n()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lagyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagyk;->e:Lagyq;

    iget-object v1, v1, Lagyq;->p:Lahpl;

    invoke-interface {v1}, Lahpl;->Z()V

    :cond_2
    iget-object v1, p0, Lagyk;->e:Lagyq;

    iget-object v3, v1, Lagyq;->o:Lagyh;

    iget-boolean v3, v3, Lagyh;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lagzz;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lagzz;->b:[B

    array-length v4, v3

    if-nez v4, :cond_3

    invoke-virtual {v1, p1, v3, v0, v0}, Lagyq;->m(Lagzz;[BII)V

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    iget-boolean v3, p1, Lagzz;->i:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lagyk;->h:Z

    if-eqz v3, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->i:Lahyu;

    const-string v4, "encrypted_data_after_clear_data"

    invoke-static {p1, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v1}, Lagyq;->n()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lagyk;->a:Ljava/util/ArrayDeque;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p1, Lagzz;->b:[B

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lagyk;->f:Laklz;

    invoke-virtual {p1, v3}, Laklz;->Q([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lagyk;->c([B)V

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lagyk;->h:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lagyk;->f:Laklz;

    invoke-virtual {v3}, Laklz;->R()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lagyk;->c([B)V

    iput-boolean v2, p0, Lagyk;->h:Z

    :cond_6
    iget-object v2, p1, Lagzz;->b:[B

    array-length v3, v2

    invoke-virtual {v1, p1, v2, v0, v3}, Lagyq;->m(Lagzz;[BII)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_7

    iget-object p1, p0, Lagyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lagyk;->e:Lagyq;

    iget-object p1, p1, Lagyq;->p:Lahpl;

    invoke-interface {p1}, Lahpl;->Y()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method


# virtual methods
.method public final a(Lagzz;)V
    .locals 1

    iget-object v0, p0, Lagyk;->e:Lagyq;

    iget-object v0, v0, Lagyq;->s:Lahpv;

    invoke-virtual {v0}, Lahnv;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagyk;->f:Laklz;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lagyk;->d(Lagzz;)Z

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lagyk;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzz;

    invoke-direct {p0, v2}, Lagyk;->d(Lagzz;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lagyk;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzz;

    sget-object v3, Lagyq;->a:Lagzz;

    invoke-virtual {v2, v3}, Lagzz;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lagyk;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagyk;->f:Laklz;

    invoke-virtual {v0}, Laklz;->R()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lagyk;->c([B)V

    iput-boolean v4, p0, Lagyk;->h:Z

    :cond_0
    iget-object v0, p0, Lagyk;->e:Lagyq;

    invoke-virtual {v0}, Lagyq;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lagyk;->e:Lagyq;

    iget-object v1, v1, Lagyq;->p:Lahpl;

    invoke-interface {v1}, Lahpl;->Z()V

    :cond_2
    iget-object v1, p0, Lagyk;->e:Lagyq;

    iget-object v3, v1, Lagyq;->o:Lagyh;

    iget-boolean v3, v3, Lagyh;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lagzz;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lagzz;->b:[B

    array-length v5, v3

    if-nez v5, :cond_3

    invoke-virtual {v1, v2, v3, v0, v0}, Lagyq;->m(Lagzz;[BII)V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lagzz;->i:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lagyk;->h:Z

    if-eqz v3, :cond_4

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->i:Lahyu;

    const-string v3, "encrypted_data_after_clear_data"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v1}, Lagyq;->n()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lagyk;->a:Ljava/util/ArrayDeque;

    new-instance v3, Landroid/util/Pair;

    iget-object v5, v2, Lagzz;->b:[B

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lagyk;->f:Laklz;

    invoke-virtual {v1, v5}, Laklz;->Q([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lagyk;->c([B)V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Lagyk;->h:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lagyk;->f:Laklz;

    invoke-virtual {v3}, Laklz;->R()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lagyk;->c([B)V

    iput-boolean v4, p0, Lagyk;->h:Z

    :cond_6
    iget-object v3, v2, Lagzz;->b:[B

    array-length v5, v3

    invoke-virtual {v1, v2, v3, v0, v5}, Lagyq;->m(Lagzz;[BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v4

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    if-eqz v1, :cond_7

    :goto_3
    iget-object v0, p0, Lagyk;->e:Lagyq;

    iget-object v0, v0, Lagyq;->p:Lahpl;

    invoke-interface {v0}, Lahpl;->Y()V

    :cond_7
    return-void
.end method
