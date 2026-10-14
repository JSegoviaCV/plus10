.class public final synthetic Laigx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiha;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laiha;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigx;->a:Laiha;

    iput-object p2, p0, Laigx;->b:Ljava/util/List;

    iput-object p3, p0, Laigx;->c:Ljava/util/Map;

    iput-object p4, p0, Laigx;->d:Ljava/util/Map;

    iput-wide p5, p0, Laigx;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lzip;->d()V

    iget-object v0, v1, Laigx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Laigx;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget-object v9, v1, Laigx;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, La;->cg(Z)V

    iget-object v2, v1, Laigx;->a:Laiha;

    iget-object v4, v2, Laiha;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiik;

    iget-object v5, v2, Laiha;->f:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    iget-object v7, v2, Laiha;->i:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lainc;

    iget-object v8, v2, Laiha;->l:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laihn;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v10

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual {v4, v10}, Laiik;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v19, :cond_18

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {v10}, Laagp;->k(Ljava/lang/String;)V

    move-object/from16 v19, v1

    iget-object v1, v2, Laiha;->u:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lapbz;->a:Lapbz;

    move-object/from16 v20, v6

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto :goto_5

    :cond_3
    iget-object v1, v2, Laiha;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijp;

    invoke-virtual {v1}, Laijp;->b()Laijw;

    move-result-object v1

    move-object/from16 v20, v6

    iget-object v6, v1, Laijw;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v10}, Laagp;->k(Ljava/lang/String;)V

    move-object/from16 v21, v15

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v14

    iget-object v14, v1, Laijw;->g:Ljava/util/HashMap;

    invoke-static {v14, v10}, Ladlr;->bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/String;

    move-object/from16 v23, v13

    iget-object v13, v1, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laiju;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Laiju;->e()Laion;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Laiju;->e()Laion;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v13, v23

    move-object/from16 v14, v24

    goto :goto_2

    :cond_6
    move-object/from16 v23, v13

    monitor-exit v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v23, v13

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v1, v15

    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laion;

    iget-object v6, v6, Laion;->m:Laioh;

    sget-object v13, Laioh;->b:Laioh;

    if-ne v6, v13, :cond_8

    goto :goto_6

    :cond_9
    sget-object v13, Laioh;->a:Laioh;

    :goto_6
    invoke-virtual {v4, v10}, Laiik;->g(Ljava/lang/String;)Laxwo;

    move-result-object v1

    const v6, 0x7fffffff

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v10, v6}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v10, v6}, Lajal;->y(Ljava/lang/String;I)Lahnr;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v14, 0x2

    if-nez v6, :cond_a

    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Laxti;->b:I

    or-int/2addr v6, v14

    iput v6, v1, Laxti;->b:I

    iput-object v10, v1, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    const/4 v6, 0x5

    iput v6, v1, Laxti;->e:I

    iget v6, v1, Laxti;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxti;

    invoke-virtual {v2, v10, v0}, Laiha;->p(Ljava/lang/String;Laxti;)V

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Laiha;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lairk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    iget-object v15, v6, Lahnr;->b:Ljava/lang/Object;

    iget-object v0, v6, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v24, v14

    move-object v14, v0

    check-cast v14, Laioa;

    move-object/from16 v25, v0

    iget v0, v14, Laioa;->d:I

    if-eq v0, v6, :cond_b

    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    new-instance v0, Laioa;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v14, v6}, Laioa;-><init>(Laioa;I)V

    move-object v6, v0

    goto :goto_7

    :cond_b
    move-object/from16 v6, v25

    :goto_7
    :try_start_2
    invoke-static {}, Lzip;->d()V

    move-object v0, v6

    check-cast v0, Laioa;

    iget-object v0, v0, Laioa;->j:Laxui;

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v26, v3

    goto :goto_c

    :cond_d
    iget v14, v0, Laxui;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_e

    iget-object v0, v0, Laxui;->d:Lbahx;

    if-nez v0, :cond_f

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_8
    if-eqz v0, :cond_c

    new-instance v14, Lakhk;

    const/16 v25, 0x1e0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v3

    :try_start_3
    invoke-static/range {v25 .. v25}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v0, v3}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v0

    invoke-direct {v14, v0}, Lakhk;-><init>(Lbahx;)V

    iget-object v0, v14, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqo;

    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v25, v0

    move-object v0, v6

    check-cast v0, Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lainc;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Lainc;->m(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, v25

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v26, v3

    :goto_b
    move-object v3, v6

    check-cast v3, Laioa;

    iget-object v3, v3, Laioa;->a:Ljava/lang/String;

    const-string v14, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-static {}, Lzip;->d()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laioi;

    move-object/from16 v25, v3

    iget-object v3, v8, Laihn;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    move-object/from16 v27, v5

    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Laiik;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Laion;->i()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Laion;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Laion;->p()Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-virtual {v3}, Laion;->x()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v25

    move-object/from16 v5, v27

    goto :goto_d

    :cond_14
    move-object/from16 v27, v5

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v14, v24

    if-eq v5, v14, :cond_15

    invoke-virtual {v4, v10}, Laiik;->o(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v23

    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladjm;->b:[B

    move-object/from16 v14, v21

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    :cond_16
    move-object/from16 v1, v18

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v1, v6

    move-object v6, v15

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    const-string v3, "[Offline] Failed requesting playlist "

    move-object/from16 v18, v1

    const-string v1, " for offline"

    invoke-static {v10, v3, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v10}, Laiha;->n(Ljava/lang/String;)V

    :cond_17
    move-object v1, v6

    move-object v6, v15

    move-object/from16 v10, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_18
    :goto_e
    move-object/from16 v19, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    invoke-virtual {v2, v10}, Laiha;->n(Ljava/lang/String;)V

    move-object v6, v15

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    :goto_f
    move-object/from16 v3, v26

    move-object v15, v14

    move-object v14, v13

    move-object v13, v5

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_19
    move-object/from16 v19, v1

    move-object/from16 v18, v10

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, p0

    move-object v15, v6

    iget-wide v6, v1, Laigx;->e:J

    iget-object v0, v2, Laiha;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajal;

    const/16 v17, 0x1

    move-object v3, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move-wide v15, v6

    move-object v7, v0

    invoke-virtual/range {v7 .. v17}, Lajal;->v(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v0

    move-object v6, v14

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Laioh;->a:Laioh;

    invoke-static {v5, v8, v9}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laioh;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Laxwo;->a:Laxwo;

    invoke-static {v6, v8, v9}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Laxwo;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget v9, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    invoke-static {v10, v8, v9}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laioa;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Laiik;->a(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Laiik;->m(Ljava/lang/String;)[B

    move-result-object v19

    iget-object v7, v2, Laiha;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lairk;

    invoke-virtual {v7, v15}, Lairk;->o(Laxwo;)I

    move-result v7

    iget-object v9, v2, Laiha;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiik;

    iget-object v14, v12, Laioa;->a:Ljava/lang/String;

    if-nez v8, :cond_1a

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1a
    move-object/from16 v16, v8

    const/16 v20, 0x1

    move-object/from16 v28, v15

    move v15, v7

    move-object v7, v14

    move-object/from16 v14, v28

    invoke-virtual/range {v11 .. v20}, Laiik;->as(Laioa;Ljava/util/List;Laxwo;ILjava/util/Set;Laioh;I[BZ)Z

    move-result v8

    move v11, v15

    move-object v15, v14

    move-object/from16 v14, v16

    if-nez v8, :cond_1b

    const-string v8, "[Offline] Failed syncing playlist "

    const-string v9, " to database"

    invoke-static {v7, v8, v9}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Laiha;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    iget-object v8, v2, Laiha;->s:Ladjh;

    invoke-static {v8}, Laivn;->j(Ladjh;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiik;

    invoke-virtual {v8, v7}, Laiik;->ak(Ljava/lang/String;)V

    :cond_1c
    iget-object v8, v2, Laiha;->p:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyy;

    invoke-virtual {v8, v12, v14}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object v8

    iget-object v9, v2, Laiha;->l:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laihn;

    iget-object v12, v2, Laiha;->o:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lairx;

    invoke-virtual {v9}, Laihn;->i()Ljava/util/Collection;

    move-result-object v16

    move-object/from16 v25, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Lairx;->f(I)V

    invoke-virtual {v12}, Lairx;->b()Lairy;

    move-result-object v0

    invoke-virtual {v0, v14}, Lairy;->c(Ljava/util/Collection;)V

    iget-object v0, v2, Laiha;->u:Laihf;

    new-instance v1, Lailb;

    invoke-virtual {v8}, Lairw;->b()Laiob;

    move-result-object v8

    invoke-direct {v1, v8}, Lailb;-><init>(Laiob;)V

    invoke-virtual {v0, v1}, Laihf;->w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lairx;->b()Lairy;

    move-result-object v0

    invoke-virtual {v0}, Lairy;->a()Laioo;

    move-result-object v0

    invoke-virtual {v9, v0}, Laihn;->q(Laioo;)V

    iget-object v0, v2, Laiha;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {v0, v13}, Lamgs;->W(Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, Laiha;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamin;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v13, v7

    move-object/from16 v18, v17

    move/from16 v17, v11

    move-object v11, v0

    invoke-virtual/range {v11 .. v24}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    move/from16 v11, v17

    move-object/from16 v17, v18

    goto :goto_11

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    goto/16 :goto_10

    :cond_1e
    return-void
.end method
