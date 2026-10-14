.class public final Lahb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lbhbm;

.field private final d:Ladi;

.field private final e:Lzbp;


# direct methods
.method public constructor <init>(Ladi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahb;->d:Ladi;

    sget-object p1, Lahc;->a:Lbhbn;

    invoke-virtual {p1}, Lbhbn;->b()I

    move-result p1

    iput p1, p0, Lahb;->b:I

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v0, p0, Lahb;->c:Lbhbm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahb;->a:Ljava/util/List;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahb;->e:Lzbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladh;

    iget-object v2, v1, Ladh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labn;

    iget-object v7, v1, Ladh;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labk;

    invoke-interface {v6}, Labn;->b()Labl;

    move-result-object v11

    invoke-interface {v10, v11}, Labk;->a(Labl;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labn;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_3

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v8

    iget-object v8, v8, Labl;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lahb;->d:Ladi;

    iget-object v1, v0, Ladi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Ladi;->a:Ladr;

    invoke-interface {v0}, Ladr;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahb;->d:Ladi;

    iget-object v1, v0, Ladi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Ladi;->a:Ladr;

    invoke-interface {v0}, Ladr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lahb;->c:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v14, v1, Lahb;->d:Ladi;

    iget-object v15, v1, Lahb;->e:Lzbp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v4

    iget-object v4, v14, Ladi;->a:Ladr;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    instance-of v0, v4, Laby;

    if-eqz v0, :cond_16

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Labl;

    iget-object v10, v10, Labl;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Labu;

    iget v0, v0, Labu;->a:I

    iget-object v0, v14, Ladi;->c:Labt;

    check-cast v0, Lahj;

    iget-object v0, v0, Lahj;->k:Ljava/util/List;

    move-object/from16 v21, v3

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v3, v21

    move-object/from16 v0, v24

    goto :goto_1

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahi;

    move-object/from16 v25, v0

    iget-object v0, v3, Lahi;->g:Labh;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    iget-wide v9, v0, Labh;->a:J

    const-wide/16 v1, 0x1

    invoke-static {v9, v10, v1, v2}, La;->bP(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    goto :goto_8

    :cond_5
    :goto_6
    iget-object v0, v3, Lahi;->i:Labi;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-wide v1, v0, Labi;->a:J

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, La;->bP(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    if-nez v0, :cond_8

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    goto :goto_2

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2e

    if-eqz v13, :cond_a

    invoke-static {v13, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    const-string v3, ". Current request contains preview stream use case or hint: "

    invoke-static {v1, v0, v13, v2, v3}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu;

    iget v3, v3, Labu;->a:I

    iget-object v3, v14, Ladi;->c:Labt;

    check-cast v3, Lahj;

    iget-object v3, v3, Lahj;->k:Ljava/util/List;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahi;

    iget-object v10, v9, Lahi;->g:Labh;

    if-eqz v10, :cond_10

    iget-wide v10, v10, Labh;->a:J

    move-object/from16 v25, v2

    const-wide/16 v1, 0x3

    invoke-static {v10, v11, v1, v2}, La;->bP(JJ)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move-object/from16 v25, v2

    :goto_c
    iget-object v1, v9, Lahi;->i:Labi;

    if-eqz v1, :cond_11

    iget-wide v1, v1, Labi;->a:J

    const-wide/16 v9, 0x1

    invoke-static {v1, v2, v9, v10}, La;->bP(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v2, v25

    const/16 v1, 0x2e

    goto :goto_a

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v12, :cond_12

    invoke-static {v12, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    const-string v3, ". Current request contains video stream use case: "

    const/16 v13, 0x2e

    invoke-static {v13, v1, v12, v2, v3}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v2, v14, Ladi;->c:Labt;

    check-cast v2, Lahj;

    iget-object v2, v2, Lahj;->k:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahi;

    invoke-virtual {v3}, Lahi;->a()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v0, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    iget-object v1, v14, Ladi;->c:Labt;

    check-cast v1, Lahj;

    iget-object v1, v1, Lahj;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_15
    :goto_e
    move-object v13, v0

    move-object v12, v1

    move-object/from16 v3, v21

    move-object/from16 v0, v24

    move-object/from16 v9, v26

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v26, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    iget-object v2, v1, Labl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labu;

    iget v9, v9, Labu;->a:I

    new-instance v10, Labu;

    invoke-direct {v10, v9}, Labu;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    :goto_10
    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    iget-object v10, v14, Ladi;->b:Ljava/util/Map;

    new-instance v11, Labu;

    invoke-direct {v11, v9}, Labu;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    if-eqz v10, :cond_18

    new-instance v3, Labu;

    invoke-direct {v3, v9}, Labu;-><init>(I)V

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Labu;

    invoke-direct {v3, v9}, Labu;-><init>(I)V

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_11
    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_12
    const/16 v20, 0x1

    goto/16 :goto_26

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Labl;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v10, Labl;->e:Labp;

    if-eqz v0, :cond_1c

    iget v0, v0, Labp;->a:I

    move v2, v0

    goto :goto_14

    :cond_1c
    const/4 v2, 0x1

    :goto_14
    iget-object v3, v10, Labl;->f:Laat;

    if-eqz v3, :cond_21

    iget-object v0, v3, Laat;->b:Laal;

    const-class v9, Landroid/hardware/camera2/TotalCaptureResult;

    sget v11, Lbgzk;->a:I

    new-instance v11, Lbgyu;

    invoke-direct {v11, v9}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v11}, Laal;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v4}, Ladr;->b()Lads;

    move-result-object v11

    const-string v12, "%.3f ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide v27, 0x412e848000000000L    # 1000000.0

    :try_start_0
    move-object v0, v11

    check-cast v0, Labz;

    iget-object v13, v0, Labz;->c:Lday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v11

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v29, v1

    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "CXCP"

    move-object/from16 v29, v1

    invoke-static {v0}, La;->eu(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v11, Labz;

    iget-object v9, v11, Labz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :try_start_3
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v13, v9, v0, v1}, Lday;->u(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1f

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1f

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_1f

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_1f

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_1e

    goto :goto_16

    :cond_1e
    throw v0

    :cond_1f
    :goto_16
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v13, v9, v0, v1}, Lday;->u(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    move/from16 v19, v1

    move v9, v2

    sub-long v1, v30, v24

    long-to-double v1, v1

    div-double v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v19

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, v24

    long-to-double v1, v1

    div-double v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v3, v19

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_20
    const-string v1, "Failed to unwrap FrameInfo "

    const-string v2, " as TotalCaptureResult"

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object/from16 v29, v1

    move v9, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v4}, Ladr;->b()Lads;

    move-result-object v0

    invoke-interface {v0, v9}, Lads;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_23

    if-eqz v3, :cond_22

    iget-object v0, v3, Laat;->b:Laal;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_19

    :cond_22
    invoke-static {v9}, Labp;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_19
    move-object v0, v11

    :cond_23
    if-nez v0, :cond_24

    move/from16 v20, v2

    move-object v12, v11

    move-object/from16 v18, v12

    goto/16 :goto_26

    :cond_24
    sget-object v1, Ladt;->a:Laaw;

    sget-object v1, Ladt;->b:Laaw;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_25
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Labl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v12, v9, :cond_27

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v13, 0x1

    :cond_26
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    if-eqz v13, :cond_38

    if-eqz v3, :cond_2b

    iget-object v2, v14, Ladi;->h:Lapo;

    if-eqz v2, :cond_2a

    iget-object v3, v3, Laat;->a:Laps;

    iget-object v9, v14, Ladi;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_4
    iget-boolean v12, v14, Ladi;->f:Z

    if-eqz v12, :cond_28

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " disconnected. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be queued to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v9

    goto/16 :goto_1d

    :cond_28
    monitor-exit v9

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_5
    const-class v9, Landroid/media/Image;

    sget v12, Lbgzk;->a:I

    new-instance v12, Lbgyu;

    invoke-direct {v12, v9}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v12}, Laps;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unwrap image wrapper "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_29
    iget-object v12, v2, Lapo;->a:Landroid/media/ImageWriter;

    check-cast v9, Landroid/media/Image;

    invoke-virtual {v12, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v10, Labl;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lng;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v2, p4

    goto :goto_1c

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to queue image to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :goto_1b
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1d

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2a
    const-string v0, "Failed to create ImageWriter for capture session: "

    iget-object v1, v14, Ladi;->a:Ladr;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v0, v6}, Lng;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2}, Lng;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v3, v10, Labl;->b:Ljava/util/Map;

    invoke-static {v0, v3}, Lng;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-static {v0, v7}, Lng;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    :goto_1c
    sget-object v3, Ladj;->c:Lbhbo;

    invoke-virtual {v3}, Lbhbo;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v4, Laby;

    if-eqz v3, :cond_37

    move-object v3, v4

    check-cast v3, Laby;

    invoke-virtual {v3, v0}, Laby;->j(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2c

    :goto_1d
    move-object v12, v11

    move-object/from16 v18, v12

    goto/16 :goto_12

    :cond_2c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-object/from16 v1, v26

    const/16 v20, 0x1

    const-wide/16 v21, 0x3

    const-wide/16 v26, 0x1

    goto/16 :goto_23

    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu;

    iget v3, v3, Labu;->a:I

    iget-object v3, v14, Ladi;->c:Labt;

    check-cast v3, Lahj;

    iget-object v3, v3, Lahj;->k:Ljava/util/List;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahi;

    iget-object v11, v9, Lahi;->g:Labh;

    move-object/from16 v24, v1

    if-eqz v11, :cond_31

    iget-wide v1, v11, Labh;->a:J

    move-object/from16 v25, v3

    move-object v11, v4

    const-wide/16 v3, 0x3

    invoke-static {v1, v2, v3, v4}, La;->bP(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    const-wide/16 v3, 0x1

    goto :goto_20

    :cond_31
    move-object/from16 v25, v3

    move-object v11, v4

    const-wide/16 v3, 0x3

    :cond_32
    iget-object v1, v9, Lahi;->i:Labi;

    if-eqz v1, :cond_35

    iget-wide v1, v1, Labi;->a:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, La;->bP(JJ)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_33

    move-wide/from16 v22, v3

    new-instance v3, Ladp;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v26

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-wide/from16 v26, v22

    const-wide/16 v21, 0x3

    invoke-direct/range {v3 .. v12}, Ladp;-><init>(Ladr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLabl;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v21, v13

    move-object/from16 v5, v17

    move-wide v12, v11

    move-object v11, v4

    move-wide/from16 v3, v26

    move-object/from16 v26, v1

    move/from16 v1, v16

    goto :goto_21

    :cond_33
    move-object/from16 v13, v21

    move-object/from16 v1, v26

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v4, v11

    goto/16 :goto_25

    :cond_34
    move-object/from16 v1, v26

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-wide/from16 v26, v3

    move-object v4, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v1

    goto :goto_22

    :cond_35
    move-wide/from16 v32, v3

    move-object v4, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-wide/from16 v21, v32

    move-object/from16 v1, v26

    const/16 v18, 0x0

    const/16 v20, 0x1

    const-wide/16 v26, 0x1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v1

    move-object/from16 v21, v13

    :goto_22
    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-wide v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v24, v1

    move-object/from16 v18, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-object/from16 v1, v26

    const/16 v20, 0x1

    const-wide/16 v26, 0x1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    move-wide v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_1e

    :goto_23
    new-instance v3, Ladp;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v12}, Ladp;-><init>(Ladr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLabl;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move-object/from16 v1, v26

    const/16 v20, 0x1

    const-wide/16 v21, 0x3

    const-wide/16 v26, 0x1

    new-instance v3, Ladp;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v5, v0

    invoke-direct/range {v3 .. v12}, Ladp;-><init>(Ladr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLabl;J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v26, v1

    move-object/from16 v21, v13

    move-object/from16 v5, v17

    :goto_25
    move-object/from16 v1, v29

    goto/16 :goto_13

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v17, v5

    move-object/from16 v13, v21

    move-object/from16 v1, v26

    const/16 v18, 0x0

    const/16 v20, 0x1

    new-instance v3, Ladh;

    iget-object v0, v14, Ladi;->a:Ladr;

    invoke-interface {v0}, Ladr;->b()Lads;

    move-result-object v0

    check-cast v0, Labz;

    iget-object v4, v0, Labz;->b:Ljava/lang/String;

    move/from16 v5, p1

    move-object/from16 v8, p6

    move-object v6, v1

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Ladh;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lzbp;Ljava/util/Map;)V

    move-object v12, v3

    :goto_26
    if-nez v12, :cond_40

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    iget-object v1, v1, Labl;->f:Laat;

    if-eqz v1, :cond_3b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    iget-object v2, v1, Labl;->f:Laat;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Laat;->a:Laps;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_3d
    iget-object v2, v1, Labl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labk;

    invoke-interface {v3, v1}, Labk;->a(Labl;)V

    goto :goto_27

    :cond_3e
    return v20

    :cond_3f
    :goto_28
    const-string v0, "Failed to submit "

    const-string v1, ": "

    const-string v2, " failed to build CaptureSequence."

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0, v1, v2}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    const/16 v19, 0x0

    return v19

    :cond_40
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    iget-object v0, v3, Lahb;->c:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    if-nez v0, :cond_65

    iget-boolean v0, v12, Ladh;->a:Z

    if-nez v0, :cond_41

    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_6
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    goto :goto_2a

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_41
    :goto_2a
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_43

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    iget-object v5, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v6, :cond_42

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v8, v4}, Labk;->i(Labn;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_45

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v5

    iget-object v5, v5, Labl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_44

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v7

    iget-object v7, v7, Labl;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v7, v4}, Labk;->i(Labn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_45
    monitor-enter v12
    :try_end_7
    .catch Laek; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v0, v3, Lahb;->c:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v4, " is closed."

    invoke-static {v3, v12, v1, v2, v4}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catch Laek; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    iget-boolean v0, v12, Ladh;->a:Z

    if-nez v0, :cond_49

    iget-object v0, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v0

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    iget-object v0, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_47

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    iget-object v5, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v6, :cond_46

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_49

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v5

    iget-object v5, v5, Labl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_48

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v7

    iget-object v7, v7, Labl;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v8

    invoke-interface {v7, v8}, Labk;->a(Labl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_49
    const/16 v19, 0x0

    return v19

    :cond_4a
    :try_start_a
    iget-object v0, v3, Lahb;->d:Ladi;

    iget-object v1, v0, Ladi;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-boolean v2, v0, Ladi;->f:Z

    if-eqz v2, :cond_4b

    const-string v2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " won\'t be submitted"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v0, v18

    move/from16 v5, v20

    goto :goto_34

    :cond_4b
    :try_start_d
    iget-object v2, v12, Ladh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v20

    if-ne v4, v5, :cond_4e

    iget-object v4, v0, Ladi;->a:Ladr;

    instance-of v6, v4, Laby;

    if-nez v6, :cond_4e

    iget-boolean v6, v12, Ladh;->a:Z

    if-eqz v6, :cond_4d

    iget-boolean v6, v0, Ladi;->d:Z

    if-eqz v6, :cond_4c

    iput-object v12, v0, Ladi;->g:Ladh;

    :cond_4c
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v4, v0, v12}, Ladr;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :cond_4d
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v4, v0, v12}, Ladr;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :cond_4e
    iget-boolean v4, v12, Ladh;->a:Z

    if-eqz v4, :cond_4f

    iget-object v0, v0, Ladi;->a:Ladr;

    invoke-interface {v0, v2, v12}, Ladr;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :cond_4f
    iget-object v0, v0, Ladi;->a:Ladr;

    invoke-interface {v0, v2, v12}, Ladr;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_33
    :try_start_e
    monitor-exit v1

    :goto_34
    const/4 v1, -0x1

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_35

    :cond_50
    move v0, v1

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Ladh;->e:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    monitor-exit v12

    if-eq v0, v1, :cond_56

    iget-object v0, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_52

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    iget-object v6, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_51

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labk;

    invoke-interface {v9, v4}, Labk;->j(Labn;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_54

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v6, :cond_53

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v8

    iget-object v8, v8, Labl;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v8, v4}, Labk;->j(Labn;)V
    :try_end_f
    .catch Laek; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_54
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_10
    .catch Laek; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move v0, v5

    goto :goto_3a

    :catchall_4
    move-exception v0

    goto/16 :goto_3f

    :catch_1
    :cond_55
    const/4 v13, 0x0

    goto/16 :goto_4c

    :cond_56
    :try_start_11
    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v4, " received -1 from submit."

    invoke-static {v3, v12, v1, v2, v4}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Laek; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_5a

    iget-boolean v1, v12, Ladh;->a:Z

    if-nez v1, :cond_5a

    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_12
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    monitor-exit v1

    iget-object v1, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v2, :cond_58

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labn;

    iget-object v6, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v7, :cond_57

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labk;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v10

    invoke-interface {v9, v10}, Labk;->a(Labl;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v2, :cond_5a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labn;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v6, :cond_59

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v8

    iget-object v8, v8, Labl;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5a
    move v13, v0

    goto/16 :goto_4c

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v12

    throw v0
    :try_end_15
    .catch Laek; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v5, 0x0

    :goto_3f
    if-nez v5, :cond_5e

    iget-boolean v1, v12, Ladh;->a:Z

    if-nez v1, :cond_5e

    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_16
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    monitor-exit v1

    iget-object v1, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v2, :cond_5c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labn;

    iget-object v6, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v7, :cond_5b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labk;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v10

    invoke-interface {v9, v10}, Labk;->a(Labl;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_5c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v2, :cond_5e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labn;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v6, :cond_5d

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v8

    iget-object v8, v8, Labl;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v5}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5e
    throw v0

    :catch_2
    iget-boolean v0, v12, Ladh;->a:Z

    if-nez v0, :cond_55

    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_17
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    monitor-exit v1

    iget-object v0, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v1, :cond_60

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    iget-object v5, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_45
    if-ge v7, v6, :cond_5f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v1, :cond_55

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v5

    iget-object v5, v5, Labl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v5, :cond_61

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v7

    iget-object v7, v7, Labl;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v8

    invoke-interface {v7, v8}, Labk;->a(Labl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_3
    iget-boolean v0, v12, Ladh;->a:Z

    if-nez v0, :cond_55

    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_18
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    monitor-exit v1

    iget-object v0, v12, Ladh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v1, :cond_63

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    iget-object v5, v12, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v6, :cond_62

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v9

    invoke-interface {v8, v9}, Labk;->a(Labl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_55

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labn;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v5

    iget-object v5, v5, Labl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4b
    if-ge v6, v5, :cond_64

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v7

    iget-object v7, v7, Labl;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v4}, Labn;->b()Labl;

    move-result-object v8

    invoke-interface {v7, v8}, Labk;->a(Labl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4c
    return v13

    :cond_65
    const-string v0, "Failed to submit "

    const-string v1, ": "

    const-string v2, " is closed."

    invoke-static {v3, v4, v0, v1, v2}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29

    :cond_66
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object/from16 v4, p2

    move-object v3, v1

    const-string v0, "Failed to submit "

    const-string v1, ": "

    const-string v2, " is closed."

    invoke-static {v3, v4, v0, v1, v2}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lahb;->c:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahb;->d:Ladi;

    invoke-virtual {v0}, Ladi;->a()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    sget-object v1, Lbgwz;->a:Lbgwz;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphRequestProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lahb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
