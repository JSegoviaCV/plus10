.class final Lqhz;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lqid;

.field private b:Lqop;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    iput-object p1, p0, Lqhz;->a:Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lqop;)Lqop;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    iget-object v0, v1, Lqhz;->a:Lqid;

    iget-object v9, v8, Lqop;->d:Ljava/lang/String;

    iget-object v10, v8, Lqop;->c:Larad;

    invoke-virtual {v0}, Lqne;->ao()Lqno;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v4, :cond_10

    const-string v5, "_ep"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lqne;->ao()Lqno;

    const-string v5, "_en"

    invoke-static {v8, v5}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12

    :cond_0
    iget-object v5, v1, Lqhz;->b:Lqop;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lqhz;->c:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v5, v1, Lqhz;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lqne;->al()Lqin;

    move-result-object v5

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqnf;->as()V

    :try_start_0
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v14, "Main event not found"

    invoke-virtual {v0, v14}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v12

    :cond_4
    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v15, Lqop;->a:Lqop;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-static {v15, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v14

    iget-object v14, v14, Lqju;->c:Lqjs;

    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v16, 0x0

    :try_start_6
    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v15, v6, v4, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const-wide/16 v16, 0x0

    move-object v13, v12

    :goto_2
    :try_start_7
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v6, "Error selecting main event"

    invoke-virtual {v5, v6, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_6

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_c

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lqop;

    iput-object v5, v1, Lqhz;->b:Lqop;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lqhz;->d:J

    iget-object v0, v1, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqne;->ao()Lqno;

    iget-object v0, v1, Lqhz;->b:Lqop;

    invoke-static {v0, v2}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lqhz;->c:Ljava/lang/Long;

    :goto_5
    iget-wide v5, v1, Lqhz;->d:J

    const-wide/16 v12, -0x1

    add-long/2addr v5, v12

    iput-wide v5, v1, Lqhz;->d:J

    cmp-long v0, v5, v16

    if-gtz v0, :cond_8

    iget-object v0, v1, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqne;->al()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqne;->al()Lqin;

    move-result-object v2

    iget-wide v5, v1, Lqhz;->d:J

    iget-object v7, v1, Lqhz;->b:Lqop;

    invoke-virtual/range {v2 .. v7}, Lqin;->U(Ljava/lang/String;Ljava/lang/Long;JLqop;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lqhz;->b:Lqop;

    iget-object v2, v2, Lqop;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    iget-object v4, v1, Lqhz;->a:Lqid;

    invoke-virtual {v4}, Lqne;->ao()Lqno;

    iget-object v4, v3, Lqor;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto :goto_a

    :cond_b
    iget-object v0, v1, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    :goto_8
    iget-object v0, v1, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v9, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :catchall_1
    move-exception v0

    move-object v12, v13

    :goto_9
    if-eqz v12, :cond_d

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    const-wide/16 v16, 0x0

    iput-object v4, v1, Lqhz;->c:Ljava/lang/Long;

    iput-object v8, v1, Lqhz;->b:Lqop;

    invoke-virtual {v0}, Lqne;->ao()Lqno;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    invoke-static {v8, v3, v2}, Lqno;->J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lqhz;->d:J

    cmp-long v2, v2, v16

    if-gtz v2, :cond_f

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v2, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lqne;->al()Lqin;

    move-result-object v2

    iget-wide v5, v1, Lqhz;->d:J

    move-object/from16 v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lqin;->U(Ljava/lang/String;Ljava/lang/Long;JLqop;)V

    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqop;->b:I

    or-int/2addr v3, v11

    iput v3, v2, Lqop;->b:I

    iput-object v9, v2, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    invoke-static {}, Lqop;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lqop;->c:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    invoke-virtual {v2}, Lqop;->a()V

    iget-object v2, v2, Lqop;->c:Larad;

    invoke-static {v10, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    return-object v0
.end method
