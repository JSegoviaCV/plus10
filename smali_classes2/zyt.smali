.class public final Lzyt;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field g:Lrja;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lzyt;

.field m:Lafph;

.field private final n:Ljava/lang/String;

.field private o:Lzyt;


# direct methods
.method public constructor <init>(ILrja;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzyt;->m:Lafph;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lzyt;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput p1, p0, Lzyt;->h:I

    iput-object v0, p0, Lzyt;->n:Ljava/lang/String;

    iput-object p2, p0, Lzyt;->g:Lrja;

    iput p3, p0, Lzyt;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrja;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzyt;->m:Lafph;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzyt;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Lzyt;->h:I

    iput-object p1, p0, Lzyt;->n:Ljava/lang/String;

    iput-object p2, p0, Lzyt;->g:Lrja;

    iput p3, p0, Lzyt;->i:I

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 5

    invoke-virtual {p0}, Lzyt;->j()Lafph;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lzyt;->a:J

    iget-wide v3, v0, Lafph;->a:J

    sub-long/2addr v3, v1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v3, v4, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzyt;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lzyt;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    return-object v0
.end method

.method public final c()Ljava/util/Queue;
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lzyt;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyt;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyt;->l:Lzyt;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d(Lzyt;)V
    .locals 2

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzyt;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyt;

    iput-object v1, p1, Lzyt;->l:Lzyt;

    invoke-static {v0, v1, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final e(JLrja;)V
    .locals 1

    iput-object p3, p0, Lzyt;->g:Lrja;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lzyt;->a:J

    return-void
.end method

.method public final f(Lrja;)V
    .locals 3

    iput-object p1, p0, Lzyt;->g:Lrja;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lrja;->c()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lzyt;->a:J

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzyt;->h(Lzyt;)V

    return-void
.end method

.method public final declared-synchronized h(Lzyt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzyt;->i:I

    invoke-static {v0}, Lzyv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzyt;->g:Lrja;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lzyt;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzyt;->g:Lrja;

    invoke-interface {v2}, Lrja;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lzyt;->a:J

    const/16 v1, 0x20

    if-nez p1, :cond_2

    sget-object p1, Lzyu;->a:Lzyt;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lzyv;->e(Lzyt;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzyv;->c()Lzyt;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lzyt;->d(Lzyt;)V

    :cond_3
    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lzyt;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lzyt;->c:J

    invoke-static {}, Lzyv;->c()Lzyt;

    move-result-object p1

    iput-object p1, p0, Lzyt;->o:Lzyt;

    invoke-static {p0}, Lzyv;->e(Lzyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
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

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyt;->g:Lrja;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzyt;->m:Lafph;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lafph;

    invoke-direct {v1, v0}, Lafph;-><init>(Lrja;)V

    iput-object v1, p0, Lzyt;->m:Lafph;

    iget v0, p0, Lzyt;->i:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzyt;->o:Lzyt;

    invoke-static {v0}, Lzyv;->e(Lzyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized j()Lafph;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyt;->m:Lafph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
