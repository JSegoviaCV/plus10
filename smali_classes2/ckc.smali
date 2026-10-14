.class final Lckc;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lckd;


# direct methods
.method public constructor <init>(Lckd;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p2, p0, Lckc;->a:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lckc;->b:Lckd;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lckc;->b:Lckd;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lckc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, Lckd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v0}, Lckd;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lcjk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, v2, Lckd;->e:Lcjk;

    goto/16 :goto_10

    :cond_0
    :goto_0
    iget-object v0, v2, Lckd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to list cache directory files: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleCache"

    invoke-static {v3, v0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcjk;

    invoke-direct {v3, v0}, Lcjk;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lckd;->e:Lcjk;

    goto/16 :goto_10

    :cond_1
    invoke-static {v3}, Lckd;->h([Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, v2, Lckd;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :try_start_3
    invoke-static {v0}, La;->l(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, v2, Lckd;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v3, v2, Lckd;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create cache UID: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcjk;

    invoke-direct {v4, v3, v0}, Lcjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lckd;->e:Lcjk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_10

    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v2, Lckd;->b:Lcjx;

    iget-object v6, v0, Lcjx;->c:Lcjw;

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lcju;

    iput-object v4, v5, Lcju;->d:Ljava/lang/String;

    move-object v4, v6

    check-cast v4, Lcju;

    iget-object v4, v4, Lcju;->d:Ljava/lang/String;

    invoke-static {v4}, Lcju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lcju;

    iput-object v4, v5, Lcju;->e:Ljava/lang/String;

    invoke-interface {v6}, Lcjw;->f()Z

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_e

    iget-object v4, v0, Lcjx;->d:Lcjw;

    if-eqz v4, :cond_e

    check-cast v4, Lcjv;

    iget-object v4, v4, Lcjv;->b:Lbzk;

    invoke-virtual {v4}, Lbzk;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcjx;->d:Lcjw;

    iget-object v6, v0, Lcjx;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lcjx;->b:Landroid/util/SparseArray;

    move-object v11, v4

    check-cast v11, Lcjv;

    iget-boolean v11, v11, Lcjv;->a:Z

    invoke-static {v9}, La;->f(Z)V

    move-object v11, v4

    check-cast v11, Lcjv;

    iget-object v11, v11, Lcjv;->b:Lbzk;

    invoke-virtual {v11}, Lbzk;->i()Z

    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v12, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Lbzk;->e()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    if-ltz v12, :cond_b

    if-le v12, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/2addr v13, v9

    if-eqz v13, :cond_5

    :try_start_8
    sget v7, Lcgs;->a:I

    invoke-static {v11}, La;->cD(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_8

    :cond_5
    :try_start_9
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    move v14, v8

    :goto_2
    if-lt v8, v13, :cond_8

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v11}, Ljava/io/DataInputStream;->read()I

    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v7, v14, :cond_7

    const/4 v7, -0x1

    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_a
    sget v4, Lcgs;->a:I

    invoke-static {v11}, La;->cD(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :cond_7
    :goto_3
    sget v7, Lcgs;->a:I

    invoke-static {v11}, La;->cD(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_8

    :cond_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    if-ge v12, v7, :cond_9

    move/from16 v16, v8

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    new-instance v9, Lday;

    invoke-direct {v9}, Lday;-><init>()V

    invoke-static {v9, v7, v8}, Lday;->E(Lday;J)V

    sget-object v7, Lcjz;->a:Lcjz;

    invoke-virtual {v7, v9}, Lcjz;->a(Lday;)Lcjz;

    move-result-object v7

    goto :goto_4

    :cond_9
    move/from16 v16, v8

    invoke-static {v11}, Lcjx;->c(Ljava/io/DataInputStream;)Lcjz;

    move-result-object v7

    :goto_4
    new-instance v8, Lcjt;

    invoke-direct {v8, v15, v5, v7}, Lcjt;-><init>(ILjava/lang/String;Lcjz;)V

    iget-object v5, v8, Lcjt;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v8, Lcjt;->a:I

    invoke-virtual {v10, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v7, v7, 0x1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x1f

    const/4 v5, 0x2

    if-ge v12, v5, :cond_a

    iget-object v5, v8, Lcjt;->e:Lcjz;

    invoke-static {v5}, Lbmd;->i(Lcjy;)J

    move-result-wide v8

    const/16 v5, 0x20

    ushr-long v17, v8, v5

    xor-long v8, v8, v17

    long-to-int v5, v8

    goto :goto_5

    :cond_a
    iget-object v5, v8, Lcjt;->e:Lcjz;

    invoke-virtual {v5}, Lcjz;->hashCode()I

    move-result v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v14, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    :goto_6
    :try_start_c
    sget v5, Lcgs;->a:I

    invoke-static {v11}, La;->cD(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    sget v3, Lcgs;->a:I

    invoke-static {v5}, La;->cD(Ljava/io/Closeable;)V

    :cond_c
    throw v0

    :catch_2
    const/4 v11, 0x0

    :catch_3
    if-eqz v11, :cond_d

    sget v5, Lcgs;->a:I

    invoke-static {v11}, La;->cD(Ljava/io/Closeable;)V

    :cond_d
    :goto_8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    check-cast v4, Lcjv;

    iget-object v4, v4, Lcjv;->b:Lbzk;

    invoke-virtual {v4}, Lbzk;->g()V

    :goto_9
    iget-object v4, v0, Lcjx;->c:Lcjw;

    invoke-interface {v4, v6}, Lcjw;->e(Ljava/util/HashMap;)V

    goto/16 :goto_d

    :cond_e
    iget-object v4, v0, Lcjx;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcjx;->b:Landroid/util/SparseArray;

    move-object v7, v6

    check-cast v7, Lcju;

    iget-object v7, v7, Lcju;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    move v7, v8

    :goto_a
    invoke-static {v7}, La;->f(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    move-object v7, v6

    check-cast v7, Lcju;

    iget-object v7, v7, Lcju;->b:Lchm;

    invoke-interface {v7}, Lchm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcju;

    iget-object v10, v10, Lcju;->d:Ljava/lang/String;

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v9, v11, v10}, Lcho;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-interface {v7}, Lchm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    move-object v9, v6

    check-cast v9, Lcju;

    invoke-virtual {v9, v7}, Lcju;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_10
    :goto_b
    move-object v7, v6

    check-cast v7, Lcju;

    iget-object v7, v7, Lcju;->b:Lchm;

    invoke-interface {v7}, Lchm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    check-cast v6, Lcju;

    iget-object v6, v6, Lcju;->e:Ljava/lang/String;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    sget-object v19, Lcju;->a:[Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_c
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v11, 0x1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v11}, Lcjx;->c(Ljava/io/DataInputStream;)Lcjz;

    move-result-object v11

    new-instance v12, Lcjt;

    invoke-direct {v12, v7, v9, v11}, Lcjt;-><init>(ILjava/lang/String;Lcjz;)V

    iget-object v7, v12, Lcjt;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v12, Lcjt;->a:I

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_c

    :cond_11
    if-eqz v6, :cond_12

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_12
    :goto_d
    :try_start_12
    iget-object v4, v0, Lcjx;->d:Lcjw;

    if-eqz v4, :cond_13

    check-cast v4, Lcjv;

    iget-object v4, v4, Lcjv;->b:Lbzk;

    invoke-virtual {v4}, Lbzk;->g()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcjx;->d:Lcjw;

    :cond_13
    iget-object v0, v2, Lckd;->c:Lcjr;

    iget-wide v4, v2, Lckd;->d:J

    invoke-virtual {v0, v4, v5}, Lcjr;->c(J)V

    invoke-virtual {v0}, Lcjr;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v2, Lckd;->a:Ljava/io/File;

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v11, v3, v4}, Lckd;->l(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcjr;->e(Ljava/util/Set;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v0, v2, Lckd;->b:Lcjx;

    iget-object v3, v0, Lcjx;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcjx;->d(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_e

    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lcjx;->e()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_10

    :catch_4
    move-exception v0

    :try_start_15
    const-string v3, "SimpleCache"

    const-string v4, "Storing index file failed"

    invoke-static {v3, v4, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_15

    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    throw v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    :try_start_18
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    new-instance v3, Lchl;

    invoke-direct {v3, v0}, Lchl;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_6
    move-exception v0

    :try_start_19
    iget-object v3, v2, Lckd;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to initialize cache indices: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcjk;

    invoke-direct {v4, v3, v0}, Lcjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lckd;->e:Lcjk;

    :goto_10
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0
.end method
