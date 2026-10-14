.class public final Lbdc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laqr;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lbde;

.field public f:Laqq;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbdc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lbde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbde;->b:Lbde;

    if-nez v1, :cond_0

    new-instance v1, Lbde;

    invoke-direct {v1}, Lbde;-><init>()V

    sput-object v1, Lbde;->b:Lbde;

    :cond_0
    sget-object v1, Lbde;->b:Lbde;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbdc;->e:Lbde;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdc;->i:Ljava/util/HashSet;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic e(Lbdc;Lbyo;Laql;Ldar;)Laqd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v7, Laqv;->a:Laqv;

    invoke-static {}, Lbaf;->c()V

    iget-object v4, v0, Lbdc;->f:Laqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Laqq;->c:Lavt;

    invoke-virtual {v4}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lavq;->O()V

    invoke-virtual {v0, v2}, Lbdc;->a(Laql;)Laqj;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lauo;

    invoke-static {v4}, Lbax;->l(Lauo;)Lbaw;

    move-result-object v11

    iget-object v4, v0, Lbdc;->e:Lbde;

    iget-object v6, v4, Lbde;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v4, Lbde;->d:Ljava/util/Map;

    invoke-static {v1, v11}, Lbdd;->a(Lbyo;Lbaw;)Lbdd;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iget-object v6, v0, Lbdc;->e:Lbde;

    iget-object v8, v6, Lbde;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v6, v6, Lbde;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iget-object v8, v3, Ldar;->c:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latd;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v15, v14, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v15

    const/16 p2, 0x0

    :try_start_2
    iget-object v12, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v12}, Lbax;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_1

    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v12

    invoke-static {v12, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v9, v2, p2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    const/16 p2, 0x0

    if-nez v4, :cond_b

    iget-object v12, v0, Lbdc;->e:Lbde;

    new-instance v4, Lbax;

    iget-object v6, v0, Lbdc;->f:Laqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqq;->a()Lavm;

    iget-object v6, v0, Lbdc;->f:Laqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Laqq;->l:Lbbb;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Laqq;->k:Lazd;

    if-eqz v10, :cond_9

    move-object v6, v2

    check-cast v6, Lauo;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, Lbax;-><init>(Lavq;Lauo;Laqv;Laqv;Lbbb;Lazd;)V

    iget-object v2, v12, Lbde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v5, v4, Lbax;->b:Lbaw;

    invoke-static {v1, v5}, Lbdd;->a(Lbyo;Lbaw;)Lbdd;

    move-result-object v5

    iget-object v6, v12, Lbde;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v13

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    :goto_1
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v5, v7}, Lblh;->x(ZLjava/lang/Object;)V

    new-instance v5, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v5, v1, v4}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbyo;Lbax;)V

    invoke-virtual {v4}, Lbax;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    :cond_5
    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-virtual {v4}, Lbyh;->a()Lbyg;

    move-result-object v4

    sget-object v7, Lbyg;->a:Lbyg;

    if-ne v4, v7, :cond_6

    monitor-exit v2

    goto :goto_3

    :cond_6
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v4

    iget-object v7, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v7, v7, Lbax;->b:Lbaw;

    invoke-static {v4, v7}, Lbdd;->a(Lbyo;Lbaw;)Lbdd;

    move-result-object v7

    invoke-virtual {v12, v4}, Lbde;->a(Lbyo;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v12, Lbde;->e:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_8

    new-instance v6, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-direct {v6, v4, v12}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbyo;Lbde;)V

    iget-object v7, v12, Lbde;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbyh;->b(Lbyn;)V

    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v2, v3, Ldar;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v4

    :cond_c
    iget-object v5, v0, Lbdc;->e:Lbde;

    iget-object v6, v0, Lbdc;->f:Laqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqq;->a()Lavm;

    iget-object v6, v5, Lbde;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-static {v7}, La;->cg(Z)V

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbde;->a(Lbyo;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v8

    if-nez v8, :cond_d

    monitor-exit v6

    goto/16 :goto_8

    :cond_d
    iget-object v9, v5, Lbde;->e:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdd;

    iget-object v10, v5, Lbde;->d:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v9}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v9, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_10
    :try_start_e
    iget-object v8, v4, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_e
    .catch Lbav; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget-object v9, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    if-nez v9, :cond_11

    iput-object v3, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    goto :goto_6

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, Ldar;->c:Ljava/lang/Object;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ldar;

    iget-object v9, v3, Ldar;->d:Ljava/lang/Object;

    iget-object v12, v3, Ldar;->a:Ljava/lang/Object;

    iget-object v13, v3, Ldar;->b:Ljava/lang/Object;

    check-cast v13, Landroid/util/Range;

    check-cast v9, Laoge;

    invoke-direct {v2, v10, v9, v12, v13}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;Landroid/util/Range;)V

    iput-object v2, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    :goto_6
    iget-object v2, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v9, v3, Ldar;->d:Ljava/lang/Object;

    iget-object v10, v2, Lbax;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    check-cast v9, Laoge;

    iput-object v9, v2, Lbax;->h:Laoge;

    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v2, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v9, v3, Ldar;->a:Ljava/lang/Object;

    iget-object v10, v2, Lbax;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-object v9, v2, Lbax;->d:Ljava/util/List;

    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v2, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v9, v3, Ldar;->b:Ljava/lang/Object;

    iget-object v10, v2, Lbax;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    check-cast v9, Landroid/util/Range;

    iput-object v9, v2, Lbax;->e:Landroid/util/Range;

    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Laqj;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lavo;->a()I

    iget-object v2, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v3, v3, Ldar;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v2, Lbax;->g:Ljava/lang/Object;

    monitor-enter v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v10, v2, Lbax;->a:Laup;

    iget-object v12, v2, Lbax;->f:Lavb;

    invoke-virtual {v10, v12}, Laup;->z(Lavb;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    iget-object v12, v2, Lbax;->c:Ljava/util/List;

    invoke-direct {v10, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latd;

    iget-object v14, v13, Latd;->k:Ljava/util/Set;

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Latd;->N(Ljava/util/Set;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_7

    :cond_12
    move/from16 v12, p2

    :try_start_17
    invoke-virtual {v2, v10, v12, v12}, Lbax;->i(Ljava/util/Collection;ZZ)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-interface {v7}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-virtual {v2}, Lbyh;->a()Lbyg;

    move-result-object v2

    sget-object v3, Lbyg;->d:Lbyg;

    invoke-virtual {v2, v3}, Lbyg;->a(Lbyg;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v7}, Lbde;->b(Lbyo;)V

    :cond_13
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_8
    iget-object v0, v0, Lbdc;->i:Ljava/util/HashSet;

    invoke-static {v1, v11}, Lbdd;->a(Lbyo;Lbaw;)Lbdd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v4

    :catch_0
    move-exception v0

    :try_start_1b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, Latd;->N(Ljava/util/Set;)V

    goto :goto_9

    :cond_14
    new-instance v1, Lbav;

    invoke-direct {v1, v0}, Lbav;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_1f
    monitor-exit v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_21
    monitor-exit v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v0
    :try_end_23
    .catch Lbav; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catch_1
    move-exception v0

    :try_start_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    throw v0
.end method


# virtual methods
.method public final a(Laql;)Laqj;
    .locals 5

    iget-object v0, p0, Lbdc;->f:Laqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqq;->c:Lavt;

    invoke-virtual {v0}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laql;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqi;

    invoke-interface {v1}, Laqi;->a()Lawv;

    move-result-object v2

    sget-object v3, Laqi;->a:Lawv;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Laqi;->a()Lawv;

    move-result-object v1

    sget-object v2, Laws;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Laws;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbdc;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    sget-object p1, Lave;->a:Lavb;

    invoke-interface {v0}, Lavo;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lavd;

    iget-object v2, v2, Lavd;->h:Lawv;

    new-instance v3, Lbaw;

    invoke-direct {v3, v1, v2}, Lbaw;-><init>(Ljava/lang/String;Lawv;)V

    iget-object v1, p0, Lbdc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lbdc;->h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lauo;

    invoke-direct {v4, v0, p1}, Lauo;-><init>(Lavo;Lavb;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v1

    check-cast v4, Lauo;

    return-object v4

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lbdc;->f:Laqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laqq;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->b()Latg;

    move-result-object v0

    invoke-interface {v0, p1}, Latg;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    invoke-static {}, Lbaf;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdc;->b(I)V

    iget-object v0, p0, Lbdc;->e:Lbde;

    iget-object v1, p0, Lbdc;->i:Ljava/util/HashSet;

    iget-object v2, v0, Lbde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdd;

    iget-object v4, v0, Lbde;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v5}, Lbax;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbax;->g(Ljava/util/Collection;)V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbde;->c(Lbyo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbdc;->f:Laqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laqq;->a()Lavm;

    return-void
.end method
