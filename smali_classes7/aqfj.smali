.class final Laqfj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Laqfi;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v2, 0x28

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laqfj;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laqfj;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqfj;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Laqfj;->b:Landroid/content/Intent;

    iput-object v0, p0, Laqfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Laqfj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidp;

    invoke-virtual {v0}, Lbidp;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Laqfj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laqfj;->e:Laqfi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laqfi;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidp;

    iget-object v1, p0, Laqfj;->e:Laqfi;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laqfi;->a:Lagkc;

    iget-object v2, v0, Lbidp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Laqek;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Laqek;->e(Landroid/content/Intent;)Lqtq;

    move-result-object v1

    new-instance v2, Ldex;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ldex;-><init>(I)V

    new-instance v3, Lpkp;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Laqfj;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqfj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v0

    iget-object v1, p0, Laqfj;->a:Landroid/content/Context;

    iget-object v2, p0, Laqfj;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, p0, v3}, Lpyf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FirebaseMessaging"

    const-string v1, "binding to the service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FirebaseMessaging"

    const-string v2, "Exception while binding the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqfj;->f:Z

    invoke-direct {p0}, Laqfj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lqtq;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbidp;

    invoke-direct {v0, p1}, Lbidp;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lanyy;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laqfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x14

    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0}, Lbidp;->f()Lqtq;

    move-result-object v1

    new-instance v3, Lpkp;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    iget-object p1, p0, Laqfj;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laqfj;->c()V

    invoke-virtual {v0}, Lbidp;->f()Lqtq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Laqfj;->f:Z

    instance-of p1, p2, Laqfi;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid service connection: "

    const-string v0, "FirebaseMessaging"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Laqfj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast p2, Laqfi;

    iput-object p2, p0, Laqfj;->e:Laqfi;

    invoke-direct {p0}, Laqfj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Laqfj;->c()V

    return-void
.end method
