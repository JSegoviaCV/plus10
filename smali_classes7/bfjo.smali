.class final Lbfjo;
.super Lbfhk;


# instance fields
.field final c:Lbfaw;

.field final d:Lbfda;

.field final e:Lbfac;

.field final synthetic f:Lbfjp;

.field private final g:J


# direct methods
.method public constructor <init>(Lbfjp;Lbfaw;Lbfda;Lbfac;)V
    .locals 2

    iput-object p1, p0, Lbfjo;->f:Lbfjp;

    iget-object p1, p1, Lbfjp;->c:Lbfjs;

    invoke-virtual {p1, p4}, Lbfjs;->e(Lbfac;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lbfjs;->k:Lbfjq;

    iget-object v1, p4, Lbfac;->b:Lbfax;

    invoke-direct {p0, v0, p1, v1}, Lbfhk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbfax;)V

    iput-object p2, p0, Lbfjo;->c:Lbfaw;

    iput-object p3, p0, Lbfjo;->d:Lbfda;

    iput-object p4, p0, Lbfjo;->e:Lbfac;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lbfjo;->g:J

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    new-instance v0, Lbfhn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbfjo;->f:Lbfjp;

    iget-object v1, v1, Lbfjp;->c:Lbfjs;

    iget-object v1, v1, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 8

    iget-object v0, p0, Lbfjo;->c:Lbfaw;

    invoke-virtual {v0}, Lbfaw;->a()Lbfaw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbfjo;->e:Lbfac;

    sget-object v2, Lbfal;->a:Lbfab;

    iget-object v3, p0, Lbfjo;->f:Lbfjp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lbfjo;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbfac;->d(Lbfab;Ljava/lang/Object;)Lbfac;

    move-result-object v1

    iget-object v2, p0, Lbfjo;->d:Lbfda;

    invoke-virtual {v3, v2, v1}, Lbfjp;->c(Lbfda;Lbfac;)Lbfaf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lbfjo;->c:Lbfaw;

    invoke-virtual {v2, v0}, Lbfaw;->c(Lbfaw;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbfhk;->b:Lbfaf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Lbfhk;->i(Lbfaf;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbfhk;->a:Lbfaw;

    new-instance v1, Lbfhe;

    invoke-direct {v1, p0, v0}, Lbfhe;-><init>(Lbfhk;Lbfaw;)V

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lbfjo;->f:Lbfjp;

    new-instance v1, Lbfhn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbfjp;->c:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfjo;->f:Lbfjp;

    iget-object v3, p0, Lbfjo;->e:Lbfac;

    iget-object v0, v0, Lbfjp;->c:Lbfjs;

    invoke-virtual {v0, v3}, Lbfjs;->e(Lbfac;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lbfhi;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v4, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lbfjo;->c:Lbfaw;

    invoke-virtual {v2, v0}, Lbfaw;->c(Lbfaw;)V

    throw v1
.end method
