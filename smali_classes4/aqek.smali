.class public abstract Laqek;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lqep;->a:Lpno;

    new-instance v0, Lpyr;

    const-string v1, "Firebase-Messaging-Intent-Handle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpyr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lpno;->A(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laqek;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqek;->b:Ljava/lang/Object;

    iput v2, p0, Laqek;->d:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lqtq;
    .locals 3

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    new-instance v1, Lanyc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lanyc;-><init>(Laqek;Landroid/content/Intent;Lcf;I)V

    iget-object p1, p0, Laqek;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laqfh;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Laqek;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Laqek;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqek;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Laqek;->c:I

    invoke-virtual {p0, v0}, Laqek;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

.method protected h()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laqek;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Laqfi;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Laqfi;-><init>(Lagkc;)V

    iput-object p1, p0, Laqek;->a:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Laqek;->a:Landroid/os/Binder;
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Laqek;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Laqek;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Laqek;->c:I

    iget p3, p0, Laqek;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Laqek;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laqek;->h()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Laqek;->f(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Laqek;->e(Landroid/content/Intent;)Lqtq;

    move-result-object p2

    invoke-virtual {p2}, Lqtq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laqek;->f(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance v0, Ldex;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    new-instance v1, Lankn;

    invoke-direct {v1, p0, p1, p3}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
