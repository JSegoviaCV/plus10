.class public final Lahbq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzwp;

.field public final b:Laaeu;

.field public volatile c:Z

.field public final d:Lzon;

.field private final e:Ladjh;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lzon;Lzwp;Ljava/util/concurrent/ScheduledExecutorService;Ladjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahbp;

    invoke-direct {v0, p0}, Lahbp;-><init>(Lahbq;)V

    iput-object v0, p0, Lahbq;->b:Laaeu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahbq;->c:Z

    iput-object p1, p0, Lahbq;->d:Lzon;

    iput-object p2, p0, Lahbq;->a:Lzwp;

    iput-object p3, p0, Lahbq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lahbq;->e:Ladjh;

    new-instance p1, Lzly;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 5

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to persist persisted bandwidth samples."

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3, v4}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    return-void
.end method

.method private final d()Laybb;
    .locals 1

    iget-object v0, p0, Lahbq;->e:Ladjh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_1

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_1
    iget-object v0, v0, Laxdz;->e:Laybb;

    if-nez v0, :cond_2

    sget-object v0, Laybb;->a:Laybb;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(JJ)V
    .locals 5

    invoke-direct {p0}, Lahbq;->d()Laybb;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Laybb;->b:Z

    iget v2, v0, Laybb;->c:I

    iget v0, v0, Laybb;->d:I

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_2

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    sget-object v1, Lahoq;->a:Lahoq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lahoq;

    iput-wide p1, v3, Lahoq;->d:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lahoq;

    iput-wide p3, p1, Lahoq;->b:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lahoq;

    const/4 p2, 0x0

    iput p2, p1, Lahoq;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lahoq;

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lahbq;->c:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lahbq;->c:Z

    iget-object p4, p0, Lahbq;->b:Laaeu;

    invoke-virtual {p4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_2

    :try_start_1
    iget-object p1, p0, Lahbq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lagxv;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lagxv;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object p4, Lahyu;->i:Lahyu;

    const-string v0, "Could not schedule the persisting of bandwidth samples."

    invoke-static {p3, p4, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    iput-boolean p2, p0, Lahbq;->c:Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lahbq;->d()Laybb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laybb;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
