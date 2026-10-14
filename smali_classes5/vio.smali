.class public final Lvio;
.super Ljava/lang/Object;

# interfaces
.implements Lvgh;


# instance fields
.field private final a:Lbens;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbens;Laoru;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvio;->b:Z

    iput-object p1, p0, Lvio;->a:Lbens;

    new-instance p1, Lvcg;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lvio;Laoru;)V
    .locals 0

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lvio;->b:Z

    iget-object p1, p0, Lvio;->c:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lvio;->d(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lvio;->c:Landroid/app/Activity;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvio;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvio;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    invoke-virtual {v0, p1}, Lvir;->b(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvio;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    const-string v2, "onActivityPaused"

    const-string v3, "ActivityLevelJankMonitor.java"

    const/16 v4, 0x56

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Lvio;->c:Landroid/app/Activity;

    const-string v2, "Activity mismatch (currentActivity=%s, activity=%s)"

    invoke-interface {v0, v2, v1, p1}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvio;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvio;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvio;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    invoke-virtual {v0, p1}, Lvir;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lvio;->c:Landroid/app/Activity;
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

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    return-void
.end method
