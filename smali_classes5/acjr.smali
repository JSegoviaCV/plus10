.class public final Lacjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lacjq;

.field public final c:Lacdu;

.field public d:Lacjs;

.field private e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lacjq;Lacdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjr;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lacjr;->b:Lacjq;

    iput-object p3, p0, Lacjr;->c:Lacdu;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    iget-object p2, p2, Lacjq;->a:Lalht;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    new-instance p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/filmstrip/FilmstripViewController$1$1;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/filmstrip/FilmstripViewController$1$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lacjr;->c:Lacdu;

    iget-object v1, v0, Lacdu;->d:Laeui;

    invoke-virtual {v1, v0}, Laeui;->k(Laaql;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lacdu;->b:Lacjr;

    iget-object v2, v0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacds;

    iget-object v4, v0, Lacdu;->c:Lacoe;

    iget-object v3, v3, Lacds;->c:Lacfh;

    iget-object v3, v3, Lacfh;->a:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Lacoe;->e(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lbgvq;->a:Lbgvq;

    iput-object v2, v0, Lacdu;->a:Ljava/util/List;

    iput-object v1, p0, Lacjr;->d:Lacjs;

    return-void
.end method

.method public final b(Landroid/util/Size;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lacjr;->d:Lacjs;

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lacjs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v4, v1, Lacjr;->e:Landroid/util/Size;

    invoke-static {v0, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iput-object v0, v1, Lacjr;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v4, v1, Lacjr;->c:Lacdu;

    iget v2, v2, Lacjs;->b:F

    iget-object v5, v1, Lacjr;->b:Lacjq;

    invoke-virtual {v5}, Lacjq;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    :goto_0
    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-static {v8}, Lbgyw;->a(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v7, v2, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_b

    float-to-int v0, v0

    if-gtz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v8}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacdt;

    iget-object v11, v11, Lacdt;->a:Lj$/time/Duration;

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/Duration;

    check-cast v10, Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    check-cast v10, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    long-to-double v13, v11

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v8, v0}, Lbgzl;->o(II)Lbhab;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lbhaa;->c()Lbgvu;

    move-result-object v2

    :goto_3
    iget-boolean v12, v2, Lbgvu;->a:Z

    if-eqz v12, :cond_7

    move/from16 p1, v8

    move-wide v15, v9

    int-to-double v8, v0

    invoke-virtual {v2}, Lbgvu;->a()I

    move-result v10

    move-object/from16 v19, v2

    move-object v12, v3

    int-to-double v2, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v17, v17, v8

    const-wide/16 v8, 0x0

    mul-double v8, v8, v17

    mul-double v2, v2, v17

    add-double v17, v8, v2

    invoke-static/range {v13 .. v18}, Lxot;->x(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p1

    move-object v3, v12

    move-wide v9, v15

    move-object/from16 v2, v19

    goto :goto_3

    :cond_7
    move-object v12, v3

    move/from16 p1, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {v8, v9}, Lanls;->u(J)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, p1

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacdt;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v10, Lacdt;->a:Lj$/time/Duration;

    invoke-virtual {v3, v13}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-gez v14, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    invoke-virtual {v14, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    iget-object v15, v10, Lacdt;->b:Lj$/time/Duration;

    invoke-virtual {v14, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v13

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    move-object v12, v3

    move/from16 p1, v8

    sget-object v2, Lbgvr;->a:Lbgvr;

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacdt;

    iget-object v11, v10, Lacdt;->a:Lj$/time/Duration;

    invoke-virtual {v8, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_d

    move/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    goto/16 :goto_12

    :cond_d
    iget-object v13, v10, Lacdt;->c:Lacfi;

    new-instance v14, Lacfg;

    invoke-direct {v14, v13, v7, v6, v12}, Lacfg;-><init>(Lacfi;Landroid/util/Size;ILjava/util/List;)V

    iget-object v13, v4, Lacdu;->c:Lacoe;

    iget-object v15, v14, Lacfg;->a:Lacfi;

    move-object/from16 v16, v2

    iget-object v2, v13, Lacoe;->b:Ljava/util/Map;

    move/from16 v17, v6

    iget-object v6, v15, Lacfi;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lamar;

    move-object/from16 v18, v9

    iget-object v9, v2, Lamar;->e:Ljava/lang/Object;

    invoke-static {v6, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lacfg;->c:Ljava/util/List;

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v12

    if-eqz v22, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lj$/time/Duration;

    iget-object v1, v2, Lamar;->b:Ljava/lang/Object;

    move-object/from16 v22, v1

    invoke-static {v14, v12}, Lagur;->eM(Lacfg;Lj$/time/Duration;)Lacen;

    move-result-object v1

    move-object/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Lacem;

    iget-object v5, v5, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v25, v5

    :try_start_0
    move-object/from16 v5, v22

    check-cast v5, Lacem;

    iget-object v5, v5, Lacem;->b:Ljava/lang/Object;

    check-cast v5, Laerl;

    iget-object v5, v5, Laerl;->b:Ljava/lang/Object;

    move-object/from16 v26, v4

    invoke-static {v1}, Lagur;->eN(Lacen;)Lacep;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v4, :cond_e

    iget-object v1, v1, Lacen;->c:Lj$/time/Duration;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lbgvo;->aT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    :try_start_1
    iget-object v4, v1, Laceo;->a:Lacen;

    move-object/from16 v5, v22

    check-cast v5, Lacem;

    invoke-virtual {v5, v4}, Lacem;->a(Lacen;)V

    iget-object v1, v1, Laceo;->b:Lacek;

    move-object/from16 v5, v22

    check-cast v5, Lacem;

    invoke-virtual {v5, v4, v1}, Lacem;->d(Lacen;Lacek;)Laclj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_b
    if-eqz v1, :cond_10

    new-instance v4, Lbgup;

    invoke-direct {v4, v12, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_11

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_12
    move-object/from16 v26, v4

    move-object/from16 v24, v5

    invoke-static {v11}, Laqqm;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laclj;

    iget-object v12, v12, Laclj;->d:Ljava/lang/Object;

    check-cast v12, Lacen;

    iget-object v12, v12, Lacen;->c:Lj$/time/Duration;

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laclj;

    iget-object v9, v9, Laclj;->d:Ljava/lang/Object;

    check-cast v9, Lacen;

    iget-object v9, v9, Lacen;->c:Lj$/time/Duration;

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v4}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj$/time/Duration;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    iget-object v4, v14, Lacfg;->b:Landroid/util/Size;

    iget v9, v14, Lacfg;->d:I

    new-instance v11, Lacfg;

    invoke-direct {v11, v15, v4, v9, v5}, Lacfg;-><init>(Lacfi;Landroid/util/Size;ILjava/util/List;)V

    new-instance v4, Laces;

    new-instance v5, Lacfb;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v13, v6, v9}, Lacfb;-><init>(Lamar;Lacoe;Ljava/util/UUID;Lbgws;)V

    invoke-direct {v4, v11, v5}, Laces;-><init>(Lacfg;Lbgyh;)V

    iget-object v5, v13, Lacoe;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v9, v13, Lacoe;->e:Ljava/lang/Object;

    check-cast v9, Lacfe;

    iget-object v9, v9, Lacfe;->b:Ljava/util/Map;

    new-instance v11, Lbgup;

    invoke-direct {v11, v6, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, Laqqm;->Q(Ljava/util/Map;Lbgup;)Ljava/util/Map;

    move-result-object v9

    new-instance v11, Lacfe;

    invoke-direct {v11, v9}, Lacfe;-><init>(Ljava/util/Map;)V

    iput-object v11, v13, Lacoe;->e:Ljava/lang/Object;

    iget-object v9, v13, Lacoe;->f:Ljava/lang/Object;

    iget-object v11, v13, Lacoe;->e:Ljava/lang/Object;

    check-cast v9, Lbgtl;

    invoke-virtual {v9, v11}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v5, Lacez;

    new-instance v9, Lacfc;

    move/from16 v12, p1

    const/4 v11, 0x0

    invoke-direct {v9, v2, v4, v11, v12}, Lacfc;-><init>(Lamar;Laces;Lbgws;I)V

    invoke-direct {v5, v6, v9}, Lacez;-><init>(Ljava/util/UUID;Lbgyd;)V

    iget-object v2, v2, Lamar;->c:Ljava/lang/Object;

    new-instance v4, Lxcw;

    const/16 v9, 0xa

    invoke-direct {v4, v2, v5, v9}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lagur;

    invoke-direct {v2}, Lagur;-><init>()V

    new-instance v4, Lacfd;

    invoke-direct {v4, v2, v1}, Lacfd;-><init>(Lagur;Ljava/util/Map;)V

    iget-object v1, v4, Lacfd;->b:Lagur;

    iget-object v2, v4, Lacfd;->a:Ljava/util/Map;

    new-instance v4, Lacfh;

    invoke-direct {v4, v6, v1, v2}, Lacfh;-><init>(Ljava/util/UUID;Lagur;Ljava/util/Map;)V

    new-instance v1, Lacds;

    invoke-direct {v1, v10, v14, v4}, Lacds;-><init>(Lacdt;Lacfg;Lacfh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v23 .. v23}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v8, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    iget-object v9, v10, Lacdt;->b:Lj$/time/Duration;

    invoke-virtual {v6, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lacfh;->b:Ljava/util/Map;

    new-instance v13, Lacdw;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laclj;

    if-eqz v5, :cond_18

    iget-object v9, v5, Laclj;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object v9, v11

    :goto_11
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-direct {v13, v6, v7, v9}, Lacdw;-><init>(Lj$/time/Duration;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_12
    move-object/from16 v1, p0

    move/from16 p1, v12

    move-object/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v20

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1a
    check-cast v9, Ljava/lang/String;

    const-string v0, "Extractor registered for source type "

    const-string v1, " does not match request for source type "

    invoke-static {v6, v9, v0, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "No extractor registered for source type: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v4

    move-object/from16 v24, v5

    iget-object v2, v1, Lacdu;->a:Ljava/util/List;

    iput-object v0, v1, Lacdu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacds;

    iget-object v4, v1, Lacdu;->c:Lacoe;

    iget-object v2, v2, Lacds;->c:Lacfh;

    iget-object v2, v2, Lacfh;->a:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Lacoe;->e(Ljava/util/UUID;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Lacjq;->h(Ljava/util/List;)V

    return-void

    :cond_1e
    move-object/from16 v1, p0

    :goto_14
    iget-object v0, v1, Lacjr;->b:Lacjq;

    invoke-virtual {v0}, Lacjq;->d()V

    return-void

    :cond_1f
    :goto_15
    iget-object v0, v1, Lacjr;->b:Lacjq;

    invoke-virtual {v0}, Lacjq;->d()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lacjr;->b(Landroid/util/Size;)V

    return-void
.end method
