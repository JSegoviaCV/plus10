.class abstract Lapqo;
.super Laprw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lapqp;


# direct methods
.method public constructor <init>(Lapqp;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lapqo;->b:Lapqp;

    invoke-direct {p0}, Laprw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapqo;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lapqo;->b:Lapqp;

    invoke-static {v0}, Lapqp;->v(Lapqp;)V

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lappg;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapqo;->b:Lapqp;

    invoke-static {v0}, Lapqp;->v(Lapqp;)V

    invoke-virtual {p0, p1}, Lapqo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapqo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lapqo;->b:Lapqp;

    invoke-virtual {v1, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lapqo;->b:Lapqp;

    invoke-virtual {v0}, Lappg;->isDone()Z

    move-result v0

    return v0
.end method
