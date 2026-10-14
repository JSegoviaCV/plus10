.class public final Lxhz;
.super Ljava/lang/Object;

# interfaces
.implements Lxii;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lxig;

.field public final c:Lxhy;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxhy;

    invoke-direct {v0, p0}, Lxhy;-><init>(Lxhz;)V

    iput-object v0, p0, Lxhz;->c:Lxhy;

    iput-object p1, p0, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v0, Lxig;

    invoke-direct {v0, p1}, Lxig;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, p0, Lxhz;->b:Lxig;

    return-void
.end method


# virtual methods
.method public final g(JZ)Lxhx;
    .locals 1

    iget-object v0, p0, Lxhz;->b:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lxig;->a(JZ)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(J)Lxhx;
    .locals 2

    iget-object v0, p0, Lxhz;->b:Lxig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lxig;->b(I)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxhz;->b:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lxig;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxhz;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lxhz;->b:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lxig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhx;

    invoke-virtual {v2}, Lxhx;->f()I

    move-result v2

    if-ne v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
