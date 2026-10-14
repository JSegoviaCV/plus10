.class public final synthetic Lqkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

.field public final synthetic c:Lqjf;


# direct methods
.method public synthetic constructor <init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->c:Lqjf;

    iput-object p2, p0, Lqkt;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lqkt;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lqkt;->c:Lqjf;

    iget-object v2, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v2}, Lqnm;->B()V

    iget-object v0, v1, Lqkt;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v4, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v4}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v1, Lqkt;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    invoke-virtual {v2}, Lqnm;->A()V

    invoke-virtual {v2}, Lqnm;->C()V

    invoke-virtual {v2}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    invoke-virtual {v6}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqig;->s(Lqjc;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    move/from16 v22, v4

    :cond_2
    :goto_1
    move-object/from16 v0, v21

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Lqlb;->o()V

    invoke-virtual {v6}, Lqnf;->as()V

    :try_start_0
    invoke-virtual {v6}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "upload_queue"

    const-string v22, "rowId"

    const-string v23, "app_id"

    const-string v24, "measurement_batch"

    const-string v25, "upload_uri"

    const-string v26, "upload_headers"

    const-string v27, "upload_type"

    const-string v28, "retry_count"

    const-string v29, "creation_timestamp"

    const-string v30, "associated_row_id"

    const-string v31, "last_upload_timestamp"

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "rowId=?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v18, "1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x6

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x7

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v4

    const/16 v4, 0x8

    :try_start_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v4, 0x9

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v7

    move-object v7, v0

    :try_start_4
    invoke-virtual/range {v6 .. v20}, Lqin;->l(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lqnn;

    move-result-object v21
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v7

    :goto_2
    move-object/from16 v21, v4

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move/from16 v22, v4

    :goto_3
    move-object v4, v7

    :goto_4
    move-object v7, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v7, v21

    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v8, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :goto_6
    if-nez v0, :cond_5

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v4, v3, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget v4, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    sget-object v6, Lqme;->b:Lqme;

    iget v6, v6, Lqme;->e:I

    iget-object v0, v0, Lqnn;->c:Ljava/lang/String;

    if-ne v4, v6, :cond_a

    iget-object v4, v2, Lqnm;->r:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqin;->B(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v6, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v6, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    invoke-virtual {v2}, Lqnm;->k()Lqin;

    move-result-object v4

    invoke-virtual {v4}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v8, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v8}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lqlb;->o()V

    invoke-virtual {v4}, Lqnf;->as()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    sget-object v9, Lqmf;->b:Lqmf;

    iget v9, v9, Lqmf;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "upload_type"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "creation_timestamp"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_6
    invoke-virtual {v4}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "upload_queue"

    const-string v11, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lqmf;->e:Lqmf;

    iget v13, v13, Lqmf;->g:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v3, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->f:Lqjs;

    const-string v9, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v8, v9, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v5, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqnm;->ab(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v2, v5, v3, v4, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_8
    return-void

    :cond_a
    iget v4, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    sget-object v6, Lqme;->d:Lqme;

    iget v6, v6, Lqme;->e:I

    if-ne v4, v6, :cond_c

    iget-object v4, v2, Lqnm;->r:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnl;

    if-nez v6, :cond_b

    new-instance v6, Lqnl;

    invoke-direct {v6, v2}, Lqnl;-><init>(Lqnm;)V

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget v4, v6, Lqnl;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lqnl;->b:I

    invoke-virtual {v6}, Lqnl;->a()J

    move-result-wide v7

    iput-wide v7, v6, Lqnl;->c:J

    :goto_9
    iget-wide v6, v6, Lqnl;->c:J

    invoke-virtual {v2}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v4, v7, v3, v0, v6}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqin;->D(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    :goto_a
    if-eqz v21, :cond_d

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method
