.class public final Lqil;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lqin;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lqin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqil;->a:Lqin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lqil;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqil;->c:J

    return-void
.end method

.method public constructor <init>(Lqin;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lqil;->a:Lqin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lqil;->b:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lqin;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lqil;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lqil;->b:Ljava/lang/String;

    iget-wide v3, v1, Lqil;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "app_id = ? and rowid > ?"

    const-string v12, "1000"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lqil;->a:Lqin;

    invoke-virtual {v0}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    const-string v13, "rowid"

    const-string v14, "name"

    const-string v15, "timestamp"

    const-string v16, "metadata_fingerprint"

    const-string v17, "data"

    const-string v18, "realtime"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v4, v9, v11

    const/4 v9, 0x1

    if-nez v4, :cond_1

    move v0, v9

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-wide v10, v1, Lqil;->c:J

    cmp-long v10, v5, v10

    if-lez v10, :cond_2

    iput-wide v5, v1, Lqil;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget-object v10, Lqop;->a:Lqop;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {v10, v4}, Lqno;->j(Laray;[B)Laray;

    move-result-object v4

    check-cast v4, Laqze;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lqop;

    iget v12, v11, Lqop;->b:I

    or-int/2addr v9, v12

    iput v9, v11, Lqop;->b:I

    iput-object v10, v11, Lqop;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lqop;

    iget v13, v12, Lqop;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lqop;->b:I

    iput-wide v10, v12, Lqop;->e:J

    move-object v9, v4

    new-instance v4, Lqik;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqop;

    move v9, v0

    invoke-direct/range {v4 .. v10}, Lqik;-><init>(JJZLqop;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, v1, Lqil;->a:Lqin;

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    iget-object v6, v1, Lqil;->b:Ljava/lang/String;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lqil;->a:Lqin;

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Data loss. Error querying raw events batch. appId"

    iget-object v6, v1, Lqil;->b:Ljava/lang/String;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
