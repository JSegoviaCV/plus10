.class public final synthetic Lafth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftk;


# direct methods
.method public synthetic constructor <init>(Laftk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafth;->a:Laftk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lafth;->a:Laftk;

    iget-object v3, v2, Laftk;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Laftk;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laftj;

    if-nez v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Laftj;->c:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v5, :cond_1

    sget-object v5, Laftk;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Message: %s is older than %dms. Dropping."

    iget-object v11, v4, Laftj;->a:Lagch;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Laftj;->b:Lagcl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x1388

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v11, v6, v8

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    iget-object v5, v4, Laftj;->a:Lagch;

    iget-object v4, v4, Laftj;->b:Lagcl;

    iget-object v9, v2, Laftk;->l:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v10, v2, Laftk;->k:I

    if-eq v10, v8, :cond_c

    if-eq v10, v6, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Laftk;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping all calls from the queue because not connected."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_6

    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v10, v2, Laftk;->h:Laftt;

    new-instance v11, Laftp;

    invoke-direct {v11}, Laftp;-><init>()V

    move-object v12, v10

    check-cast v12, Laftq;

    iget v12, v12, Laftq;->j:I

    add-int/lit8 v13, v12, 0x1

    move-object v14, v10

    check-cast v14, Laftq;

    iput v13, v14, Laftq;->j:I

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "1"

    const-string v15, "count"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v14, v15, v7

    const-string v14, "req%s__sc"

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lagch;->ax:Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lagcj;

    invoke-direct {v14, v4}, Lagcj;-><init>(Lagcl;)V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_4
    .catch Laftw; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v15, :cond_3

    :try_start_5
    invoke-virtual {v14}, Lagcj;->a()Lagck;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Laftw; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v17, 0x0

    :try_start_6
    iget-object v9, v15, Lagck;->a:Ljava/lang/String;
    :try_end_6
    .catch Laftw; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v18, v8

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v16, v8, v7

    aput-object v9, v8, v18

    const-string v9, "req%s_%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lagck;->b:Ljava/lang/String;

    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v18

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v18, v8

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move/from16 v18, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v18, v8

    goto :goto_3

    :cond_3
    move/from16 v18, v8

    const/16 v17, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v8, v10

    check-cast v8, Laftq;

    invoke-virtual {v8, v13, v11}, Laftq;->b(Ljava/util/Map;Laglf;)V

    move-object v8, v10

    check-cast v8, Laftq;

    iput-boolean v7, v8, Laftq;->l:Z

    move-object v8, v10

    check-cast v8, Laftq;

    iget-boolean v8, v8, Laftq;->f:Z

    if-eqz v8, :cond_7

    iget v8, v11, Laftm;->a:I

    const/16 v9, 0x191

    if-ne v8, v9, :cond_7

    iget-object v8, v11, Laftp;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, Laftw;->a(Ljava/lang/String;)Laftw;

    move-result-object v8

    iget v9, v8, Laftw;->a:I

    add-int/lit8 v12, v9, -0x1

    if-eqz v9, :cond_6

    if-eqz v12, :cond_5

    move/from16 v9, v18

    if-eq v12, v9, :cond_5

    if-eq v12, v6, :cond_5

    const/4 v8, 0x3

    if-eq v12, v8, :cond_4

    goto :goto_1

    :cond_4
    check-cast v10, Laftq;

    invoke-virtual {v10}, Laftq;->a()V

    goto :goto_1

    :cond_5
    throw v8

    :cond_6
    throw v17

    :cond_7
    :goto_1
    iget v8, v11, Laftm;->a:I

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v8, v2, Laftk;->n:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catch Laftw; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v7, v2, Laftk;->m:I

    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Laftw; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_2
    :try_start_a
    sget-object v8, Laftk;->a:Ljava/lang/String;

    const-string v9, "Exception while sending message: "

    const-string v10, ": "

    invoke-static {v4, v5, v9, v10}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_3
    const/16 v17, 0x0

    :goto_4
    iget v8, v0, Laftw;->a:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    if-eq v9, v6, :cond_a

    sget-object v9, Laftk;->a:Ljava/lang/String;

    invoke-static {v8}, Lagur;->Q(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unexpected UnauthorizedErrorException on send message that shouldn\'t happen: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v8, v2, Laftk;->n:Ljava/lang/Object;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v0, v2, Laftk;->m:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Laftk;->m:I

    if-ge v0, v6, :cond_9

    sget-object v4, Laftk;->a:Ljava/lang/String;

    const-string v5, "Increasing recent errors and retrying: "

    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_6

    :cond_9
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v0, Laftk;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Too many errors on sending %s. Reconnecting..."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Laftk;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :cond_a
    sget-object v4, Laftk;->a:Ljava/lang/String;

    invoke-static {v8}, Lagur;->Q(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unauthorized error received on send message, disconnecting: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lawzk;->u:Lawzk;

    invoke-virtual {v2, v0}, Laftk;->d(Lawzk;)V

    goto :goto_6

    :cond_b
    throw v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    :try_start_f
    sget-object v0, Laftk;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Attempting to send a message while still in CONNECTING or RECONNECTING state."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_6
    :try_start_10
    invoke-virtual {v2}, Laftk;->g()V

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, Laftk;->g()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0
.end method
