.class final Lpqk;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lpql;


# direct methods
.method public constructor <init>(Lpql;)V
    .locals 0

    iput-object p1, p0, Lpqk;->a:Lpql;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget-object v0, p0, Lpqk;->a:Lpql;

    invoke-virtual {v0, p1, p2}, Lpql;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lpqk;->a:Lpql;

    iget-object v1, v0, Lpql;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpql;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lpql;->d:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpqb;->e()V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpql;->b()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onUnavailable()V
    .locals 4

    iget-object v0, p0, Lpqk;->a:Lpql;

    iget-object v1, v0, Lpql;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpql;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lpql;->d:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpqb;->e()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpql;->b()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
