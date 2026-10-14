.class public final Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhca;I)V
    .locals 0

    iput p3, p0, Lemt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lemt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lest;Leqq;I)V
    .locals 0

    iput p3, p0, Lemt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lemt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lemt;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lemt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lest;

    iget-object v2, v2, Lest;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lest;

    iget-object v3, v3, Lest;->b:Ljava/util/Map;

    iget-object v4, p0, Lemt;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemt;

    if-eqz v3, :cond_0

    check-cast v0, Lest;

    iget-object v0, v0, Lest;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Less;

    if-eqz v0, :cond_1

    check-cast v4, Leqq;

    invoke-interface {v0, v4}, Less;->b(Leqq;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lelh;->b()V

    const-string v0, "Timer with %s is already marked as complete."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lemt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lemt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbfmm;->h(Lbhca;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lemt;->c:Ljava/lang/Object;

    sget v2, Lbix;->c:I

    invoke-static {v0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhca;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lemt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lsj;->n(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lemt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lemt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbfmm;->h(Lbhca;)V

    return-void

    :cond_5
    :try_start_2
    iget-object v1, p0, Lemt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lenz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhca;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lemt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lenz;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
