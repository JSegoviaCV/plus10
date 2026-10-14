.class public final Lxid;
.super Ljava/lang/Object;

# interfaces
.implements Lxii;
.implements Lxih;


# instance fields
.field public a:Lxii;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxid;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lxii;)Lxii;
    .locals 1

    iget-object v0, p0, Lxid;->a:Lxii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxii;->l(Lxih;)V

    :cond_0
    iput-object p1, p0, Lxid;->a:Lxii;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lxii;->k(Lxih;)V

    :cond_1
    return-object v0
.end method

.method public final g(JZ)Lxhx;
    .locals 1

    iget-object v0, p0, Lxid;->a:Lxii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lxii;->g(JZ)Lxhx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J)Lxhx;
    .locals 1

    iget-object v0, p0, Lxid;->a:Lxii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxii;->i(J)Lxhx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lxih;)V
    .locals 2

    iget-object v0, p0, Lxid;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxid;->m()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxid;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lxid;->a:Lxii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxii;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mA(Lxhx;)V
    .locals 2

    iget-object v0, p0, Lxid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxih;

    invoke-interface {v1, p1}, Lxih;->mA(Lxhx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final my(Lxii;)V
    .locals 1

    iget-object p1, p0, Lxid;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxih;

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mz(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lxid;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxih;

    invoke-interface {v0, p1}, Lxih;->mz(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
