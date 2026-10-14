.class public final Lcap;
.super Lcaq;


# instance fields
.field public volatile a:Lcao;

.field public volatile b:Lcao;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcap;->b:Lcao;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcap;->a:Lcao;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcap;->a:Lcao;

    iget-boolean v0, v0, Lcao;->a:Z

    iget-object v0, p0, Lcap;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcap;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcap;->a:Lcao;

    iget-object v1, p0, Lcap;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lcas;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lcas;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iput v3, v0, Lcas;->f:I

    iget-object v0, v0, Lcas;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lcap;->c:Ljava/util/List;

    iget-object v0, p0, Lcaq;->j:Lcak;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcaj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final c(Lcao;)V
    .locals 1

    iget-object v0, p0, Lcap;->b:Lcao;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lcap;->b:Lcao;

    invoke-virtual {p0}, Lcap;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcap;->a:Lcao;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcaq;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcaq;->i:Z

    :cond_0
    iget-object v0, p0, Lcap;->b:Lcao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcap;->a:Lcao;

    iget-boolean v0, v0, Lcao;->a:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcap;->a:Lcao;

    iget-boolean v0, v0, Lcao;->a:Z

    iget-object v0, p0, Lcap;->a:Lcao;

    iget-object v2, v0, Lcas;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcas;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcap;->a:Lcao;

    iput-object v0, p0, Lcap;->b:Lcao;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcap;->a:Lcao;

    :cond_3
    return-void
.end method
