.class public final Lrlv;
.super Lappp;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lapsb;


# instance fields
.field public final a:Lrja;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrja;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lappp;-><init>()V

    iput-object p1, p0, Lrlv;->a:Lrja;

    iput-object p2, p0, Lrlv;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Laprz;
    .locals 10

    move-object/from16 v0, p6

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v2, p0, Lrlv;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lrlt;

    move-object v1, p0

    move/from16 v7, p7

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lrlt;-><init>(Lrlv;Ljava/lang/Runnable;JJZ)V

    iget-object v2, p0, Lrlv;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, v0, v0}, Lrlv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lqtj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlv;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-object p4, p0, Lrlv;->a:Lrja;

    invoke-interface {p4}, Lrja;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p4, Lrlu;

    invoke-direct {p4, p0, p1, v0, v1}, Lrlu;-><init>(Lrlv;Ljava/util/concurrent/Callable;J)V

    iget-object p1, p0, Lrlv;->b:Landroid/os/Handler;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p4, p4}, Lrlv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object p4
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bR(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lrlv;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lrlv;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrlv;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlv;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlv;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrlv;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrlv;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
