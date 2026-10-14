.class final Lbgrh;
.super Lbfpe;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lbfpr;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lbfpe;-><init>()V

    iput-object p1, p0, Lbgrh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lbgrh;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 4

    iget-boolean v0, p0, Lbgrh;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lbgrh;->b:Lbfpr;

    new-instance v1, Lbgre;

    invoke-direct {v1, p1, v0}, Lbgre;-><init>(Ljava/lang/Runnable;Lbfqt;)V

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbgrh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbgrh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lbgre;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgrh;->pW()V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgrh;->c:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgrh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgrh;->c:Z

    iget-object v0, p0, Lbgrh;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_0
    return-void
.end method
