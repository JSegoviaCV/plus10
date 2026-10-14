.class final Lahig;
.super Lcom/google/android/libraries/youtube/media/interfaces/Timer;


# instance fields
.field a:Ljava/util/concurrent/Future;

.field b:Ljava/util/concurrent/Callable;

.field private final c:Lafna;

.field private final d:Lahpv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lafna;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Timer;-><init>()V

    iput-object p1, p0, Lahig;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lahig;->c:Lafna;

    iput-object p3, p0, Lahig;->d:Lahpv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahig;->b:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahig;->c:Lafna;

    const-string v2, "Deactivate timer"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lahig;->d:Lahpv;

    invoke-virtual {v1}, Lahnv;->by()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lahig;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahig;->c:Lafna;

    const-string v2, "Reset timer"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lahig;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lahig;->c:Lafna;

    const-string v3, "Active timer"

    invoke-static {v2, v1, v3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lahig;->d:Lahpv;

    invoke-virtual {v2}, Lahnv;->by()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    throw v1
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahig;->b:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lahig;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
