.class public final synthetic Lgqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqd;


# direct methods
.method public synthetic constructor <init>(Lgqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Lgqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    const-string v1, "ReporterDefault"

    move-object/from16 v2, p0

    iget-object v3, v2, Lgqa;->a:Lgqd;

    :goto_0
    :try_start_0
    iget v0, v3, Lgqd;->f:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, v3, Lgqd;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqh;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqh;

    iget-object v8, v4, Lgqh;->b:Ljava/lang/String;

    new-instance v9, Lgqb;

    invoke-direct {v9, v5}, Lgqb;-><init>(I)V

    invoke-static {v7, v8, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lgqd;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v11, v3, Lgqd;->g:Lgqw;

    new-array v12, v5, [Lgqh;

    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lgqh;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lgpy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v17, v4

    move v2, v5

    move/from16 v16, v2

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    :try_start_2
    array-length v4, v12

    if-ge v5, v4, :cond_d

    aget-object v4, v12, v5

    invoke-virtual {v4, v11}, Lgqh;->d(Lgqw;)Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Lgpy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v4, :cond_c

    move/from16 v18, v5

    const-string v5, "it"

    move-object/from16 v19, v7

    const-string v7, ","

    move-object/from16 v20, v9

    const-string v9, "irt"

    move-object/from16 v21, v11

    const-string v11, "action"

    if-nez v18, :cond_3

    :try_start_3
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v11, v12, v16

    invoke-virtual {v11}, Lgqh;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object/from16 v23, v12

    goto :goto_7

    :cond_3
    aget-object v22, v12, v18

    move-object/from16 v23, v12

    invoke-virtual/range {v22 .. v22}, Lgqh;->b()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lgpy;

    const-string v2, "Can not get merged report items for the tickers with different action names."

    invoke-direct {v0, v2}, Lgpy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    if-nez v12, :cond_7

    if-nez v15, :cond_8

    const/4 v15, 0x0

    :cond_7
    if-eqz v12, :cond_9

    invoke-interface {v12, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lgpy;

    const-string v2, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    invoke-direct {v0, v2}, Lgpy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v2, :cond_b

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lgpy;

    const-string v2, "Can not get merged report items for the tickers with different latency variables."

    invoke-direct {v0, v2}, Lgpy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    new-instance v0, Lgpy;

    const-string v2, "The report items get from ticker is null."

    invoke-direct {v0, v2}, Lgpy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-static {v8, v15, v13, v14}, Lgqh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Lgpy; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v16, v5

    :goto_8
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to merge tickers:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move-object/from16 v2, p0

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v5

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x3

    move v5, v0

    move/from16 v0, v16

    :goto_b
    if-nez v0, :cond_f

    if-lez v5, :cond_f

    const-wide/16 v6, 0x1

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v3, Lgqd;->a:Lgqf;

    iget-object v6, v3, Lgqd;->d:Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Lgqf;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Lgqe; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_6
    const-string v6, "#"

    const-string v7, " failed to send report"

    invoke-static {v5, v6, v7}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v0, v16

    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_10
    move-object/from16 v2, p0

    goto/16 :goto_0

    :catch_4
    const-string v0, "Reporter interrupted."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
