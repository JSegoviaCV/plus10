.class public final Lqjp;
.super Lqhr;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lqjo;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "app_version_int"

    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqjp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqks;)V
    .locals 1

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    new-instance p1, Lqjo;

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lqjp;->q()Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lqjo;-><init>(Lqjp;Landroid/content/Context;)V

    iput-object p1, p0, Lqjp;->b:Lqjo;

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lqjp;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lqjp;->b:Lqjo;

    invoke-virtual {v0}, Lqjo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjp;->c:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    :try_start_0
    invoke-virtual {p0}, Lqjp;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final s()Z
    .locals 2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lqjp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final t(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lqlb;->o()V

    iget-boolean v0, v1, Lqjp;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v3, Lqjd;->bg:Lqjc;

    invoke-virtual {v0, v3}, Lqig;->s(Lqjc;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqjn;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "entry"

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v6

    invoke-virtual {v6, v3}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const-string v3, "app_version"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-string v0, "app_version_int"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    const/4 v3, 0x5

    move v6, v2

    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_e

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v1}, Lqjp;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_3

    :try_start_1
    iput-boolean v8, v1, Lqjp;->c:Z

    :goto_2
    return v2

    :cond_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v16, v2

    :goto_3
    move/from16 p2, v8

    goto/16 :goto_7

    :catch_1
    move/from16 v16, v2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move/from16 v16, v2

    :goto_4
    move/from16 p2, v8

    goto/16 :goto_a

    :cond_4
    :goto_5
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v13, "messages"

    if-ltz v0, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lqjs;->a(Ljava/lang/String;)V

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v2

    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 p2, v8

    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v2, v3, v8, v11}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    move/from16 p2, v8

    :goto_6
    invoke-virtual {v9, v13, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p2

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    move-object v10, v4

    goto :goto_7

    :catch_8
    move/from16 v16, v2

    move-object v10, v4

    goto :goto_8

    :catch_9
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    move-object v10, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v9, v4

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    move-object v9, v4

    move-object v10, v9

    :goto_7
    if-eqz v9, :cond_7

    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Error writing entry to local database"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, p2

    iput-boolean v2, v1, Lqjp;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_b

    goto :goto_9

    :catch_b
    move/from16 v16, v2

    move-object v9, v4

    move-object v10, v9

    :catch_c
    :goto_8
    int-to-long v2, v7

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v7, v7, 0x14

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    :goto_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    move/from16 v16, v2

    move-object v9, v4

    move-object v10, v9

    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Error writing entry; local database full"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqjp;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v3, 0x5

    goto/16 :goto_1

    :goto_c
    move-object v4, v10

    :goto_d
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    :cond_e
    move/from16 v16, v2

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return v16
.end method

.method public final u()Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "entry"

    const-string v3, "type"

    const-string v4, "Error reading entries from local database"

    const-string v5, "rowid"

    invoke-virtual {v1}, Lqlb;->o()V

    iget-boolean v0, v1, Lqjp;->c:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqjp;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1c

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {v1}, Lqjp;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v13, :cond_1

    :try_start_1
    iput-boolean v12, v1, Lqjp;->c:Z

    return-object v6

    :cond_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    const-string v14, "messages"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v20, "rowid desc"

    const-string v21, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v22, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v14, :cond_4

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide/from16 v15, v22

    :cond_4
    :goto_1
    cmp-long v0, v15, v22

    if-eqz v0, :cond_5

    const-string v0, "rowid<?"

    new-array v14, v12, [Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_2
    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v14

    sget-object v15, Lqjd;->bg:Lqjc;

    invoke-virtual {v14, v15}, Lqig;->s(Lqjc;)Z

    move-result v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_21
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-object/from16 v24, v6

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_6

    :try_start_5
    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v9

    aput-object v3, v0, v12

    aput-object v2, v0, v6

    const-string v14, "app_version"

    aput-object v14, v0, v26

    const-string v14, "app_version_int"

    aput-object v14, v0, v25

    :cond_6
    const-string v14, "messages"

    const-string v20, "rowid asc"

    const/16 v18, 0x64

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_3
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eqz v15, :cond_11

    :try_start_7
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v6

    invoke-virtual {v6, v0}, Lqig;->s(Lqjc;)Z

    move-result v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v6, :cond_7

    move/from16 v6, v26

    :try_start_8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v6, v25

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v6, v18

    goto :goto_4

    :cond_7
    const-wide/16 v19, 0x0

    move-object/from16 v6, v24

    :goto_4
    move-object/from16 v18, v13

    move-wide/from16 v12, v19

    if-nez v15, :cond_a

    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v20, v0

    :try_start_a
    array-length v0, v8

    invoke-virtual {v15, v8, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;
    :try_end_a
    .catch Lpya; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    new-instance v8, Lajsu;

    invoke-direct {v8, v0, v6, v12, v13}, Lajsu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_c
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    :cond_8
    :goto_5
    move-object/from16 v17, v2

    move v2, v9

    const/4 v0, 0x2

    :cond_9
    :goto_6
    const/4 v6, 0x3

    goto/16 :goto_11

    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_12

    :catch_2
    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_14

    :cond_a
    move-object/from16 v20, v0

    const/4 v9, 0x1

    if-ne v15, v9, :cond_d

    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    array-length v0, v8

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    :try_end_f
    .catch Lpya; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    :try_start_11
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v8, "Failed to load user property from local database"

    invoke-virtual {v0, v8}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v0, v24

    :goto_8
    if-eqz v0, :cond_b

    new-instance v8, Lajsu;

    invoke-direct {v8, v0, v6, v12, v13}, Lajsu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v17, v2

    const/4 v0, 0x2

    :cond_c
    :goto_9
    const/4 v2, 0x0

    goto :goto_6

    :goto_a
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    :goto_b
    move-object/from16 v13, v18

    const/4 v2, 0x0

    goto/16 :goto_1c

    :catch_6
    move-object/from16 v17, v2

    :catch_7
    move-object/from16 v13, v18

    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    :goto_c
    move-object/from16 v13, v18

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_d
    const/4 v0, 0x2

    if-ne v15, v0, :cond_e

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    array-length v15, v8
    :try_end_13
    .catch Lpya; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v9, v8, v2, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    :try_end_14
    .catch Lpya; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_e

    :catch_9
    move-object/from16 v17, v2

    :catch_a
    :try_start_16
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v8, "Failed to load conditional user property from local database"

    invoke-virtual {v2, v8}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v2, v24

    :goto_d
    if-eqz v2, :cond_c

    new-instance v8, Lajsu;

    invoke-direct {v8, v2, v6, v12, v13}, Lajsu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_e
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :cond_e
    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_f

    :try_start_18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    array-length v15, v8
    :try_end_19
    .catch Lpya; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v2, 0x0

    :try_start_1a
    invoke-virtual {v9, v8, v2, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/EventParams;
    :try_end_1a
    .catch Lpya; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catch_d
    const/4 v2, 0x0

    :catch_e
    :try_start_1c
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->c:Lqjs;

    const-string v15, "Failed to load default event parameters from local database"

    invoke-virtual {v8, v15}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v8, v24

    :goto_f
    if-eqz v8, :cond_9

    new-instance v9, Lajsu;

    invoke-direct {v9, v8, v6, v12, v13}, Lajsu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_10
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_f
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_12

    :catch_10
    const/4 v2, 0x0

    goto/16 :goto_13

    :catch_11
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_f
    const/4 v2, 0x0

    const/4 v6, 0x3

    if-ne v15, v6, :cond_10

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->k:Lqjs;

    const-string v9, "Skipping app launch break"

    invoke-virtual {v8, v9}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->c:Lqjs;

    const-string v9, "Unknown record type in local database"

    invoke-virtual {v8, v9}, Lqjs;->a(Ljava/lang/String;)V

    :goto_11
    move v9, v2

    move/from16 v26, v6

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    const/4 v8, 0x5

    const/4 v12, 0x1

    const/16 v25, 0x4

    move v6, v0

    move-object/from16 v0, v20

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v18, v13

    goto/16 :goto_21

    :catch_12
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    move-object/from16 v18, v13

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    move-object/from16 v18, v13

    goto/16 :goto_1f

    :cond_11
    move-object/from16 v17, v2

    move v2, v9

    move-object/from16 v18, v13

    const-string v0, "messages"

    const-string v6, "rowid <= ?"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v13, v18

    :try_start_1e
    invoke-virtual {v13, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_12

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, Lqjs;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v14, :cond_13

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v7

    :catch_14
    move-exception v0

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v13, v18

    goto/16 :goto_21

    :catch_16
    move-exception v0

    :goto_12
    move-object/from16 v13, v18

    goto/16 :goto_1c

    :catch_17
    :goto_13
    move-object/from16 v13, v18

    goto/16 :goto_1d

    :catch_18
    move-exception v0

    :goto_14
    move-object/from16 v13, v18

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_1c

    :catch_1a
    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_1d

    :catch_1b
    move-exception v0

    move-object/from16 v17, v2

    move v2, v9

    goto/16 :goto_1f

    :catch_1c
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_17

    :catch_1d
    move-object/from16 v17, v2

    goto :goto_19

    :catch_1e
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v2, v9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v2, v9

    move-object/from16 v14, v24

    :goto_15
    if-eqz v14, :cond_14

    :try_start_1f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_16

    :catch_1f
    move-exception v0

    goto :goto_18

    :catch_20
    move-exception v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v24, v6

    :goto_16
    move-object/from16 v6, v24

    goto/16 :goto_22

    :catch_21
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    :goto_17
    move v2, v9

    :goto_18
    move-object/from16 v14, v24

    goto :goto_1c

    :catch_22
    move-object/from16 v17, v2

    move-object/from16 v24, v6

    :goto_19
    move v2, v9

    :catch_23
    move-object/from16 v14, v24

    goto :goto_1d

    :catch_24
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    :goto_1a
    move v2, v9

    :goto_1b
    move-object/from16 v14, v24

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object/from16 v24, v6

    move-object v13, v6

    goto/16 :goto_22

    :catch_25
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v2, v9

    move-object/from16 v13, v24

    move-object v14, v13

    :goto_1c
    if-eqz v13, :cond_15

    :try_start_20
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_15
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    invoke-virtual {v6, v4, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lqjp;->c:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-eqz v14, :cond_16

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v13, :cond_19

    goto :goto_1e

    :catch_26
    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v2, v9

    move-object/from16 v13, v24

    move-object v14, v13

    :catch_27
    :goto_1d
    int-to-long v8, v11

    :try_start_21
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    add-int/lit8 v11, v11, 0x14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_17
    if-eqz v13, :cond_19

    :goto_1e
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_20

    :catchall_d
    move-exception v0

    goto :goto_21

    :catch_28
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v2, v9

    move-object/from16 v13, v24

    move-object v14, v13

    :goto_1f
    :try_start_22
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    invoke-virtual {v6, v4, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lqjp;->c:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-eqz v14, :cond_18

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_18
    if-eqz v13, :cond_19

    goto :goto_1e

    :cond_19
    :goto_20
    add-int/lit8 v10, v10, 0x1

    move v9, v2

    move-object/from16 v2, v17

    move-object/from16 v6, v24

    const/4 v8, 0x5

    goto/16 :goto_0

    :goto_21
    move-object v6, v14

    :goto_22
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v24, v6

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-object v24

    :cond_1d
    return-object v7
.end method

.method public final v()V
    .locals 9

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lqlb;->o()V

    iget-boolean v1, p0, Lqjp;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lqjp;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqjp;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v4, p0, Lqjp;->c:Z

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v6, "messages"

    const-string v7, "type == ?"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v6

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    invoke-virtual {v7, v0, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lqjp;->c:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_1
    int-to-long v6, v3

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x14

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catch_2
    move-exception v6

    :try_start_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    invoke-virtual {v7, v0, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lqjp;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
