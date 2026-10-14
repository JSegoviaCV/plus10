.class public final Lbag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Latp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbag;->a:Ljava/util/Deque;

    new-instance v0, Latp;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbag;->e:Latp;

    const/4 v0, 0x1

    iput v0, p0, Lbag;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbag;->b:J

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lbag;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbag;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbag;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lbag;->b:J

    new-instance v1, Latp;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v1, p1, v5, v6}, Latp;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lbag;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lbag;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbag;->e:Latp;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lbag;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbag;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lbag;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lbag;->c:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lbag;->c:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v2, p0, Lbag;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lbag;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    monitor-exit v2

    :goto_1
    return-void

    :cond_5
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
