.class public final Lamla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lapsb;

.field final synthetic e:J

.field final synthetic f:Ljava/util/LinkedList;

.field final synthetic g:Lrja;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lapsb;JLjava/util/LinkedList;Lrja;)V
    .locals 0

    iput-object p1, p0, Lamla;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lamla;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lamla;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lamla;->d:Lapsb;

    iput-wide p5, p0, Lamla;->e:J

    iput-object p7, p0, Lamla;->f:Ljava/util/LinkedList;

    iput-object p8, p0, Lamla;->g:Lrja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lamla;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lamla;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lamla;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamla;->d:Lapsb;

    iget-wide v2, p0, Lamla;->e:J

    iget-object v4, p0, Lamla;->f:Ljava/util/LinkedList;

    iget-object v5, p0, Lamla;->g:Lrja;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmp-long v4, v5, v2

    if-gez v4, :cond_2

    add-long/2addr v2, v7

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v2

    rem-long/2addr v5, v7

    sub-long v2, v7, v5

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lamla;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamla;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
