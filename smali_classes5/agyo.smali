.class public final Lagyo;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lagyq;

.field private b:J

.field private c:Laqzm;


# direct methods
.method public constructor <init>(Lagyq;)V
    .locals 2

    iput-object p1, p0, Lagyo;->a:Lagyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lagyo;->c:Laqzm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagyo;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyo;->c:Laqzm;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lows;

    iget-object v0, v0, Lows;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagyo;->a:Lagyq;

    iget-object v0, p1, Lagyq;->o:Lagyh;

    iget-boolean v3, v0, Lagyh;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lagyq;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lagyo;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lagyh;->f:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lows;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyo;->c:Laqzm;

    check-cast v0, Lows;
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

.method public final declared-synchronized c(Lows;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagyo;->c:Laqzm;

    iget-object p1, p0, Lagyo;->a:Lagyq;

    iget-object p1, p1, Lagyq;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lagyo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lagyo;->c:Laqzm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagyo;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagyo;->c:Laqzm;

    iget-object p1, p0, Lagyo;->a:Lagyq;

    iget-object p1, p1, Lagyq;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lagyo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lagyo;->c:Laqzm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagyo;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyo;->a:Lagyq;

    iget-object v1, v0, Lagyq;->m:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lagyo;->b:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lagyo;->c:Laqzm;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lagyq;->o:Lagyh;

    iget-wide v7, v0, Lagyh;->e:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v0, v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lagyo;->c:Laqzm;

    if-eqz v0, :cond_1

    iget-wide v9, p0, Lagyo;->b:J

    sub-long/2addr v2, v9

    sub-long v2, v7, v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iput-object p1, p0, Lagyo;->c:Laqzm;

    iput-wide v4, p0, Lagyo;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    iput-object p1, p0, Lagyo;->c:Laqzm;

    iput-wide v4, p0, Lagyo;->b:J

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
