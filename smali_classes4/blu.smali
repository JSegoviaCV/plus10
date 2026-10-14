.class final Lblu;
.super Landroid/app/job/JobServiceEngine;


# instance fields
.field final a:Lblv;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lblv;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lblu;->a:Lblv;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iput-object p1, p0, Lblu;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lblu;->a:Lblv;

    iget-object v0, p1, Lblv;->c:Lbls;

    if-nez v0, :cond_0

    new-instance v0, Lbls;

    invoke-direct {v0, p1}, Lbls;-><init>(Lblv;)V

    iput-object v0, p1, Lblv;->c:Lbls;

    iget-object p1, p1, Lblv;->c:Lbls;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lbls;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lblu;->a:Lblv;

    iget-object p1, p1, Lblv;->c:Lbls;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbls;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lblu;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lblu;->c:Landroid/app/job/JobParameters;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
