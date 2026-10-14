.class final Lzhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final synthetic b:Lzhf;


# direct methods
.method public constructor <init>(Lzhf;J)V
    .locals 0

    iput-object p1, p0, Lzhc;->b:Lzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzhc;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lzhc;->b:Lzhf;

    iget-wide v1, p0, Lzhc;->a:J

    invoke-virtual {v0, v1, v2}, Lzhf;->c(J)V

    iget-object v1, v0, Lzhf;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    :cond_0
    iget-object v3, v0, Lzhf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgz;

    iget-boolean v5, v4, Lzgz;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v4, v1, v2}, Lzhf;->g(Lzgz;J)Lzgz;

    move-result-object v5

    invoke-static {v3, v4, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v0, Lzhf;->i:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v0, Lzhf;->i:J

    invoke-virtual {v0, v4}, Lzhf;->b(Lzgz;)Lzgz;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lzhf;->g:Ljava/util/function/Consumer;

    if-nez v2, :cond_6

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    instance-of v3, v2, Lzhe;

    if-eqz v3, :cond_4

    check-cast v2, Lzhe;

    iget-object v2, v2, Lzhe;->f:Ljava/util/function/Consumer;

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lzgz;->e:Lzgz;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_7

    iput-object v2, v0, Lzhf;->g:Ljava/util/function/Consumer;

    :cond_6
    iget-wide v3, v0, Lzhf;->j:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lzhf;->j:J

    :try_start_0
    new-instance v3, Lzhb;

    invoke-direct {v3, v1}, Lzhb;-><init>(Lzgz;)V

    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, v0, Lzhf;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lzak;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lzhf;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    :cond_8
    iget-object v1, v0, Lzhf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgz;

    iget-wide v9, v2, Lzgz;->b:J

    iget v5, v2, Lzgz;->d:I

    const-wide/16 v11, -0x3

    if-lez v5, :cond_a

    cmp-long v5, v9, v11

    if-eqz v5, :cond_9

    iget v5, v0, Lzhf;->d:I

    int-to-long v11, v5

    add-long/2addr v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_b

    :cond_9
    invoke-static {v2, v3, v4}, Lzhf;->g(Lzgz;J)Lzgz;

    move-result-object v5

    invoke-static {v1, v2, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lzhf;->b(Lzgz;)Lzgz;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_a
    cmp-long v5, v9, v11

    if-nez v5, :cond_b

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lzhf;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    new-instance v5, Lzha;

    const v9, 0x40000001    # 2.0000002f

    invoke-direct {v5, v9}, Lzha;-><init>(I)V

    invoke-virtual {v0, v5, v2, v3, v4}, Lzhf;->f(Lzgz;Lzgz;J)Z

    iget v9, v5, Lzgz;->d:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lzgz;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v5, Lzgz;->c:Z

    invoke-static {v1, v2, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v5, Lzgz;->d:I

    if-lez v1, :cond_c

    invoke-virtual {v0, v5, v3, v4}, Lzhf;->d(Lzgz;J)V

    :cond_c
    :goto_4
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_3

    :goto_6
    return-void
.end method
