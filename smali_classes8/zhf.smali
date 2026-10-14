.class public final Lzhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lrja;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:I

.field final f:I

.field g:Ljava/util/function/Consumer;

.field public volatile h:Z

.field public i:J

.field public j:J

.field volatile k:Ljava/util/concurrent/ScheduledFuture;

.field volatile l:Lzhc;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lzhf;->b:Lrja;

    iput-object p2, p0, Lzhf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lzhf;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lzhf;->d:I

    iput p5, p0, Lzhf;->e:I

    if-gtz p6, :cond_0

    const p6, 0x7fffffff

    :cond_0
    iput p6, p0, Lzhf;->f:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Lzhf;->a(J)Lzgz;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzhf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a(J)Lzgz;
    .locals 2

    new-instance v0, Lzha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzha;-><init>(I)V

    iput-wide p0, v0, Lzgz;->b:J

    return-object v0
.end method

.method static final g(Lzgz;J)Lzgz;
    .locals 4

    iget-wide v0, p0, Lzgz;->b:J

    const-wide/16 v2, -0x3

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x40000001

    add-long v2, p1, v0

    :goto_0
    invoke-static {v2, v3}, Lzhf;->a(J)Lzgz;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzgz;->c:Z

    return-object p0
.end method


# virtual methods
.method final b(Lzgz;)Lzgz;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Lzha;

    iget-object v2, p1, Lzgz;->e:Lzgz;

    if-nez v1, :cond_1

    iget-wide v3, p1, Lzgz;->b:J

    const-wide/16 v5, -0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    instance-of v1, p1, Lzhd;

    if-eqz v1, :cond_1

    :cond_0
    iget-wide v3, p0, Lzhf;->n:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzhf;->n:J

    iput-object v0, p1, Lzgz;->e:Lzgz;

    move-object v0, p1

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhf;->l:Lzhc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzhc;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzhf;->k:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lzhf;->l:Lzhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lzgz;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lzgz;->b:J

    sub-long p2, v0, p2

    const-wide/16 v2, 0x0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lzhf;->l:Lzhc;

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lzhc;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, v2, v0

    if-gtz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, Lzhf;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lzhf;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzhf;->o:J

    :cond_1
    new-instance p3, Lzhc;

    invoke-direct {p3, p0, v0, v1}, Lzhc;-><init>(Lzhf;J)V

    iget-object v0, p0, Lzhf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lzhf;->k:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lzhf;->l:Lzhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lzgz;J)Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lzhf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgz;

    invoke-virtual {p0, p1, v1, p2, p3}, Lzhf;->f(Lzgz;Lzgz;J)Z

    move-result v2

    invoke-static {v0, v1, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method final f(Lzgz;Lzgz;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lzgz;->a:I

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    iget v8, v0, Lzhf;->e:I

    int-to-long v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long v4, p3, v4

    :cond_0
    iget v8, v2, Lzgz;->d:I

    iget v9, v0, Lzhf;->f:I

    if-lt v8, v9, :cond_1

    cmp-long v9, v4, p3

    if-lez v9, :cond_1

    move-wide/from16 v4, p3

    :cond_1
    iget-wide v9, v2, Lzgz;->b:J

    sub-long v11, v9, v4

    cmp-long v13, v11, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v13, :cond_6

    const v13, 0x40000001    # 2.0000002f

    if-ne v3, v13, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :goto_0
    move v14, v15

    goto :goto_1

    :cond_3
    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v0, Lzhf;->d:I

    int-to-long v6, v3

    cmp-long v3, v11, v6

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eq v15, v14, :cond_7

    :cond_6
    move-wide v4, v9

    :cond_7
    iput-wide v4, v1, Lzgz;->b:J

    iget-boolean v3, v2, Lzgz;->c:Z

    iput-boolean v3, v1, Lzgz;->c:Z

    iput-object v2, v1, Lzgz;->e:Lzgz;

    add-int/2addr v8, v15

    iput v8, v1, Lzgz;->d:I

    return v14
.end method
