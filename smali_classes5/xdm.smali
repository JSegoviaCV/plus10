.class public final synthetic Lxdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxdp;


# direct methods
.method public synthetic constructor <init>(Lxdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdm;->a:Lxdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_20

    iget-object v0, v1, Lxdm;->a:Lxdp;

    iget-object v2, v0, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lxdp;->n:Lxbh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, v0, Lxdp;->n:Lxbh;

    monitor-exit v2

    goto/16 :goto_13

    :cond_0
    iget-boolean v3, v0, Lxdp;->j:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lxdp;->k:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lxdp;->j()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lxdp;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v3, v0, Lxdp;->f:Lxdo;

    iget-object v5, v0, Lxdp;->d:Lxdu;

    invoke-virtual {v5}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lwyy;

    iget-object v7, v7, Lwyy;->c:Lj$/time/Duration;

    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lwyy;

    iget-object v8, v8, Lwyy;->g:Lwzg;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Lwwu;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    sget-object v9, Lwzf;->c:Lwzf;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwzf;

    move-object v10, v3

    check-cast v10, Lwyy;

    iget-object v10, v10, Lwyy;->h:Lwzg;

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    new-instance v11, Lwwu;

    const/16 v12, 0x8

    invoke-direct {v11, v7, v12}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwzf;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v3, Lwyy;->k:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->a:Lwvk;

    invoke-direct {v6, v3, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v3, "GraphicalTransitionRenderer: Both incoming and outgoing render results are SKIP."

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lxcu;->b:Lxcu;

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_2
    sget-object v9, Lwzf;->a:Lwzf;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v8, Lwzf;->d:Lwze;

    sget-object v10, Lwze;->a:Lwze;

    invoke-virtual {v9, v10}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v8}, Lwzf;->a()Lxbh;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v15, v7, Lwzf;->d:Lwze;

    invoke-virtual {v15, v10}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lwzf;->a()Lxbh;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    sget-object v7, Lwyy;->k:Laaaq;

    new-instance v8, Lafdb;

    sget-object v10, Lwvk;->e:Lwvk;

    invoke-direct {v8, v7, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v8}, Lafdb;->e()V

    const-string v7, "GraphicalTransitionRenderer: incoming render result is %s and outgoing render render result is %s. Transition start time is %s duration is %s playback position is %s"

    move-object v10, v3

    check-cast v10, Lwyy;

    iget-object v10, v10, Lwyy;->c:Lj$/time/Duration;

    check-cast v3, Lwyy;

    iget-object v3, v3, Lwyy;->e:Lwqy;

    iget-object v3, v3, Lwqy;->b:Lj$/time/Duration;

    move-object/from16 v16, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v14

    aput-object v15, v4, v13

    aput-object v10, v4, v12

    aput-object v3, v4, v11

    const/4 v3, 0x4

    aput-object v6, v4, v3

    invoke-virtual {v8, v7, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lxcu;->b:Lxcu;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v4

    new-instance v3, Lxcu;

    invoke-direct {v3, v8, v7}, Lxcu;-><init>(Lxbh;Lxbh;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v16, v4

    sget-object v3, Lxcu;->a:Lxcu;

    :goto_4
    sget-object v4, Lxcu;->a:Lxcu;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v6, Lxcu;->b:Lxcu;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v3, Lxcu;->c:Lxbh;

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lxbu;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lxbu;-><init>(I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v10, v3, Lxcu;->d:Lxbh;

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    new-instance v13, Lxbu;

    invoke-direct {v13, v9}, Lxbu;-><init>(I)V

    invoke-virtual {v15, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x11

    if-eqz v7, :cond_18

    if-eqz v8, :cond_17

    iget-object v7, v0, Lxdp;->g:Lxbs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lxdp;->p:I

    if-eqz v8, :cond_16

    if-ne v8, v12, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxbh;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lxbh;->getHeight()I

    move-result v13

    invoke-virtual {v7, v8, v13}, Lxbs;->d(II)V

    move-object v7, v6

    goto :goto_5

    :cond_8
    if-ne v8, v11, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lxbh;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Lxbh;->getHeight()I

    move-result v13

    invoke-virtual {v7, v8, v13}, Lxbs;->d(II)V

    move-object v7, v10

    goto :goto_5

    :cond_9
    iget-object v8, v0, Lxdp;->m:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v13, v0, Lxdp;->m:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v7, v8, v13}, Lxbs;->d(II)V

    move-object/from16 v7, v16

    :goto_5
    invoke-virtual {v0}, Lxdp;->d()Lxbf;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lxcu;->a()V

    :goto_6
    move-object/from16 v8, v16

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v5}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v13

    invoke-static {v13}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lxbh;->a(J)V

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    new-instance v14, Lxbu;

    invoke-direct {v14, v9}, Lxbu;-><init>(I)V

    invoke-virtual {v13, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    new-instance v15, Lxbu;

    invoke-direct {v15, v9}, Lxbu;-><init>(I)V

    invoke-virtual {v13, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lxbh;->s(J)V

    iget v9, v0, Lxdp;->p:I

    if-eqz v9, :cond_15

    const/4 v11, 0x2

    if-eq v9, v11, :cond_c

    const/4 v15, 0x3

    if-ne v9, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v0, v6, v9}, Lxdp;->i(Lxbh;Z)Lxbh;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object/from16 v11, v16

    :goto_9
    if-eqz v10, :cond_e

    invoke-virtual {v0, v10, v9}, Lxdp;->i(Lxbh;Z)Lxbh;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object/from16 v9, v16

    :goto_a
    if-eqz v6, :cond_f

    if-nez v11, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v10, :cond_10

    if-nez v9, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    if-nez v6, :cond_12

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    new-instance v6, Lxcu;

    invoke-direct {v6, v11, v9}, Lxcu;-><init>(Lxbh;Lxbh;)V

    goto :goto_e

    :cond_12
    :goto_d
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v10, Lxdn;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lxdn;-><init>(I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v9, Lxdn;

    invoke-direct {v9, v11}, Lxdn;-><init>(I)V

    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v6, v4

    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Lxbh;->release()V

    invoke-virtual {v3}, Lxcu;->a()V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v8, v6}, Lxbh;->B(Lxcu;)V

    invoke-virtual {v0, v8}, Lxdp;->k(Lxbh;)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v8, v4}, Lxbh;->u(Ljava/util/UUID;)V

    invoke-virtual {v7}, Lxbh;->g()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v8, v4}, Lxbh;->v(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Lxbh;->m()Lbgui;

    move-result-object v4

    invoke-virtual {v8, v4}, Lxbh;->w(Lbgui;)V

    invoke-virtual {v7}, Lxbh;->c()I

    move-result v4

    invoke-virtual {v8, v4}, Lxbh;->x(I)V

    :cond_14
    invoke-virtual {v3}, Lxcu;->a()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v5}, Lxdu;->m()V

    :goto_f
    if-eqz v8, :cond_1a

    monitor-exit v2

    move-object v3, v8

    goto :goto_13

    :cond_15
    throw v16

    :cond_16
    throw v16

    :cond_17
    move v11, v14

    goto :goto_10

    :cond_18
    move v14, v8

    :goto_10
    if-eqz v7, :cond_19

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lwyo;

    invoke-direct {v6, v9}, Lwyo;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    if-eqz v14, :cond_1a

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lwyo;

    invoke-direct {v6, v9}, Lwyo;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    sget-object v4, Lxcu;->b:Lxcu;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lxdu;->m()V

    :cond_1b
    iget-object v3, v0, Lxdp;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v2

    goto :goto_12

    :cond_1c
    :goto_11
    move-object/from16 v16, v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_12
    move-object/from16 v3, v16

    :goto_13
    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v4, v0, Lxdp;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lxdp;->o:Lxbi;

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Lxbh;->release()V

    :cond_1e
    monitor-exit v4

    return-void

    :cond_1f
    invoke-interface {v0, v3}, Lxbi;->a(Lxbh;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_20
    :goto_14
    return-void
.end method
