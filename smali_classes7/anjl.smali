.class public abstract Lanjl;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;

.field public final b:Lamgs;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Landroid/content/Context;

.field private e:Lanjk;

.field private volatile f:Z


# direct methods
.method protected constructor <init>(Lamgs;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanjl;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lanjl;->e:Lanjk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanjl;->f:Z

    iput-object p1, p0, Lanjl;->b:Lamgs;

    iput-object p2, p0, Lanjl;->c:Landroid/content/IntentFilter;

    invoke-static {p3}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanjl;->d:Landroid/content/Context;

    return-void
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lanjl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanjl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lanjl;->e:Lanjk;

    if-nez v0, :cond_2

    new-instance v0, Lanjk;

    invoke-direct {v0, p0}, Lanjk;-><init>(Lanjl;)V

    iput-object v0, p0, Lanjl;->e:Lanjk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lanjl;->d:Landroid/content/Context;

    iget-object v1, p0, Lanjl;->e:Lanjk;

    iget-object v2, p0, Lanjl;->c:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanjl;->d:Landroid/content/Context;

    iget-object v1, p0, Lanjl;->e:Lanjk;

    iget-object v2, p0, Lanjl;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lanjl;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanjl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanjl;->e:Lanjk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lanjl;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanjl;->e:Lanjk;

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lanjm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lanjl;->f()V
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

.method public final declared-synchronized c(Lanjm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lanjl;->f()V
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

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanjl;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanjm;

    invoke-interface {v1, p1}, Lanjm;->fC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanjl;->f:Z

    invoke-direct {p0}, Lanjl;->f()V
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
