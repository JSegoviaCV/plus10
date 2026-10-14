.class public final Lpmu;
.super Lbre;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Lpmt;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/util/Set;

.field private final f:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MRDiscoveryCallback"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmu;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lbre;-><init>()V

    new-instance v0, Lkqe;

    invoke-direct {v0, p1}, Lkqe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpmu;->f:Lkqe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpmu;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpmu;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpmu;->e:Ljava/util/Set;

    new-instance p1, Lpmt;

    invoke-direct {p1, p0}, Lpmt;-><init>(Lpmu;)V

    iput-object p1, p0, Lpmu;->b:Lpmt;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lpmu;->f:Lkqe;

    invoke-virtual {v0, p0}, Lkqe;->d(Lbre;)V

    iget-object v1, p0, Lpmu;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lgnt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lgnt;-><init>([B)V

    invoke-static {v3}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgnt;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgnt;->e()Ldwn;

    move-result-object v4

    iget-object v5, p0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfl;

    if-nez v6, :cond_0

    new-instance v6, Lrfl;

    invoke-direct {v6, v4}, Lrfl;-><init>(Ldwn;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {v0, v4, p0}, Lkqe;->e(Ldwn;Lbre;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lpmu;->f:Lkqe;

    invoke-virtual {v0, p0}, Lkqe;->d(Lbre;)V

    return-void
.end method

.method public final C(Ldws;Z)V
    .locals 9

    sget-object v0, Lpmu;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lpmu;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfl;

    iget-object v7, v5, Lrfl;->b:Ljava/lang/Object;

    check-cast v7, Ldwn;

    invoke-virtual {p1, v7}, Ldws;->q(Ldwn;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, Lpqb;->e()V

    iget-object v4, v5, Lrfl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists for appId "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lpqb;->e()V

    iget-object v4, v5, Lrfl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already removed from appId "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_7

    invoke-static {}, Lpqb;->e()V

    iget-object p1, p0, Lpmu;->e:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lpmu;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfl;

    if-nez v3, :cond_4

    sget-object v3, Lapbz;->a:Lapbz;

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    iget-object p2, p0, Lpmu;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    invoke-virtual {v0}, Lplo;->a()V

    goto :goto_3

    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final p(Ldws;)V
    .locals 1

    invoke-static {}, Lpqb;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpmu;->C(Ldws;Z)V

    return-void
.end method

.method public final q(Ldws;)V
    .locals 1

    invoke-static {}, Lpqb;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpmu;->C(Ldws;Z)V

    return-void
.end method

.method public final r(Ldws;)V
    .locals 1

    invoke-static {}, Lpqb;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpmu;->C(Ldws;Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lpmu;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpmu;->A()V

    return-void

    :cond_0
    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lpfm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
