.class final synthetic Lacel;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lacem;

    const-string v5, "onRelease$java_com_google_android_libraries_youtube_creation_thumbnail_multisource_cache_thumbnail_cache(Lcom/google/android/libraries/youtube/creation/thumbnail/multisource/cache/CachedThumbnail;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Laclj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v2, v1, Lacel;->receiver:Ljava/lang/Object;

    check-cast v2, Lacem;

    iget-object v3, v2, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v0, Laclj;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v0, Laclj;->c:Ljava/lang/Object;

    check-cast v5, Lbhsh;

    invoke-virtual {v5}, Lbhsh;->at()V

    iget-object v5, v2, Lacem;->e:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ThumbnailCache"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "Cached thumbnail "

    const-string v2, " not found in active cache thumbnails."

    invoke-static {v4, v0, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, v2, Lacem;->d:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    const-string v0, "No active cache thumbnail count for "

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Lacem;->c:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Lbhsh;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lacem;->f:Ljava/lang/Object;

    invoke-static {v6}, Lbejk;->e(Ljava/lang/Object;)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    check-cast v12, Lbejk;

    iget-object v12, v12, Lbejk;->c:Ljava/lang/Object;

    invoke-interface {v12, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lacei;

    invoke-direct {v13, v4, v6}, Lacei;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    check-cast v6, Lbejk;

    iget-wide v14, v6, Lbejk;->a:J

    invoke-static {v13}, Lbejk;->d(Lacei;)J

    move-result-wide v16

    add-long v14, v14, v16

    move-object v6, v7

    check-cast v6, Lbejk;

    iput-wide v14, v6, Lbejk;->a:J

    :goto_0
    move-object v6, v7

    check-cast v6, Lbejk;

    iget-wide v13, v6, Lbejk;->a:J

    cmp-long v6, v13, v9

    if-gez v6, :cond_5

    move-object v6, v7

    check-cast v6, Lbejk;

    iget-object v6, v6, Lbejk;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Laceh;

    iget-object v14, v14, Laceh;->b:Laceg;

    if-eqz v14, :cond_3

    iget-object v14, v14, Laceg;->c:Ljava/lang/Object;

    check-cast v6, Laceh;

    invoke-virtual {v6, v14}, Laceh;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lacei;

    invoke-direct {v13, v14, v6}, Lacei;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    check-cast v6, Lbejk;

    iget-wide v14, v6, Lbejk;->a:J

    invoke-static {v13}, Lbejk;->d(Lacei;)J

    move-result-wide v16

    add-long v14, v14, v16

    move-object v6, v7

    check-cast v6, Lbejk;

    iput-wide v14, v6, Lbejk;->a:J

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    move-object v6, v7

    check-cast v6, Lbejk;

    iget-object v6, v6, Lbejk;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Laceh;

    iget-object v12, v12, Laceh;->c:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laceg;

    if-eqz v14, :cond_6

    move-object v15, v6

    check-cast v15, Laceh;

    invoke-virtual {v15, v14}, Laceh;->a(Laceg;)V

    :cond_6
    new-instance v14, Laceg;

    move-object v15, v6

    check-cast v15, Laceh;

    iget-object v15, v15, Laceh;->a:Laceg;

    invoke-direct {v14, v15, v4}, Laceg;-><init>(Laceg;Ljava/lang/Object;)V

    if-nez v15, :cond_7

    move-object v15, v6

    check-cast v15, Laceh;

    iput-object v14, v15, Laceh;->b:Laceg;

    goto :goto_3

    :cond_7
    iput-object v14, v15, Laceg;->b:Laceg;

    :goto_3
    check-cast v6, Laceh;

    iput-object v14, v6, Laceh;->a:Laceg;

    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, Lbejk;

    iget-wide v14, v4, Lbejk;->a:J

    sub-long/2addr v14, v9

    move-object v4, v7

    check-cast v4, Lbejk;

    iput-wide v14, v4, Lbejk;->a:J

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacei;

    iget-object v9, v6, Lacei;->a:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v6, Lacei;->b:Ljava/lang/Object;

    check-cast v6, Lbhsh;

    invoke-virtual {v6}, Lbhsh;->at()V

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v6, v7

    check-cast v6, Lbejk;

    invoke-virtual {v6, v9}, Lbejk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhsh;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lbhsh;->at()V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhsh;

    if-eqz v6, :cond_9

    const-string v10, "Evicting a key that still has active references."

    invoke-static {v5, v10}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhsh;->at()V

    :cond_9
    iget-object v6, v2, Lacem;->b:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Laerl;

    move-object v11, v9

    check-cast v11, Lacen;

    invoke-virtual {v10, v11}, Laerl;->q(Lacen;)Lacek;

    move-result-object v10

    if-eqz v10, :cond_13

    move-object v10, v6

    check-cast v10, Laerl;

    iget-object v10, v10, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v6, Laerl;

    iget-object v6, v6, Laerl;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lacen;

    invoke-static {v10}, Lagur;->eN(Lacen;)Lacep;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/TreeMap;

    if-eqz v10, :cond_13

    move-object v11, v9

    check-cast v11, Lacen;

    iget-object v11, v11, Lacen;->c:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_13

    new-instance v14, Labas;

    const/16 v15, 0xd

    invoke-direct {v14, v9, v15}, Labas;-><init>(Ljava/lang/Object;I)V

    instance-of v15, v12, Ljava/util/RandomAccess;

    if-nez v15, :cond_b

    instance-of v15, v12, Lbgzm;

    if-eqz v15, :cond_a

    instance-of v15, v12, Lbgzo;

    if-nez v15, :cond_a

    const-string v15, "kotlin.collections.MutableIterable"

    invoke-static {v12, v15}, Lbgzl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {v12, v14, v8}, Laqqm;->ak(Ljava/lang/Iterable;Lbgyd;Z)V

    move-object/from16 v19, v0

    move v1, v8

    goto :goto_a

    :cond_b
    invoke-static {v12}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v15

    const/16 v16, 0x0

    if-ltz v15, :cond_f

    move/from16 v13, v16

    move/from16 v18, v13

    :goto_6
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v0, v18

    if-eq v0, v13, :cond_d

    invoke-interface {v12, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v18, v0, 0x1

    :goto_7
    if-eq v13, v15, :cond_e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto :goto_6

    :cond_e
    move/from16 v0, v18

    goto :goto_8

    :cond_f
    move-object/from16 v19, v0

    move v1, v8

    move/from16 v0, v16

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    invoke-static {v12}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v8

    if-gt v0, v8, :cond_10

    :goto_9
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v8, v0, :cond_10

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_10
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v10}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v9, Lacen;

    invoke-static {v9}, Lagur;->eN(Lacen;)Lacep;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move v8, v1

    move-object/from16 v0, v19

    :cond_13
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_14
    const-string v0, "Demoted "

    const-string v1, " whose thumbnails are not in referenced set."

    invoke-static {v4, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
