.class public abstract Lcku;
.super Ljava/lang/Object;

# interfaces
.implements Lcko;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private final f:[Lcks;

.field private g:I

.field private h:I

.field private i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Lckp;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcks;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcku;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcku;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcku;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcku;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length p1, p1

    iput p1, p0, Lcku;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcku;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcku;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcku;->f:[Lcks;

    array-length p2, p2

    iput p2, p0, Lcku;->h:I

    :goto_1
    iget p2, p0, Lcku;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcku;->f:[Lcks;

    invoke-virtual {p0}, Lcku;->e()Lcks;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lckt;

    invoke-direct {p1, p0}, Lckt;-><init>(Lcku;)V

    iput-object p1, p0, Lcku;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final l()V
    .locals 1

    invoke-direct {p0}, Lcku;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcku;->j:Lckp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final n(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lckl;->clear()V

    iget v0, p0, Lcku;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcku;->g:I

    iget-object v1, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object p1, v1, v0

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lcku;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcku;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)Lckp;
.end method

.method protected abstract b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;
.end method

.method protected abstract c()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcku;->m()V

    iget-object v1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget v1, p0, Lcku;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcku;->g:I

    aget-object v1, v2, v1

    :goto_1
    iput-object v1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcku;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcku;->f()Lcks;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lcks;
.end method

.method public final f()Lcks;
    .locals 3

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcku;->m()V

    iget-object v1, p0, Lcku;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcks;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcku;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcku;->m:I

    iget-object v1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcku;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    :goto_0
    iget-object v1, p0, Lcku;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcku;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcks;

    invoke-virtual {v1}, Lcks;->release()V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Lcku;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcku;->m()V

    iget-object v1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Lcku;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcku;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcku;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcks;)V
    .locals 4

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lckl;->clear()V

    iget-object v1, p0, Lcku;->f:[Lcks;

    iget v2, p0, Lcku;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcku;->h:I

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcku;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final i(I)V
    .locals 4

    iget v0, p0, Lcku;->g:I

    iget-object v1, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 8

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcku;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcku;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcku;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcku;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Lcku;->f:[Lcks;

    iget v4, p0, Lcku;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcku;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcku;->k:Z

    iput-boolean v2, p0, Lcku;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lckl;->isEndOfStream()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lckl;->addFlag(I)V

    goto :goto_2

    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v6, v3, Lcks;->timeUs:J

    invoke-virtual {v1}, Lckl;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Lckl;->addFlag(I)V

    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v6, v7}, Lcku;->k(J)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, v3, Lcks;->shouldBeSkipped:Z

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcku;->b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcku;->a(Ljava/lang/Throwable;)Lckp;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcku;->a(Ljava/lang/Throwable;)Lckp;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lcku;->j:Lckp;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v4, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lcku;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcks;->release()V

    goto :goto_3

    :cond_6
    iget-boolean v0, v3, Lcks;->shouldBeSkipped:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcku;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcku;->m:I

    invoke-virtual {v3}, Lcks;->release()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcku;->m:I

    iput v0, v3, Lcks;->skippedOutputBufferCount:I

    iput v2, p0, Lcku;->m:I

    iget-object v0, p0, Lcku;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v1}, Lcku;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method protected final k(J)Z
    .locals 5

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcku;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lcku;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcku;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcku;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 4

    iget-object v0, p0, Lcku;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcku;->g:I

    iget-object v2, p0, Lcku;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcku;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, La;->f(Z)V

    iput-wide p1, p0, Lcku;->n:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
