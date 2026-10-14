.class public Lbzu;
.super Ljava/lang/Object;


# instance fields
.field public final B:Lcai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    iput-object v0, p0, Lbzu;->B:Lcai;

    return-void
.end method


# virtual methods
.method public final ob(Ljava/lang/AutoCloseable;)V
    .locals 2

    iget-object v0, p0, Lbzu;->B:Lcai;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcai;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcai;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcai;->d:Lbqz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcai;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method

.method protected oc()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lbzu;->B:Lcai;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcai;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcai;->c:Z

    iget-object v1, v0, Lcai;->d:Lbqz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcai;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lcai;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcai;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lcai;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbzu;->oc()V

    return-void
.end method

.method public final u(Ljava/lang/AutoCloseable;)V
    .locals 3

    iget-object v0, p0, Lbzu;->B:Lcai;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcai;->c:Z

    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcai;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcai;->d:Lbqz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcai;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p1}, Lcai;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method
