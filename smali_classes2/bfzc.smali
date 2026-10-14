.class final Lbfzc;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lbieo;

.field final b:Lbfqh;

.field final c:Lbfoc;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;

.field g:Lbiep;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbieo;Lbfqh;Lbfoc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfzc;->a:Lbieo;

    iput-object p2, p0, Lbfzc;->b:Lbfqh;

    iput-object p3, p0, Lbfzc;->c:Lbfoc;

    iput-wide p4, p0, Lbfzc;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfzc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbfzc;->f:Ljava/util/Deque;

    return-void
.end method

.method static final f(Ljava/util/Deque;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 13

    invoke-virtual {p0}, Lbfzc;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbfzc;->f:Ljava/util/Deque;

    iget-object v1, p0, Lbfzc;->a:Lbieo;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lbfzc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    iget-boolean v11, p0, Lbfzc;->h:Z

    if-eqz v11, :cond_2

    invoke-static {v0}, Lbfzc;->f(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v11, p0, Lbfzc;->i:Z

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v12

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_5

    iget-object v10, p0, Lbfzc;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_3

    invoke-static {v0}, Lbfzc;->f(Ljava/util/Deque;)V

    invoke-interface {v1, v10}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lbieo;->c()V

    return-void

    :cond_5
    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v1, v12}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    if-nez v10, :cond_b

    iget-boolean v4, p0, Lbfzc;->h:Z

    if-eqz v4, :cond_8

    invoke-static {v0}, Lbfzc;->f(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v4, p0, Lbfzc;->i:Z

    monitor-enter v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_b

    iget-object v4, p0, Lbfzc;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    invoke-static {v0}, Lbfzc;->f(Ljava/util/Deque;)V

    invoke-interface {v1, v4}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lbieo;->c()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_b
    :goto_3
    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    invoke-static {v3, v8, v9}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lbfzc;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzc;->h:Z

    iget-object v0, p0, Lbfzc;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbfzc;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfzc;->f:Ljava/util/Deque;

    invoke-static {v0}, Lbfzc;->f(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzc;->i:Z

    invoke-virtual {p0}, Lbfzc;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfzc;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbfzc;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfzc;->i:Z

    invoke-virtual {p0}, Lbfzc;->a()V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfzc;->a()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lbfzc;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbfzc;->f:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lbfzc;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lbfzc;->c:Lbfoc;

    invoke-virtual {v1}, Lbfoc;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move v3, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    iget-object p1, p0, Lbfzc;->b:Lbfqh;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Lbfqh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfzc;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfzc;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lbfzc;->g:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Lbfqb;

    invoke-direct {p1}, Lbfqb;-><init>()V

    invoke-virtual {p0, p1}, Lbfzc;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbfzc;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfzc;->g:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfzc;->g:Lbiep;

    iget-object v0, p0, Lbfzc;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
