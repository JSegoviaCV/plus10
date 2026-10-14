.class public final Lahjx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahjs;

.field public b:J

.field public c:Lagkc;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lahmw;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahjs;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahjx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lahjx;->a:Lahjs;

    iput-wide p2, p0, Lahjx;->b:J

    iput-object p4, p0, Lahjx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lahmw;->h:Lahmw;

    iput-object p1, p0, Lahjx;->e:Lahmw;

    const/4 p1, 0x0

    iput-object p1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lahjx;->c:Lagkc;

    return-void
.end method


# virtual methods
.method final a(Lahmw;)V
    .locals 6

    iget-object v0, p0, Lahjx;->e:Lahmw;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahjx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object p1, p0, Lahjx;->e:Lahmw;

    iget-wide v0, p0, Lahjx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Lahmw;

    sget-object v1, Lahmw;->d:Lahmw;

    aput-object v1, v0, v3

    sget-object v1, Lahmw;->a:Lahmw;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lahmw;->g:Lahmw;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lahja;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahjx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lahcz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lahjx;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lahjx;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
