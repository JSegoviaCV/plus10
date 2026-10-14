.class final Leue;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method public constructor <init>(Leuf;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Leue;->a:Leuf;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    invoke-virtual {p0}, Leue;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Leue;->a:Leuf;

    invoke-virtual {p0}, Leue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leud;

    invoke-virtual {v0, v1}, Leuf;->c(Leud;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Leue;->a:Leuf;

    new-instance v2, Leud;

    invoke-direct {v2, v0}, Leud;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Leuf;->c(Leud;)V

    return-void
.end method
