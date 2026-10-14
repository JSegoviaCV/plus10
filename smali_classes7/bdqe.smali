.class public Lbdqe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Laozp;

.field private final f:Lcom/google/research/xeno/effect/RemoteAssetManager;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqe;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqe;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqe;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqe;->d:Ljava/util/Map;

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    iput-object v0, p0, Lbdqe;->e:Laozp;

    iput-object p1, p0, Lbdqe;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/research/xeno/effect/Effect;->d(Laoru;)V

    iget-object v0, p0, Lbdqe;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbdqe;->e:Laozp;

    invoke-interface {v1, p1}, Laozp;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdqd;

    invoke-interface {v2, p2, p3}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;Lbdqd;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbdqe;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdqh;

    iget-object v4, p0, Lbdqe;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpt;

    iget-object v5, p0, Lbdqe;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdps;

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbdqe;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/research/xeno/effect/Effect;

    if-eqz v6, :cond_2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lbdqe;->e:Laozp;

    invoke-interface {v6, v2}, Laozp;->u(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v2, p2}, Laozp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v7, :cond_0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lbdqe;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    new-instance v5, Lbdqc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lbdqc;-><init>(Lbdqe;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5}, Lcom/google/research/xeno/effect/Effect;->g(Lbdqh;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbdqb;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v5, p0, Lbdqe;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    new-instance v6, Lbdqc;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v7}, Lbdqc;-><init>(Lbdqe;Ljava/lang/String;I)V

    sget v2, Lcom/google/research/xeno/effect/Effect;->c:I

    iget-object v2, v5, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v8, "RemoteAssetManager sandbox failed to initialize"

    invoke-static {v6, v3, v8}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lbdqa;

    invoke-direct {v3, v6, v4, v2, v7}, Lbdqa;-><init>(Lbdqb;Laqzh;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbdsv;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lbdqe;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    new-instance v6, Lbdqc;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v2, v7}, Lbdqc;-><init>(Lbdqe;Ljava/lang/String;I)V

    sget v2, Lcom/google/research/xeno/effect/Effect;->c:I

    iget-object v2, v4, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v8, "RemoteAssetManager sandbox failed to initialize"

    invoke-static {v6, v3, v8}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lbdqa;

    invoke-direct {v3, v6, v5, v2, v7}, Lbdqa;-><init>(Lbdqb;Laqzh;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbdsv;)V

    goto/16 :goto_0

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lanyc;

    const/16 v2, 0xc

    invoke-direct {p1, v1, p2, v0, v2}, Lanyc;-><init>(Ljava/util/List;Lbdqd;Ljava/util/Map;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdqh;

    iget-object v2, p0, Lbdqe;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbdqe;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
