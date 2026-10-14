.class final Lrlt;
.super Lappg;

# interfaces
.implements Ljava/lang/Runnable;
.implements Laprz;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lrlv;


# direct methods
.method public constructor <init>(Lrlv;Ljava/lang/Runnable;JJZ)V
    .locals 2

    iput-object p1, p0, Lrlt;->f:Lrlv;

    invoke-direct {p0}, Lappg;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lrlt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrlt;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lrlt;->a:J

    iput-wide p5, p0, Lrlt;->b:J

    iput-boolean p7, p0, Lrlt;->c:Z

    return-void
.end method

.method private final c()J
    .locals 4

    iget-object v0, p0, Lrlt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lrlt;->b:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lrlt;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lrlt;->f:Lrlv;

    iget-object v2, v2, Lrlv;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p0, p1}, Lrlv;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lrlt;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lappg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrlt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_0
    iget-object v0, p0, Lrlt;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lrlt;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlt;->f:Lrlv;

    invoke-direct {p0}, Lrlt;->c()J

    move-result-wide v1

    iget-object v0, v0, Lrlv;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lrlt;->f:Lrlv;

    iget-wide v1, p0, Lrlt;->b:J

    iget-object v0, v0, Lrlv;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lrlt;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
