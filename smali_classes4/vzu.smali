.class abstract Lvzu;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Lvzs;

.field d:Ljava/util/HashMap;

.field public e:I

.field private final f:Lbguh;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lbguh;[Lvzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzu;->g:Z

    iput-object p1, p0, Lvzu;->b:Ljava/lang/String;

    iput-object p3, p0, Lvzu;->c:[Lvzs;

    array-length p1, p3

    if-lez p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lvzu;->d:Ljava/util/HashMap;

    if-nez p1, :cond_1

    sget-object p1, Lvzm;->b:Lvzm;

    invoke-virtual {p0}, Lvzu;->a()Lvzn;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lvzu;->e:I

    iput-object p2, p0, Lvzu;->f:Lbguh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lvzn;
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzu;->g:Z

    return-void
.end method

.method protected final e(Ljava/lang/Object;Lvzm;)V
    .locals 9

    iget-object v0, p0, Lvzu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzu;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvzu;->a()Lvzn;

    move-result-object v1

    iget-object v2, p0, Lvzu;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Lvzn;->b(Ljava/lang/Object;)V

    iget p1, p0, Lvzu;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvzu;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lvzu;->f:Lbguh;

    check-cast p1, Lvzw;

    iget-object p1, p1, Lvzw;->a:Lvzv;

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Lvzz;

    iget-boolean v0, p2, Lvzz;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p2, Lvzz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0xa

    if-lez v0, :cond_6

    iget-object v0, p2, Lvzz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget-wide v4, p2, Lvzz;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    iget-object v2, p2, Lvzz;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lvzz;

    iget-wide v5, v0, Lvzz;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object p2, p1

    check-cast p2, Lvzz;

    iget-object p2, p2, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lvzz;

    iget-object p2, p2, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    check-cast p2, Lvzz;

    iget-object p2, p2, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long p2, v5, v7

    if-lez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lvzz;

    invoke-virtual {p2}, Lvzz;->b()V

    move-object p2, p1

    check-cast p2, Lvzz;

    iget-object p2, p2, Lvzz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lvpg;

    invoke-direct {v0, p1, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    check-cast p1, Lvzz;

    iput-object p2, p1, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, p1

    check-cast p2, Lvzz;

    iget-object p2, p2, Lvzz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lvpg;

    invoke-direct {v0, p1, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    check-cast p1, Lvzz;

    iput-object p2, p1, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p2, Lvzz;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    move-object v0, p1

    check-cast v0, Lvzz;

    iget-object v0, v0, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lvzz;

    iget-object v0, v0, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, p1

    check-cast v0, Lvzz;

    iget-object v0, v0, Lvzz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvpg;

    invoke-direct {v2, p1, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Lvzz;

    iget-wide v3, v1, Lvzz;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast p1, Lvzz;

    iput-object v0, p1, Lvzz;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method protected final varargs f([Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvzu;->c:[Lvzs;

    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-boolean v1, p0, Lvzu;->g:Z

    if-eqz v1, :cond_3

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_3

    aget-object v1, p1, v3

    const-string v2, "Streamz "

    if-eqz v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lvzs;->b:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvzu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v3

    iget-object v6, v0, Lvzs;->a:Ljava/lang/String;

    iget-object v0, v0, Lvzs;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has parameter {index: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, but expected: {name: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, p0, Lvzu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has null parameter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method final varargs g([Lvzs;)V
    .locals 5

    iget-object v0, p0, Lvzu;->c:[Lvzs;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvzu;->b:Ljava/lang/String;

    new-instance v2, Lvzy;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Streamz "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with field diffs: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    throw v2
.end method
