.class final Lqid;
.super Lqnf;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Lqhy;
    .locals 2

    iget-object v0, p0, Lqid;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqid;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhy;

    return-object p1

    :cond_0
    new-instance v0, Lqhy;

    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lqhy;-><init>(Lqid;Ljava/lang/String;)V

    iget-object v1, p0, Lqid;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final d(II)Z
    .locals 1

    iget-object v0, p0, Lqid;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lqhy;->a:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 38

    move-object/from16 v1, p0

    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lpyn;->as(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lqid;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lqid;->b:Ljava/util/Set;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, v1, Lqid;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lqid;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lqid;->e:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqop;

    iget-object v2, v2, Lqop;->d:Ljava/lang/String;

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    invoke-static {}, Lbesv;->c()V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    iget-object v3, v1, Lqid;->a:Ljava/lang/String;

    sget-object v4, Lqjd;->aF:Lqjc;

    invoke-virtual {v0, v3, v4}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v11

    invoke-static {}, Lbesv;->c()V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    iget-object v3, v1, Lqid;->a:Ljava/lang/String;

    sget-object v4, Lqjd;->aE:Lqjc;

    invoke-virtual {v0, v3, v4}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v12

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v3

    iget-object v4, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lqnf;->as()V

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v5, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v13, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v15, "data"

    const-string v3, "audience_id"

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v5

    iget-object v6, v1, Lqid;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    new-instance v7, Lbhv;

    invoke-direct {v7}, Lbhv;-><init>()V

    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v16, Lqns;->a:Lqns;

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {v10, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqns;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v10, v0, Lqns;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->c:Lqjs;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v13, v10, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v9, v7

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    :try_start_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_9

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v14, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v9, v0

    :goto_9
    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v4

    iget-object v5, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lqnf;->as()V

    invoke-virtual {v4}, Lqlb;->o()V

    invoke-static {v5}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v4}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v10, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_f

    :cond_b
    :try_start_9
    new-instance v7, Lbhv;

    invoke-direct {v7}, Lbhv;-><init>()V

    :goto_a
    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    sget-object v10, Lqov;->a:Lqov;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {v10, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqov;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v10

    iget-object v10, v10, Lqju;->c:Lqjs;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v5}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v19, v4

    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v0, :cond_d

    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v7

    goto :goto_f

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v17, v2

    :goto_c
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v4

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_50

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v6, 0x0

    :goto_e
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v5}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v10, v0

    :goto_f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x2

    :goto_10
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    goto/16 :goto_27

    :cond_f
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_1e

    iget-object v4, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v5

    iget-object v6, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lqnf;->as()V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/16 v16, 0x2

    :try_start_10
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v17, v3

    :try_start_11
    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v3, :cond_10

    if-eqz v2, :cond_13

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :cond_12
    :try_start_13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    :goto_12
    const/4 v2, 0x0

    :goto_13
    :try_start_14
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v5, "Database error querying scoped filters. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    :goto_14
    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v10}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v2, Lbhv;

    invoke-direct {v2}, Lbhv;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move/from16 v21, v11

    goto/16 :goto_1a

    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqov;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v1}, Lqne;->ao()Lqno;

    move-result-object v7

    move-object/from16 v19, v0

    iget-object v0, v5, Lqov;->c:Laqzx;

    invoke-virtual {v7, v0, v6}, Lqno;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    move-object/from16 v20, v3

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lqov;

    move/from16 v21, v11

    invoke-static {}, Lqov;->emptyLongList()Laqzx;

    move-result-object v11

    iput-object v11, v3, Lqov;->c:Laqzx;

    invoke-virtual {v7, v0}, Laqze;->aX(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqne;->ao()Lqno;

    move-result-object v0

    iget-object v3, v5, Lqov;->b:Laqzx;

    invoke-virtual {v0, v3, v6}, Lqno;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lqov;

    invoke-static {}, Lqov;->emptyLongList()Laqzx;

    move-result-object v11

    iput-object v11, v3, Lqov;->b:Laqzx;

    invoke-virtual {v7, v0}, Laqze;->aZ(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lqov;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqoo;

    move-object/from16 v22, v3

    iget v3, v11, Lqoo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v22

    goto :goto_16

    :cond_18
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lqov;

    invoke-static {}, Lqov;->emptyProtobufList()Larad;

    move-result-object v11

    iput-object v11, v3, Lqov;->d:Larad;

    invoke-virtual {v7, v0}, Laqze;->aW(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lqov;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqow;

    iget v11, v5, Lqow;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lqov;

    invoke-static {}, Lqov;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v3, Lqov;->e:Larad;

    invoke-virtual {v7, v0}, Laqze;->aY(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqov;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v19

    goto/16 :goto_15

    :cond_1c
    :goto_18
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move/from16 v11, v21

    goto/16 :goto_15

    :goto_1a
    move-object v11, v2

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_1b
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v17, v3

    move/from16 v21, v11

    const/16 v16, 0x2

    move-object v11, v10

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqov;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lbhv;

    invoke-direct {v6}, Lbhv;-><init>()V

    if-eqz v2, :cond_22

    iget-object v3, v2, Lqov;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_20

    :cond_1f
    iget-object v3, v2, Lqov;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoo;

    move-object/from16 v19, v3

    iget v3, v7, Lqoo;->b:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    iget v3, v7, Lqoo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v11

    iget v11, v7, Lqoo;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_20

    move/from16 v22, v12

    iget-wide v11, v7, Lqoo;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_20
    move/from16 v22, v12

    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move/from16 v12, v22

    goto :goto_1e

    :cond_21
    move-object/from16 v3, v19

    goto :goto_1e

    :cond_22
    :goto_20
    move-object/from16 v20, v11

    move/from16 v22, v12

    new-instance v7, Lbhv;

    invoke-direct {v7}, Lbhv;-><init>()V

    if-eqz v2, :cond_25

    iget-object v3, v2, Lqov;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_22

    :cond_23
    iget-object v3, v2, Lqov;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqow;

    iget v12, v11, Lqow;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_24

    iget-object v12, v11, Lqow;->d:Laqzx;

    invoke-interface {v12}, Laqzx;->size()I

    move-result v12

    if-lez v12, :cond_24

    iget v12, v11, Lqow;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v3

    iget-object v3, v11, Lqow;->d:Laqzx;

    invoke-interface {v3}, Laqzx;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v11, Lqow;->d:Laqzx;

    invoke-interface {v11, v3}, Laqzx;->a(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    goto :goto_21

    :cond_25
    :goto_22
    if-eqz v2, :cond_28

    const/4 v3, 0x0

    :goto_23
    iget-object v11, v2, Lqov;->b:Laqzx;

    invoke-interface {v11}, Laqzx;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v3, v11, :cond_28

    iget-object v11, v2, Lqov;->b:Laqzx;

    invoke-static {v11, v3}, Lqno;->q(Ljava/util/List;I)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->k:Lqjs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v11, v8, v0, v12}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v2, Lqov;->c:Laqzx;

    invoke-static {v8, v3}, Lqno;->q(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_26
    move-object/from16 v19, v8

    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v19

    goto :goto_23

    :cond_28
    move-object/from16 v19, v8

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqov;

    if-eqz v22, :cond_2d

    if-eqz v21, :cond_2d

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2d

    iget-object v8, v1, Lqid;->e:Ljava/lang/Long;

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lqid;->d:Ljava/lang/Long;

    if-nez v8, :cond_29

    goto :goto_26

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqns;

    iget v11, v8, Lqns;->c:I

    iget-object v12, v1, Lqid;->e:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    iget-boolean v8, v8, Lqns;->h:Z

    if-eqz v8, :cond_2b

    iget-object v8, v1, Lqid;->d:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2d
    :goto_26
    move-object v2, v0

    new-instance v0, Lqhy;

    move-object v8, v2

    iget-object v2, v1, Lqid;->a:Ljava/lang/String;

    move-object v11, v8

    move/from16 v12, v16

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v7}, Lqhy;-><init>(Lqid;Ljava/lang/String;Lqov;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lqid;->c:Ljava/util/Map;

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v22

    goto/16 :goto_1d

    :cond_2e
    move/from16 v12, v16

    goto/16 :goto_10

    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2f

    goto/16 :goto_37

    :cond_2f
    new-instance v3, Lqhz;

    invoke-direct {v3, v1}, Lqhz;-><init>(Lqid;)V

    new-instance v4, Lbhv;

    invoke-direct {v4}, Lbhv;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    iget-object v6, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lqhz;->a(Ljava/lang/String;Lqop;)Lqop;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v7

    iget-object v9, v1, Lqid;->a:Ljava/lang/String;

    iget-object v10, v6, Lqop;->d:Ljava/lang/String;

    iget-object v11, v0, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v11

    if-nez v11, :cond_31

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->f:Lqjs;

    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v10}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v10, v12, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Lqis;

    iget-object v7, v0, Lqop;->d:Ljava/lang/String;

    iget-wide v10, v0, Lqop;->e:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-wide/from16 v29, v10

    invoke-direct/range {v20 .. v36}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v20

    goto :goto_29

    :cond_31
    new-instance v21, Lqis;

    iget-object v0, v11, Lqis;->a:Ljava/lang/String;

    iget-object v7, v11, Lqis;->b:Ljava/lang/String;

    iget-wide v9, v11, Lqis;->c:J

    move-wide/from16 v17, v9

    iget-wide v9, v11, Lqis;->d:J

    move-wide/from16 v22, v9

    iget-wide v9, v11, Lqis;->e:J

    const-wide/16 v24, 0x1

    add-long v17, v17, v24

    add-long v26, v22, v24

    add-long v28, v9, v24

    iget-wide v9, v11, Lqis;->f:J

    move-wide/from16 v30, v9

    iget-wide v9, v11, Lqis;->g:J

    iget-object v12, v11, Lqis;->h:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v11, Lqis;->i:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v11, Lqis;->j:Ljava/lang/Long;

    iget-object v11, v11, Lqis;->k:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v23, v7

    move-wide/from16 v32, v9

    move-object/from16 v37, v11

    move-object/from16 v34, v12

    move-wide/from16 v24, v17

    invoke-direct/range {v21 .. v37}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v21

    :goto_29
    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqin;->J(Lqis;)V

    if-nez p6, :cond_3e

    iget-wide v9, v7, Lqis;->c:J

    iget-object v11, v6, Lqop;->d:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v12

    move-object/from16 v17, v3

    iget-object v3, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lqnf;->as()V

    invoke-virtual {v12}, Lqlb;->o()V

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v11}, Lpyn;->aq(Ljava/lang/String;)V

    move-object/from16 p2, v5

    new-instance v5, Lbhv;

    invoke-direct {v5}, Lbhv;-><init>()V

    invoke-virtual {v12}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_15
    const-string v21, "event_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND event_name=?"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v24
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    :try_start_16
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v0, :cond_35

    move-object/from16 v23, v6

    :goto_2a
    const/4 v6, 0x1

    :try_start_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    sget-object v6, Lqns;->a:Lqns;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-static {v6, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqns;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v6, 0x0

    :try_start_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v20, :cond_32

    move-object/from16 v21, v3

    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_32
    move-object/from16 v21, v3

    move-object/from16 v3, v20

    :goto_2b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    invoke-virtual {v12}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    invoke-static/range {v18 .. v18}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v13, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v0, :cond_34

    if-eqz v21, :cond_33

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_33
    move-object v0, v5

    goto :goto_30

    :cond_34
    move-object/from16 v3, v21

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_2f

    :cond_35
    move-object/from16 v21, v3

    move-object/from16 v23, v6

    :try_start_1c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v21, :cond_36

    :goto_2d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :catch_f
    move-exception v0

    goto :goto_2f

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    goto :goto_2f

    :catch_11
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_32

    :catch_12
    move-exception v0

    move-object/from16 v18, v3

    :goto_2e
    move-object/from16 v23, v6

    const/16 v21, 0x0

    :goto_2f
    :try_start_1d
    invoke-virtual {v12}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    invoke-static/range {v18 .. v18}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v14, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v21, :cond_36

    goto :goto_2d

    :cond_36
    :goto_30
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_7
    move-exception v0

    :goto_31
    move-object/from16 v4, v21

    :goto_32
    if-eqz v4, :cond_37

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_37
    throw v0

    :cond_38
    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    invoke-virtual {v6, v2, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_39
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqns;

    move-object/from16 v18, v0

    new-instance v0, Lqia;

    move-object/from16 v28, v3

    iget-object v3, v1, Lqid;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v6, v12}, Lqia;-><init>(Lqid;Ljava/lang/String;ILqns;)V

    iget-object v3, v1, Lqid;->d:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, Lqid;->e:Ljava/lang/Long;

    iget v12, v12, Lqns;->c:I

    invoke-direct {v1, v6, v12}, Lqid;->d(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v20 .. v27}, Lqia;->d(Ljava/lang/Long;Ljava/lang/Long;Lqop;JLqis;Z)Z

    move-result v12

    move-object/from16 v0, v20

    if-eqz v12, :cond_3a

    invoke-direct {v1, v5}, Lqid;->c(Ljava/lang/Integer;)Lqhy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqhy;->b(Lqib;)V

    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto :goto_35

    :cond_3a
    iget-object v0, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3b
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    :goto_36
    if-nez v12, :cond_3c

    iget-object v0, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto/16 :goto_34

    :cond_3d
    move-object/from16 v5, p2

    move-object/from16 v3, v17

    :cond_3e
    const/4 v12, 0x2

    goto/16 :goto_28

    :cond_3f
    :goto_37
    if-nez p6, :cond_5a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_4c

    :cond_40
    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqoz;

    iget-object v6, v5, Lqoz;->d:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_47

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v7

    iget-object v9, v1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lqnf;->as()V

    invoke-virtual {v7}, Lqlb;->o()V

    invoke-static {v9}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    new-instance v10, Lbhv;

    invoke-direct {v10}, Lbhv;-><init>()V

    invoke-virtual {v7}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_1e
    const-string v21, "property_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND property_name=?"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_39
    const/4 v12, 0x1

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    sget-object v12, Lqnv;->a:Lqnv;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-static {v12, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqnv;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v12, 0x0

    :try_start_21
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_41

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_3a

    :catch_13
    move-exception v0

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v12

    iget-object v12, v12, Lqju;->c:Lqjs;

    const-string v13, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 p2, v4

    :try_start_22
    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v0, :cond_43

    if-eqz v11, :cond_42

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_42
    move-object v0, v10

    goto :goto_3d

    :cond_43
    move-object/from16 v4, p2

    goto :goto_39

    :cond_44
    move-object/from16 p2, v4

    :try_start_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v11, :cond_45

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    :catch_14
    move-exception v0

    goto :goto_3b

    :catchall_8
    move-exception v0

    move-object v4, v11

    goto :goto_3e

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    :goto_3b
    move-object v4, v11

    goto :goto_3c

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    goto :goto_3e

    :catch_16
    move-exception v0

    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_3c
    :try_start_24
    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v14, v9, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-eqz v4, :cond_45

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_45
    :goto_3d
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_a
    move-exception v0

    :goto_3e
    if-eqz v4, :cond_46

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_46
    throw v0

    :cond_47
    move-object/from16 p2, v4

    :goto_3f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v0, v2, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqnv;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lqju;->i(I)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->k:Lqjs;

    iget v13, v10, Lqnv;->b:I

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_49

    iget v13, v10, Lqnv;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_42

    :cond_49
    const/4 v13, 0x0

    :goto_42
    invoke-virtual {v1}, Lqlb;->af()Lqjq;

    move-result-object v12

    move-object/from16 p3, v0

    iget-object v0, v10, Lqnv;->d:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v12, v6, v13, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v1}, Lqne;->ao()Lqno;

    move-result-object v11

    if-nez v10, :cond_4a

    const-string v11, "null"

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_45

    :cond_4a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nproperty_filter {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lqnv;->b:I

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4b

    iget v13, v10, Lqnv;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v2

    const-string v2, "filter_id"

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v12, v3, v2, v13}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    :cond_4b
    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x0

    :goto_43
    invoke-virtual {v11}, Lqlb;->af()Lqjq;

    move-result-object v2

    iget-object v13, v10, Lqnv;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "property_name"

    invoke-static {v12, v3, v13, v2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v10, Lqnv;->f:Z

    iget-boolean v13, v10, Lqnv;->g:Z

    iget-boolean v3, v10, Lqnv;->h:Z

    invoke-static {v2, v13, v3}, Lqno;->y(ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "filter_type"

    const/4 v13, 0x0

    invoke-static {v12, v13, v3, v2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_4c
    const/4 v13, 0x0

    :goto_44
    iget-object v2, v10, Lqnv;->e:Lqnt;

    if-nez v2, :cond_4d

    sget-object v2, Lqnt;->a:Lqnt;

    :cond_4d
    const/4 v3, 0x1

    invoke-virtual {v11, v12, v3, v2}, Lqno;->p(Ljava/lang/StringBuilder;ILqnt;)V

    const-string v2, "}\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_45
    const-string v2, "Filter definition"

    invoke-virtual {v0, v2, v11}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    :cond_4e
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_46
    iget v0, v10, Lqnv;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    iget v0, v10, Lqnv;->c:I

    const/16 v2, 0x100

    if-le v0, v2, :cond_4f

    goto :goto_47

    :cond_4f
    new-instance v2, Lqic;

    iget-object v3, v1, Lqid;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v7, v10}, Lqic;-><init>(Lqid;Ljava/lang/String;ILqnv;)V

    iget-object v3, v1, Lqid;->d:Ljava/lang/Long;

    iget-object v10, v1, Lqid;->e:Ljava/lang/Long;

    invoke-direct {v1, v7, v0}, Lqid;->d(II)Z

    move-result v0

    invoke-virtual {v2, v3, v10, v5, v0}, Lqic;->d(Ljava/lang/Long;Ljava/lang/Long;Lqoz;Z)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-direct {v1, v6}, Lqid;->c(Ljava/lang/Integer;)Lqhy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqhy;->b(Lqib;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    goto/16 :goto_41

    :cond_50
    iget-object v0, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_51
    :goto_47
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    iget-object v2, v1, Lqid;->a:Ljava/lang/String;

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lqnv;->b:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_52

    iget v3, v10, Lqnv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_48

    :cond_52
    const/4 v3, 0x0

    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v7, v2, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_53
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v13, 0x0

    :goto_49
    const/16 v20, 0x1

    if-nez v10, :cond_54

    :goto_4a
    iget-object v0, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    goto/16 :goto_40

    :cond_55
    :goto_4b
    move-object/from16 v4, p2

    goto/16 :goto_38

    :cond_56
    :goto_4c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lqid;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lqid;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhy;

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lqhy;->a(I)Lqol;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v5

    iget-object v6, v1, Lqid;->a:Ljava/lang/String;

    iget-object v4, v4, Lqol;->d:Lqov;

    if-nez v4, :cond_57

    sget-object v4, Lqov;->a:Lqov;

    :cond_57
    invoke-virtual {v5}, Lqnf;->as()V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v19

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_25
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    const/4 v10, 0x5

    const/4 v11, 0x0

    :try_start_26
    invoke-virtual {v0, v4, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_58

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    goto :goto_4f

    :catch_17
    move-exception v0

    goto :goto_4e

    :catch_18
    move-exception v0

    const/4 v11, 0x0

    :goto_4e
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_4f
    move-object/from16 v19, v9

    goto/16 :goto_4d

    :cond_59
    return-object v2

    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_b
    move-exception v0

    move-object v4, v6

    :goto_50
    if-eqz v4, :cond_5b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
