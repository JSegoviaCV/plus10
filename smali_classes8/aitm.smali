.class final Laitm;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Laitn;


# direct methods
.method public constructor <init>(Laitn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laitm;->a:Laitn;

    const-string p1, "offlineTransfer"

    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laitm;->a:Laitn;

    iget-object v0, v0, Laitn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "[Offline] Transfer wakelock held for "

    const-string v1, "[Offline] Transfer took "

    iget-object v2, p0, Laitm;->a:Laitn;

    iget-object v3, v2, Laitn;->b:Laivn;

    iget-object v3, v3, Laivn;->f:Lbezg;

    const-wide/32 v4, 0x2b88430

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    const-string v4, " ms"

    if-eqz v3, :cond_0

    const-string v0, "[Offline] Running transfer without wakelock"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, v2, Laitn;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laitm;->a:Laitn;

    iget-object v0, v0, Laitn;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v5, p0, Laitm;->a:Laitn;

    iget-object v5, v5, Laitn;->c:Lrja;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Laitm;->a:Laitn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Laitn;->b:Laivn;

    invoke-virtual {v3}, Laivn;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v5, "[Offline] Acquiring transfer wakelock"

    invoke-static {v5}, Laaes;->h(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    iget-object v6, v1, Laitn;->c:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v6

    if-lez v5, :cond_1

    iget-object v1, v1, Laitn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Laitn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Laitm;->a()V

    iget-object v1, p0, Laitm;->a:Laitn;

    iget-object v1, v1, Laitn;->c:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v8

    sub-long/2addr v8, v6

    if-lez v5, :cond_2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9, v0, v4}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-direct {p0}, Laitm;->a()V

    iget-object v8, p0, Laitm;->a:Laitn;

    iget-object v8, v8, Laitn;->c:Lrja;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    sub-long/2addr v8, v6

    if-lez v5, :cond_3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9, v0, v4}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    throw v1
.end method
