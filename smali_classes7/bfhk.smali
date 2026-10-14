.class public Lbfhk;
.super Lbfaf;


# static fields
.field private static final c:Lbfaf;


# instance fields
.field public final a:Lbfaw;

.field public b:Lbfaf;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lbfhj;

.field private j:Lbezs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lbfhg;

    invoke-direct {v0}, Lbfhg;-><init>()V

    sput-object v0, Lbfhk;->c:Lbfaf;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbfax;)V
    .locals 8

    invoke-direct {p0}, Lbfaf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhk;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfhk;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object p1

    iput-object p1, p0, Lbfhk;->a:Lbfaw;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1}, Lbfax;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-gez p3, :cond_1

    const-string p3, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p3, "Deadline CallOptions will be exceeded in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, ".%09d"

    invoke-static {p3, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Laqbq;

    const/16 v2, 0x13

    invoke-direct {p3, p0, p1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbfhk;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfhk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfhk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbfhk;->e(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Laqqg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfhk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e(Lio/grpc/Status;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    if-nez v0, :cond_0

    sget-object p2, Lbfhk;->c:Lbfaf;

    invoke-virtual {p0, p2}, Lbfhk;->i(Lbfaf;)V

    iget-object p2, p0, Lbfhk;->j:Lbezs;

    iput-object p1, p0, Lbfhk;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Laqbq;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Laqbq;-><init>(Lbfhk;Lio/grpc/Status;I)V

    invoke-direct {p0, p2}, Lbfhk;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lbfhk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfhh;

    invoke-direct {v1, p0, p2, p1}, Lbfhh;-><init>(Lbfhk;Lbezs;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lbfhk;->h()V

    :goto_1
    invoke-virtual {p0}, Lbfhk;->d()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-boolean v0, p0, Lbfhk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0, p1}, Lbfaf;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lajeo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lajeo;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbfhk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbfhk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbfhi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfhk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfhk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfhk;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfhk;->f:Z

    iget-object v0, p0, Lbfhk;->i:Lbfhj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfhk;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfhf;

    invoke-direct {v2, p0, v0}, Lbfhf;-><init>(Lbfhk;Lbfhj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbfhk;->h:Ljava/util/List;

    iput-object v0, p0, Lbfhk;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lbfaf;)V
    .locals 4

    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbfhk;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lbfhk;->b:Lbfaf;

    return-void
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 3

    iget-object v0, p0, Lbfhk;->j:Lbezs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfhk;->j:Lbezs;

    iget-object v0, p0, Lbfhk;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lbfhk;->f:Z

    if-nez v1, :cond_1

    new-instance v2, Lbfhj;

    invoke-direct {v2, p1}, Lbfhj;-><init>(Lbezs;)V

    iput-object v2, p0, Lbfhk;->i:Lbfhj;

    move-object p1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lbfhk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfhh;

    invoke-direct {v1, p0, p1, v0}, Lbfhh;-><init>(Lbfhk;Lbezs;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void

    :cond_3
    new-instance v0, Lanyc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lanyc;-><init>(Lbfhk;Lbezs;Lbfcw;I)V

    invoke-direct {p0, v0}, Lbfhk;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
