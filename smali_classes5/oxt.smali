.class public final Loxt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Loyo;

.field private final j:Ljava/util/List;

.field private final k:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final l:[I

.field private m:[Loyp;

.field private n:Loyp;

.field private o:Loxv;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:J

.field private volatile u:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loxt;->c:I

    iput v0, p0, Loxt;->s:I

    iput-object p1, p0, Loxt;->h:Landroid/os/Handler;

    iput-boolean p2, p0, Loxt;->q:Z

    const/4 p1, 0x5

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Loxt;->l:[I

    const/4 p2, 0x1

    iput p2, p0, Loxt;->r:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Loxt;->e:J

    iput-wide p2, p0, Loxt;->u:J

    new-instance p2, Loyo;

    invoke-direct {p2}, Loyo;-><init>()V

    iput-object p2, p0, Loxt;->i:Loyo;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Loxt;->j:Ljava/util/List;

    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Loxt;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    new-instance p1, Lpdf;

    invoke-direct {p1}, Lpdf;-><init>()V

    iput-object p1, p0, Loxt;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Loxt;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Loyp;IZ)V
    .locals 5

    iget-wide v0, p0, Loxt;->f:J

    iget v2, p1, Loyp;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x2

    iput v2, p1, Loyp;->g:I

    invoke-virtual {p1, p2, v0, v1, p3}, Loyp;->D(IJZ)V

    iget-object p2, p0, Loxt;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Loyp;->l()Loxv;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Loxt;->o:Loxv;

    if-nez p3, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, La;->f(Z)V

    iput-object p2, p0, Loxt;->o:Loxv;

    iput-object p1, p0, Loxt;->n:Loyp;

    :cond_2
    return-void
.end method

.method private final d(Loyp;)V
    .locals 2

    invoke-static {p1}, Loxt;->n(Loyp;)V

    iget v0, p1, Loyp;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput v0, p1, Loyp;->g:I

    invoke-virtual {p1}, Loyp;->m()V

    iget-object v0, p0, Loxt;->n:Loyp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loxt;->o:Loxv;

    iput-object p1, p0, Loxt;->n:Loyp;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v0

    move v5, v1

    :goto_0
    iget-object v6, p0, Loxt;->m:[Loyp;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    iget v7, v6, Loyp;->g:I

    if-nez v7, :cond_1

    iget v7, v6, Loyp;->g:I

    if-nez v7, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    invoke-static {v7}, La;->f(Z)V

    invoke-virtual {v6}, Loyp;->j()Z

    move-result v7

    iput v7, v6, Loyp;->g:I

    if-nez v7, :cond_1

    invoke-virtual {v6}, Loyp;->f()V

    move v5, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_f

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v1

    move v6, v5

    :goto_2
    iget-object v7, p0, Loxt;->m:[Loyp;

    array-length v8, v7

    const-wide/16 v9, -0x1

    if-ge v4, v8, :cond_a

    aget-object v7, v7, v4

    invoke-virtual {v7}, Loyp;->M()I

    move-result v8

    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    move v12, v0

    :goto_3
    if-ge v12, v8, :cond_3

    invoke-virtual {v7, v12}, Loyp;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v12, p0, Loxt;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v11, v12, v4

    if-lez v8, :cond_9

    cmp-long v11, v2, v9

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Loyp;->c()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_5

    move-wide v2, v9

    goto :goto_4

    :cond_5
    const-wide/16 v9, -0x2

    cmp-long v9, v11, v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    iget-object v9, p0, Loxt;->l:[I

    aget v9, v9, v4

    if-ltz v9, :cond_9

    if-ge v9, v8, :cond_9

    invoke-direct {p0, v7, v9, v0}, Loxt;->c(Loyp;IZ)V

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Loyp;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v6, :cond_8

    invoke-direct {p0, v7}, Loxt;->m(Loyp;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v0

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iput-wide v2, p0, Loxt;->e:J

    const/4 v4, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v2, v9

    if-eqz v5, :cond_b

    iget-wide v7, p0, Loxt;->f:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_c

    :cond_b
    const/4 v2, 0x5

    iput v2, p0, Loxt;->r:I

    goto :goto_8

    :cond_c
    if-eq v1, v6, :cond_d

    const/4 v2, 0x3

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    iput v2, p0, Loxt;->r:I

    :goto_8
    iget-object v3, p0, Loxt;->h:Landroid/os/Handler;

    iget-object v5, p0, Loxt;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Loxt;->q:Z

    if-eqz v0, :cond_e

    iget v0, p0, Loxt;->r:I

    if-ne v0, v4, :cond_e

    invoke-direct {p0}, Loxt;->i()V

    :cond_e
    iget-object v0, p0, Loxt;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loxt;->g(IJJ)V

    return-void
.end method

.method private final f()V
    .locals 10

    const-string v0, "Release failed."

    const-string v1, "Stop failed."

    const-string v2, "ExoPlayerImplInternal"

    iget-object v3, p0, Loxt;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Loxt;->i:Loyo;

    invoke-virtual {v3}, Loyo;->c()V

    iget-object v3, p0, Loxt;->m:[Loyp;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, p0, Loxt;->m:[Loyp;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    :try_start_0
    invoke-direct {p0, v6}, Loxt;->d(Loyp;)V
    :try_end_0
    .catch Loxn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v7

    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_1
    iget v7, v6, Loyp;->g:I

    const/4 v8, -0x1

    if-eq v7, v4, :cond_0

    const/4 v9, 0x3

    if-eq v7, v9, :cond_0

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    move v7, v3

    :goto_2
    invoke-static {v7}, La;->f(Z)V

    iput v8, v6, Loyp;->g:I

    invoke-virtual {v6}, Loyp;->H()V
    :try_end_1
    .catch Loxn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v6

    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loxt;->m:[Loyp;

    iput-object v0, p0, Loxt;->o:Loxv;

    iput-object v0, p0, Loxt;->n:Loyp;

    iget-object v0, p0, Loxt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private final g(IJJ)V
    .locals 0

    add-long/2addr p2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-gtz p4, :cond_0

    iget-object p2, p0, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p4, p0, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final h(I)V
    .locals 3

    iget v0, p0, Loxt;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Loxt;->r:I

    iget-object v0, p0, Loxt;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Loxt;->i:Loyo;

    iget-boolean v1, v0, Loyo;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Loyo;->a:Z

    iget-wide v3, v0, Loyo;->b:J

    invoke-static {v3, v4}, Loyo;->d(J)J

    move-result-wide v3

    iput-wide v3, v0, Loyo;->c:J

    :cond_0
    :goto_0
    iget-object v0, p0, Loxt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyp;

    invoke-virtual {v0}, Loyp;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, Loxt;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loxt;->h(I)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Loxt;->i:Loyo;

    invoke-virtual {v0}, Loyo;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxt;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyp;

    invoke-static {v1}, Loxt;->n(Loyp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Loxt;->o:Loxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->j:Ljava/util/List;

    iget-object v1, p0, Loxt;->n:Loyp;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->n:Loyp;

    invoke-virtual {v0}, Loyp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxt;->o:Loxv;

    invoke-interface {v0}, Loxv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Loxt;->f:J

    iget-object v0, p0, Loxt;->i:Loyo;

    iget-wide v1, p0, Loxt;->f:J

    invoke-virtual {v0, v1, v2}, Loyo;->b(J)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loxt;->i:Loyo;

    iget-boolean v1, v0, Loyo;->a:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Loyo;->c:J

    invoke-static {v0, v1}, Loyo;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Loyo;->b:J

    :goto_0
    iput-wide v0, p0, Loxt;->f:J

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Loxt;->t:J

    return-void
.end method

.method private final m(Loyp;)Z
    .locals 3

    invoke-virtual {p1}, Loyp;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loyp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Loxt;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Loyp;->c()J

    invoke-virtual {p1}, Loyp;->b()J

    return v1
.end method

.method private static final n(Loyp;)V
    .locals 2

    iget v0, p0, Loyp;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Loyp;->g:I

    invoke-virtual {p0}, Loyp;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxt;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Loxt;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Loxt;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loxt;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final declared-synchronized b(Loxo;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxt;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Sent message(1) after release. Message ignored."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Loxt;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Loxt;->c:I

    iget-object v1, p0, Loxt;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Loxt;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x4

    const/4 v9, 0x1

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/16 v16, 0x0

    return v16

    :pswitch_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Loxn; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Loxo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Loxo;->k(ILjava/lang/Object;)V

    iget v0, v1, Loxt;->r:I

    if-eq v0, v9, :cond_0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Loxn; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget v0, v1, Loxt;->s:I

    add-int/2addr v0, v9

    iput v0, v1, Loxt;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0
    :try_end_4
    .catch Loxn; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget v2, v1, Loxt;->s:I

    add-int/2addr v2, v9

    iput v2, v1, Loxt;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Loxn; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :pswitch_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    iget-object v10, v1, Loxt;->l:[I

    aget v11, v10, v2

    if-ne v11, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    aput v0, v10, v2

    iget v10, v1, Loxt;->r:I

    if-eq v10, v9, :cond_a

    if-eq v10, v3, :cond_a

    iget-object v10, v1, Loxt;->m:[Loyp;

    aget-object v10, v10, v2

    iget v11, v10, Loyp;->g:I

    if-eqz v11, :cond_a

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10}, Loyp;->M()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v11, v3, :cond_3

    if-ne v11, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v9

    :goto_1
    if-ltz v0, :cond_4

    iget-object v5, v1, Loxt;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v2, v5, v2

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    iget-object v5, v1, Loxt;->n:Loyp;

    if-ne v10, v5, :cond_5

    iget-object v5, v1, Loxt;->i:Loyo;

    iget-object v11, v1, Loxt;->o:Loxv;

    invoke-interface {v11}, Loxv;->a()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Loyo;->b(J)V

    :cond_5
    invoke-direct {v1, v10}, Loxt;->d(Loyp;)V

    iget-object v5, v1, Loxt;->j:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Loxt;->q:Z

    if-eqz v2, :cond_7

    iget v2, v1, Loxt;->r:I

    if-ne v2, v8, :cond_7

    move v2, v9

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    move v6, v9

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v1, v10, v0, v6}, Loxt;->c(Loyp;IZ)V

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Loyp;->I()V

    :cond_9
    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Loxn; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    :cond_a
    :goto_5
    return v9

    :pswitch_2
    :try_start_9
    sget v0, Lpdh;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v1, Loxt;->e:J
    :try_end_9
    .catch Loxn; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_b

    :try_start_a
    iget-wide v10, v1, Loxt;->e:J
    :try_end_a
    .catch Loxn; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :cond_b
    const-wide v10, 0x7fffffffffffffffL

    :goto_6
    :try_start_b
    invoke-direct {v1}, Loxt;->l()V

    move v14, v9

    move v15, v14

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_7
    iget-object v6, v1, Loxt;->j:Ljava/util/List;

    move-wide/from16 v17, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_13

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyp;

    iget-wide v12, v1, Loxt;->f:J

    iget-wide v7, v1, Loxt;->t:J

    invoke-virtual {v6, v12, v13, v7, v8}, Loyp;->e(JJ)V

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Loyp;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    move v14, v9

    goto :goto_8

    :cond_c
    move/from16 v14, v16

    :goto_8
    invoke-direct {v1, v6}, Loxt;->m(Loyp;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Loyp;->f()V

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v7, :cond_e

    move v15, v9

    goto :goto_9

    :cond_e
    move/from16 v15, v16

    :goto_9
    cmp-long v7, v10, v17

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Loyp;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Loyp;->b()J

    move-result-wide v12

    cmp-long v6, v12, v17

    if-nez v6, :cond_10

    move-wide/from16 v10, v17

    goto :goto_a

    :cond_10
    const-wide/16 v19, -0x3

    cmp-long v6, v12, v19

    if-eqz v6, :cond_12

    cmp-long v6, v7, v17

    if-eqz v6, :cond_11

    const-wide/16 v19, -0x2

    cmp-long v6, v7, v19

    if-eqz v6, :cond_11

    cmp-long v6, v12, v7

    if-ltz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v10, v6

    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v12, v17

    const/4 v8, 0x4

    goto :goto_7

    :cond_13
    iput-wide v10, v1, Loxt;->u:J

    if-eqz v14, :cond_15

    iget-wide v7, v1, Loxt;->e:J

    cmp-long v0, v7, v17

    if-eqz v0, :cond_14

    iget-wide v7, v1, Loxt;->e:J

    iget-wide v10, v1, Loxt;->f:J

    cmp-long v0, v7, v10

    if-gtz v0, :cond_15

    :cond_14
    const/4 v0, 0x5

    invoke-direct {v1, v0}, Loxt;->h(I)V

    invoke-direct {v1}, Loxt;->k()V

    goto :goto_b

    :cond_15
    iget v0, v1, Loxt;->r:I

    if-ne v0, v5, :cond_17

    if-eqz v15, :cond_16

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Loxt;->h(I)V

    iget-boolean v0, v1, Loxt;->q:Z

    if-eqz v0, :cond_18

    invoke-direct {v1}, Loxt;->i()V

    goto :goto_b

    :cond_16
    move v0, v5

    move/from16 v15, v16

    :cond_17
    const/4 v7, 0x4

    if-ne v0, v7, :cond_18

    if-nez v15, :cond_18

    invoke-direct {v1, v5}, Loxt;->h(I)V

    invoke-direct {v1}, Loxt;->k()V

    :cond_18
    :goto_b
    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v1, Loxt;->q:Z

    if-eqz v0, :cond_19

    iget v0, v1, Loxt;->r:I

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1a

    :cond_19
    iget v0, v1, Loxt;->r:I
    :try_end_b
    .catch Loxn; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    if-ne v0, v5, :cond_1c

    :cond_1a
    move-wide v3, v2

    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    :try_start_c
    invoke-direct/range {v1 .. v6}, Loxt;->g(IJJ)V
    :try_end_c
    .catch Loxn; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    :cond_1b
    move-object/from16 v1, p0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const/4 v7, 0x4

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_1c
    move-wide v3, v2

    :try_start_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catch Loxn; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    if-nez v0, :cond_1b

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    :try_start_e
    invoke-direct/range {v1 .. v6}, Loxt;->g(IJJ)V

    :goto_d
    return v9

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_14

    :pswitch_3
    const/16 v16, 0x0

    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v6, Lpdh;->a:I
    :try_end_e
    .catch Loxn; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    int-to-long v6, v2

    int-to-long v10, v0

    :try_start_f
    iget-wide v12, v1, Loxt;->f:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v6, v10

    cmp-long v0, v6, v12

    if-nez v0, :cond_1d

    :try_start_10
    iget-object v0, v1, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_10
    .catch Loxn; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_11

    :cond_1d
    mul-long/2addr v6, v14

    :try_start_11
    iput-wide v6, v1, Loxt;->f:J

    iget-object v0, v1, Loxt;->i:Loyo;

    invoke-virtual {v0}, Loyo;->c()V

    iget-wide v6, v1, Loxt;->f:J

    invoke-virtual {v0, v6, v7}, Loyo;->b(J)V

    iget v0, v1, Loxt;->r:I

    if-eq v0, v9, :cond_20

    if-ne v0, v3, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v6, v16

    :goto_f
    iget-object v0, v1, Loxt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyp;

    invoke-static {v0}, Loxt;->n(Loyp;)V

    iget-wide v2, v1, Loxt;->f:J

    invoke-virtual {v0, v2, v3}, Loyp;->g(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    invoke-direct {v1, v5}, Loxt;->h(I)V

    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v0, v1, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_e

    :cond_20
    :goto_10
    iget-object v0, v1, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_e

    :goto_11
    return v9

    :catchall_3
    move-exception v0

    iget-object v2, v1, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :pswitch_4
    invoke-direct {v1}, Loxt;->f()V

    invoke-direct {v1, v9}, Loxt;->h(I)V

    monitor-enter p0
    :try_end_12
    .catch Loxn; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    :try_start_13
    iput-boolean v9, v1, Loxt;->p:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :pswitch_5
    invoke-direct {v1}, Loxt;->j()V

    return v9

    :pswitch_6
    const/16 v16, 0x0

    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_14
    .catch Loxn; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5

    if-eqz v0, :cond_21

    move v6, v9

    goto :goto_12

    :cond_21
    move/from16 v6, v16

    :goto_12
    :try_start_15
    iput-boolean v6, v1, Loxt;->q:Z

    if-nez v6, :cond_22

    invoke-direct {v1}, Loxt;->k()V

    invoke-direct {v1}, Loxt;->l()V

    goto :goto_13

    :cond_22
    iget v0, v1, Loxt;->r:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_23

    invoke-direct {v1}, Loxt;->i()V

    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    :cond_23
    if-ne v0, v5, :cond_24

    iget-object v0, v1, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_24
    :goto_13
    :try_start_16
    iget-object v0, v1, Loxt;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v9

    :catchall_5
    move-exception v0

    iget-object v2, v1, Loxt;->h:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :pswitch_7
    invoke-direct {v1}, Loxt;->e()V

    return v9

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Loyp;

    invoke-direct {v1}, Loxt;->f()V

    iput-object v0, v1, Loxt;->m:[Loyp;

    iget-object v0, v1, Loxt;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Loxt;->h(I)V

    invoke-direct {v1}, Loxt;->e()V
    :try_end_16
    .catch Loxn; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5

    return v9

    :catch_4
    move-exception v0

    :goto_14
    const/4 v7, 0x4

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_15
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Loxt;->h:Landroid/os/Handler;

    new-instance v3, Loxn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Loxn;-><init>(Ljava/lang/Throwable;[B)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v1}, Loxt;->j()V

    return v9

    :catch_7
    move-exception v0

    move v7, v8

    :goto_16
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Loxt;->h:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v1}, Loxt;->j()V

    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
