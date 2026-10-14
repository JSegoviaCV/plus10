.class final Lvjf;
.super Ljava/lang/Object;

# interfaces
.implements Lvgh;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lbens;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbens;Lapsb;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lvjf;->e:Ljava/util/Set;

    iput-object p3, p0, Lvjf;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p1, p0, Lvjf;->b:Lbens;

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvjf;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvjf;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lvjf;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lvjf;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v2, "attachToCurrentActivity"

    const-string v3, "WindowTracker.java"

    const/16 v4, 0x5b

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Activity is null or already being tracked"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized l(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v5, "WindowTracker.java"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvjf;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lvjf;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    :try_start_2
    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v1, "Failed to detach the frame metrics listener"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v3, "detachFromActivity"

    const/16 v4, 0x6d

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_3
    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v1, "detachFromActivity"

    const/16 v2, 0x65

    invoke-interface {p1, v0, v1, v2, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Activity is null or isn\'t being tracked"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lvjf;->l(Landroid/app/Activity;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lvjf;->c:Landroid/app/Activity;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvjf;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lvjf;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lvjf;->k()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvjf;->d:Z

    invoke-direct {p0}, Lvjf;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lvjf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
