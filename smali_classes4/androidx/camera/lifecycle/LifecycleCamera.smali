.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;

# interfaces
.implements Lbyn;
.implements Laqd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbyo;

.field public final c:Lbax;

.field public d:Z

.field public e:Ldar;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lbyo;Lbax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbyo;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->d:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbax;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbax;->f()V

    :goto_0
    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()Lbyo;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbyo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Laqf;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v0, v0, Lbax;->a:Laup;

    iget-object v0, v0, Laup;->b:Laum;

    return-object v0
.end method

.method public final c()Laqj;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v0, v0, Lbax;->a:Laup;

    iget-object v0, v0, Laup;->a:Lauo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v1}, Lbax;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbyo;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lbyo;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lbyo;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_DESTROY:Lbyf;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v0}, Lbax;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbax;->g(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_PAUSE:Lbyf;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbax;->h(Z)V

    return-void
.end method

.method public onResume(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_RESUME:Lbyf;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbax;->h(Z)V

    return-void
.end method

.method public onStart(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_START:Lbyf;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v0}, Lbax;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_STOP:Lbyf;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v0}, Lbax;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
