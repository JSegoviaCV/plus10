.class public final Lesc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lemx;)V
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lemx;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles ("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lemx;->a:Lenl;

    iget-object v2, v1, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Leal;->l()V

    :try_start_0
    iget-object v3, v1, Lenl;->c:Lekm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Lemx;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lbgvo;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Lbgvo;->ah(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemx;

    iget-object v7, v7, Lemx;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpx;

    iget-object v9, v9, Lbpx;->c:Ljava/lang/Object;

    check-cast v9, Lerb;

    iget-object v9, v9, Lerb;->k:Lekq;

    invoke-virtual {v9}, Lekq;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lbgvo;->ab()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v6, v8

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v4

    check-cast v4, Leru;

    iget-object v4, v4, Leru;->a:Leal;

    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v7, v5}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v7

    invoke-virtual {v4}, Leal;->k()V

    invoke-static {v4, v7, v5}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lear;->j()V

    add-int v4, v8, v6

    const/16 v7, 0x8

    if-gt v4, v7, :cond_29

    :goto_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v6, v0, Lemx;->a:Lenl;

    iget-object v7, v6, Lenl;->c:Lekm;

    iget-object v7, v7, Lekm;->j:Lbrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_8

    array-length v10, v4

    if-lez v10, :cond_8

    move v10, v3

    goto :goto_6

    :cond_8
    move v10, v5

    :goto_6
    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v10, :cond_d

    array-length v14, v4

    move/from16 v18, v3

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_7
    if-ge v15, v14, :cond_e

    aget-object v5, v4, v15

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v3

    invoke-interface {v3, v5}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lelh;->b()V

    sget-object v3, Lesc;->a:Ljava/lang/String;

    const-string v4, "Prerequisite "

    const-string v6, " doesn\'t exist; not enqueuing"

    invoke-static {v5, v4, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v23, v2

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_9
    iget v3, v3, Lerb;->A:I

    if-ne v3, v12, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    and-int v18, v18, v5

    if-ne v3, v13, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    if-ne v3, v11, :cond_c

    const/16 v16, 0x1

    :cond_c
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_e
    iget-object v3, v0, Lemx;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    if-nez v10, :cond_20

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v14

    invoke-interface {v14, v3}, Lerc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    iget v15, v0, Lemx;->f:I

    if-eq v15, v12, :cond_14

    if-ne v15, v13, :cond_f

    goto :goto_d

    :cond_f
    const/4 v12, 0x2

    if-ne v15, v12, :cond_12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Leqz;

    iget v11, v11, Leqz;->b:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_11

    if-ne v11, v12, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x6

    const/4 v13, 0x4

    goto :goto_b

    :cond_11
    move-object/from16 v23, v2

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_12
    invoke-static {v3, v6}, Lbso;->h(Ljava/lang/String;Lenl;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leqz;

    iget-object v13, v13, Leqz;->a:Ljava/lang/String;

    invoke-interface {v11, v13}, Lerc;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_14
    :goto_d
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Leqb;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leqz;

    iget-object v12, v14, Leqz;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v23, v2

    :try_start_3
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v2

    invoke-virtual {v2, v5, v12}, Lear;->g(ILjava/lang/String;)V

    move-object v5, v10

    check-cast v5, Leqd;

    iget-object v5, v5, Leqd;->a:Leal;

    invoke-virtual {v5}, Leal;->k()V

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v5, v2, v9}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v19, :cond_15

    const/16 v19, 0x1

    goto :goto_f

    :cond_15
    move/from16 v19, v9

    :goto_f
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lear;->j()V

    if-nez v19, :cond_19

    iget v2, v14, Leqz;->b:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    move v14, v9

    :goto_10
    and-int v18, v18, v14

    const/4 v14, 0x4

    if-ne v2, v14, :cond_17

    const/16 v17, 0x1

    goto :goto_11

    :cond_17
    const/4 v14, 0x6

    if-ne v2, v14, :cond_18

    const/16 v16, 0x1

    :cond_18
    :goto_11
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v5

    move-object/from16 v2, v23

    move/from16 v5, v24

    move-object/from16 v9, v25

    goto :goto_e

    :cond_19
    move-object/from16 v2, v23

    move/from16 v5, v24

    move-object/from16 v9, v25

    const/4 v12, 0x3

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lear;->j()V

    throw v0

    :cond_1a
    move-object/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v14, 0x4

    if-ne v15, v14, :cond_1e

    if-nez v16, :cond_1c

    if-eqz v17, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v16, v9

    move/from16 v17, v16

    goto :goto_15

    :cond_1c
    :goto_13
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v2

    invoke-interface {v2, v3}, Lerc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leqz;

    iget-object v10, v10, Leqz;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Lerc;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_1e
    :goto_15
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    array-length v2, v4

    if-lez v2, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    move v10, v9

    goto :goto_16

    :cond_20
    move-object/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v9, 0x0

    :goto_16
    move v2, v9

    :goto_17
    iget-object v5, v0, Lemx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpx;

    iget-object v12, v11, Lbpx;->c:Ljava/lang/Object;

    if-eqz v10, :cond_23

    if-nez v18, :cond_23

    if-eqz v17, :cond_21

    move-object v13, v12

    check-cast v13, Lerb;

    const/4 v14, 0x4

    iput v14, v13, Lerb;->A:I

    const/4 v15, 0x6

    goto :goto_19

    :cond_21
    const/4 v14, 0x4

    if-eqz v16, :cond_22

    move-object v13, v12

    check-cast v13, Lerb;

    const/4 v15, 0x6

    iput v15, v13, Lerb;->A:I

    goto :goto_19

    :cond_22
    const/4 v15, 0x6

    move-object v13, v12

    check-cast v13, Lerb;

    const/4 v9, 0x5

    iput v9, v13, Lerb;->A:I

    goto :goto_19

    :cond_23
    const/4 v14, 0x4

    const/4 v15, 0x6

    move-object v9, v12

    check-cast v9, Lerb;

    iput-wide v7, v9, Lerb;->n:J

    :goto_19
    move-object v9, v12

    check-cast v9, Lerb;

    iget v9, v9, Lerb;->A:I

    const/4 v13, 0x1

    if-ne v9, v13, :cond_24

    const/16 v20, 0x0

    goto :goto_1a

    :cond_24
    move/from16 v20, v13

    :goto_1a
    xor-int/lit8 v9, v20, 0x1

    or-int/2addr v2, v9

    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v9

    iget-object v13, v6, Lenl;->e:Ljava/util/List;

    check-cast v12, Lerb;

    invoke-static {v13, v12}, Lfbs;->d(Ljava/util/List;Lerb;)Lerb;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Leru;

    iget-object v13, v13, Leru;->a:Leal;

    invoke-virtual {v13}, Leal;->k()V

    invoke-virtual {v13}, Leal;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v14, v9

    check-cast v14, Leru;

    iget-object v14, v14, Leru;->b:Ldzv;

    invoke-virtual {v14, v12}, Ldzv;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Leal;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v13}, Leal;->m()V

    if-eqz v10, :cond_25

    array-length v9, v4

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v9, :cond_25

    aget-object v13, v4, v12

    new-instance v14, Lkoq;

    invoke-virtual {v11}, Lbpx;->f()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Lkoq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->v()Leqb;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Leqd;

    iget-object v15, v15, Leqd;->a:Leal;

    invoke-virtual {v15}, Leal;->k()V

    invoke-virtual {v15}, Leal;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v22, v2

    :try_start_8
    move-object v2, v13

    check-cast v2, Leqd;

    iget-object v2, v2, Leqd;->b:Ldzv;

    invoke-virtual {v2, v14}, Ldzv;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Leal;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v15}, Leal;->m()V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v22

    const/4 v15, 0x6

    goto :goto_1b

    :catchall_1
    move-exception v0

    check-cast v13, Leqd;

    iget-object v1, v13, Leqd;->a:Leal;

    invoke-virtual {v1}, Leal;->m()V

    throw v0

    :cond_25
    move/from16 v22, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->C()Lerv;

    move-result-object v2

    invoke-virtual {v11}, Lbpx;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v2, v9, v12}, Lerv;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v24, :cond_26

    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->z()Leqr;

    move-result-object v2

    new-instance v9, Lecw;

    invoke-virtual {v11}, Lbpx;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v3, v11}, Lecw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Leqt;

    iget-object v11, v11, Leqt;->a:Leal;

    invoke-virtual {v11}, Leal;->k()V

    invoke-virtual {v11}, Leal;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v12, v2

    check-cast v12, Leqt;

    iget-object v12, v12, Leqt;->b:Ldzv;

    invoke-virtual {v12, v9}, Ldzv;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Leal;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, Leal;->m()V

    goto :goto_1c

    :catchall_2
    move-exception v0

    check-cast v2, Leqt;

    iget-object v1, v2, Leqt;->a:Leal;

    invoke-virtual {v1}, Leal;->m()V

    throw v0

    :cond_26
    :goto_1c
    move/from16 v2, v22

    const/4 v9, 0x0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    check-cast v9, Leru;

    iget-object v1, v9, Leru;->a:Leal;

    invoke-virtual {v1}, Leal;->m()V

    throw v0

    :cond_27
    move v5, v2

    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    iput-boolean v13, v0, Lemx;->e:Z

    invoke-virtual/range {v23 .. v23}, Leal;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual/range {v23 .. v23}, Leal;->m()V

    if-eqz v5, :cond_28

    iget-object v0, v1, Lenl;->c:Lekm;

    iget-object v2, v1, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lenl;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lemp;->a(Lekm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_28
    return-void

    :cond_29
    move-object/from16 v23, v2

    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\nalready enqueued count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\ncurrent enqueue operation count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lear;->j()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    :goto_1f
    invoke-virtual/range {v23 .. v23}, Leal;->m()V

    throw v0
.end method
