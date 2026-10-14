.class public final Lafay;
.super Ljava/lang/Object;

# interfaces
.implements Lafat;


# instance fields
.field public a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:[B

.field private h:Z

.field private volatile i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private final n:D

.field private final o:Lafbm;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Ljava/util/ArrayDeque;

.field private v:Lafas;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafaj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafaj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafay;->p:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lafay;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lafay;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafay;->s:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafay;->t:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafay;->u:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lafay;->f:Landroid/os/Handler;

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    const-string p1, "max-input-size"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput-wide v2, p0, Lafay;->n:D

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v1, Lafbk;

    invoke-direct {v1}, Lafbk;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lafbk;->b:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lafay;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lafay;->k:J

    iput p2, p0, Lafay;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lafay;->m:J

    iput-wide p1, p0, Lafay;->l:J

    new-instance p1, Lafbm;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lafbm;-><init>(I)V

    iput-object p1, p0, Lafay;->o:Lafbm;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafay;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v0, Lafbk;->b:I

    const/4 v1, 0x4

    iput v1, v0, Lafbk;->e:I

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request queue unexpectedly empty while copying results"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafay;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafay;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafay;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lafay;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    :try_start_2
    iget-object v3, p0, Lafay;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafbk;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v4, v3, Lafbk;->c:J

    iput-wide v4, v0, Lafbk;->c:J

    iget v4, v3, Lafbk;->d:I

    iput v4, v0, Lafbk;->d:I

    iget-object v4, v3, Lafbk;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v6, "ExternalAudioInput"

    const-string v7, "Error copying received audio data to client buffer"

    invoke-static {v6, v7, v4}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafay;->e:Z

    iput v2, v0, Lafbk;->d:I

    :goto_0
    iget-object v1, v3, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lafay;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "ExternalAudioInput"

    const-string v5, "Audio full list unexpectedly empty while copying results"

    invoke-static {v4, v5, v3}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafay;->e:Z

    iput v2, v0, Lafbk;->d:I

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "ExternalAudioInput"

    const-string v3, "Encoder audio request queue unexpectedly empty while copying results"

    invoke-static {v2, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafay;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method private final n(Lafbk;)V
    .locals 1

    iget-object v0, p0, Lafay;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lafay;->f:Landroid/os/Handler;

    iget-object v0, p0, Lafay;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lafay;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lafbk;

    invoke-direct {v0}, Lafbk;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;

    :goto_0
    iput-object p2, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iput p1, v0, Lafbk;->b:I

    const/4 p2, 0x0

    iput p2, v0, Lafbk;->d:I

    iput p2, v0, Lafbk;->e:I

    iget-boolean p2, p0, Lafay;->e:Z

    const-string v1, "ExternalAudioInput"

    if-eqz p2, :cond_1

    const-string p2, "Received buffer fill request with pending error: bufferId="

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, v0, Lafbk;->d:I

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V

    return-void

    :cond_1
    iget-boolean p2, p0, Lafay;->i:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lafay;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p2, "Received buffer fill request before recorder started: bufferId="

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lafay;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lafay;->d()Z

    iput-boolean v1, p0, Lafay;->h:Z

    return v1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lafay;->h:Z

    const-string v1, "ExternalAudioInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lafay;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, p0, Lafay;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lafay;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Process thread already exists"

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-boolean v2, p0, Lafay;->e:Z

    iput-boolean v2, p0, Lafay;->b:Z

    iput-boolean v3, p0, Lafay;->i:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lafaj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lafaj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ProcessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lafay;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lafay;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lafay;->h:Z

    const/4 v1, 0x0

    const-string v2, "ExternalAudioInput"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lafay;->i:Z

    if-nez v0, :cond_1

    const-string v0, "Encoder not started"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lafay;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lafay;->a:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lafay;->c:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lafay;->b:Z

    :catch_0
    const-wide/16 v2, 0xfa

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lafay;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lafay;->a:Ljava/lang/Thread;

    :cond_5
    iget-boolean v0, p0, Lafay;->c:Z

    return v0
.end method

.method public final e(Lafas;)V
    .locals 0

    return-void
.end method

.method public final f(Lafas;)V
    .locals 0

    iput-object p1, p0, Lafay;->v:Lafas;

    return-void
.end method

.method public final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lafay;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lafay;->o:Lafbm;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lafbm;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lafbm;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v3, v2

    :cond_1
    :goto_0
    add-long/2addr v0, v3

    iget-wide v2, p0, Lafay;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lafay;->k:J

    return-wide v0
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafay;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafay;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lafay;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lafay;->v:Lafas;

    if-eqz v1, :cond_0

    iget v2, v0, Lafbk;->b:I

    iget-object v3, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Lafbk;->e:I

    iget v4, v0, Lafbk;->d:I

    iget-wide v5, v0, Lafbk;->c:J

    invoke-virtual/range {v1 .. v6}, Lafas;->f(IIIJ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lafbk;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lafbk;->c:J

    const/4 v1, -0x1

    iput v1, v0, Lafbk;->b:I

    iget-object v1, p0, Lafay;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "ExternalAudioInput"

    const-string v1, "Audio response queue unexpectedly empty"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lzip;->d()V

    :goto_0
    iget-boolean v0, p0, Lafay;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafay;->l()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lafay;->e:Z

    if-eqz v0, :cond_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafay;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;

    const/4 v1, -0x1

    iput v1, v0, Lafbk;->d:I

    invoke-direct {p0, v0}, Lafay;->n(Lafbk;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request deque unexpectedly empty while draining on error"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v0, p0, Lafay;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v0, "ExternalAudioInput"

    const-string v1, "Waited too long for cleanup after error"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Interrupted while draining buffer queue on error."

    invoke-static {v1, v2, v0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget v0, p0, Lafay;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafay;->j:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    invoke-direct {p0}, Lafay;->m()V

    goto :goto_0
.end method

.method public final k([B)V
    .locals 14

    iget-boolean v0, p0, Lafay;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lafay;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafay;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lafay;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio queue unexpectedly empty in overflow"

    invoke-static {v0, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafay;->e:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lafay;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    iput v1, v0, Lafbk;->d:I

    iget-object v2, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lafay;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iput-wide v2, p0, Lafay;->l:J

    iget-object v4, p0, Lafay;->o:Lafbm;

    invoke-virtual {v4}, Lafbm;->c()V

    :cond_2
    iget-wide v4, p0, Lafay;->l:J

    iget-wide v8, p0, Lafay;->m:J

    long-to-double v10, v8

    iget-wide v12, p0, Lafay;->n:D

    mul-double/2addr v10, v12

    double-to-long v10, v10

    add-long/2addr v4, v10

    iput-wide v4, v0, Lafbk;->c:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_3

    sub-long/2addr v4, v2

    iget-object v2, p0, Lafay;->o:Lafbm;

    long-to-double v3, v4

    invoke-virtual {v2, v3, v4}, Lafbm;->b(D)V

    :cond_3
    array-length v2, p1

    iput v2, v0, Lafbk;->d:I

    iget-object v2, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean p1, p0, Lafay;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lafay;->g:[B

    if-eqz p1, :cond_4

    iget-object v2, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    array-length p1, p1

    if-ge p1, v2, :cond_5

    :cond_4
    iget-object p1, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lafay;->g:[B

    :cond_5
    iget-object p1, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lafbk;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lafay;->g:[B

    iget v3, v0, Lafbk;->d:I

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v1, p0, Lafay;->m:J

    iget p1, v0, Lafbk;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lafay;->m:J

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lafay;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio free list unexpectedly empty"

    invoke-static {v0, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafay;->e:Z

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    :goto_1
    return-void
.end method
