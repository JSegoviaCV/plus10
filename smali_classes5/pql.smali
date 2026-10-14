.class public final Lpql;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Set;

.field private final i:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ConnectivityMonitor"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpql;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpql;->h:Ljava/util/Set;

    iput-object p2, p0, Lpql;->i:Lapsa;

    iput-object p1, p0, Lpql;->f:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lpql;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpql;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpql;->d:Ljava/util/List;

    new-instance p1, Lpqk;

    invoke-direct {p1, p0}, Lpqk;-><init>(Lpql;)V

    iput-object p1, p0, Lpql;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    iget-object v0, p0, Lpql;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpql;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpql;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, Lpqb;->e()V

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpql;->b()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lpql;->i:Lapsa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpql;->h:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqj;

    invoke-interface {v0}, Lapsa;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lntu;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v5, v6}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v4}, Lapsa;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
