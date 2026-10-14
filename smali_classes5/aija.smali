.class final Laija;
.super Ljava/lang/Object;

# interfaces
.implements Lzln;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laija;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "player_response_proto"

    const-string v3, "media_status"

    const-string v4, "last_refresh_timestamp"

    const-string v5, "last_playback_timestamp"

    const-string v6, "size"

    const-string v7, "placeholder"

    const-string v8, "owner"

    const-string v9, "author"

    const-string v10, "CREATE TABLE playlistsV2 (id TEXT KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "playlists"

    sget-object v11, Laiim;->a:[Ljava/lang/String;

    invoke-static {v10, v11}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " FROM playlists"

    const-string v12, "SELECT "

    invoke-static {v10, v12, v11}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, "channel_id"

    const-wide/16 v16, 0x3e8

    const-string v15, "title"

    const-string v11, "preferred_stream_quality"

    move/from16 v18, v13

    const-string v13, "saved_timestamp"

    move-object/from16 v19, v2

    const-string v2, "id"

    if-eqz v18, :cond_3

    move-object/from16 v18, v3

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v5

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v8

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v10, v8}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v23, Laxsp;->a:Laxsp;

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move-object/from16 v23, v12

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laxsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v12, Laxsp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v12, Laxsp;->b:I

    iput-object v8, v12, Laxsp;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Laxsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Laxsp;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v0, Laxsp;->b:I

    iput-object v8, v0, Laxsp;->e:Ljava/lang/String;

    sget-object v0, Lbahx;->a:Lbahx;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laxsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Laxsp;->d:Lbahx;

    move-object/from16 v25, v9

    iget v9, v12, Laxsp;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, Laxsp;->b:I

    invoke-virtual/range {v25 .. v25}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxsp;

    sget-object v12, Laxui;->a:Laxui;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    move-object/from16 v25, v6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v10, v6}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    move-object/from16 v26, v11

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Laxui;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v13

    iget v13, v11, Laxui;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Laxui;->b:I

    iput-object v6, v11, Laxui;->c:Ljava/lang/String;

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v10, v6}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Laxui;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Laxui;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Laxui;->b:I

    iput-object v6, v11, Laxui;->g:Ljava/lang/String;

    const-string v6, "updated_date"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move-object v11, v7

    div-long v6, v28, v16

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laxui;

    iget v15, v13, Laxui;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Laxui;->b:I

    iput-wide v6, v13, Laxui;->i:J

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Laxui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laxui;->d:Lbahx;

    iget v0, v6, Laxui;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Laxui;->b:I

    const-string v0, "content_uri"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v0}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Laxui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxui;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laxui;->b:I

    iput-object v0, v6, Laxui;->h:Ljava/lang/String;

    sget-object v0, Laxsq;->a:Laxsq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxsq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Laxsq;->c:Laxsp;

    iget v9, v7, Laxsq;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Laxsq;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Laxui;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxsq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laxui;->e:Laxsq;

    iget v6, v7, Laxui;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Laxui;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxui;

    iget-object v7, v1, Laija;->a:Ljava/util/HashMap;

    iget-object v9, v6, Laxui;->e:Laxsq;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v9

    :goto_1
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_playlist_data_proto"

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v10, v0, v2}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v27

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v26

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    move-object/from16 v0, v25

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const-string v2, "playlistsV2"

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    move-object v0, v5

    move-object v7, v11

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v6, v0

    move-object v7, v11

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    const/4 v11, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object v4, v11

    move-object/from16 v23, v12

    move-object v5, v0

    move-object v0, v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v3, "DROP TABLE playlists"

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "videos"

    sget-object v6, Laiip;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM videos"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Laxvi;->a:Laxvi;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v11}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxvi;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Laxvi;->b:I

    iput-object v11, v12, Laxvi;->c:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v11}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxvi;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Laxvi;->b:I

    iput-object v11, v12, Laxvi;->f:Ljava/lang/String;

    const-string v11, "description"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v11}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laxvi;->m:Laufv;

    iget v11, v12, Laxvi;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v12, Laxvi;->b:I

    const-string v11, "duration"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxvi;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Laxvi;->b:I

    iput-object v11, v12, Laxvi;->g:Ljava/lang/String;

    const-string v11, "likes_count"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxvi;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Laxvi;->b:I

    iput-object v11, v12, Laxvi;->o:Ljava/lang/String;

    const-string v11, "dislikes_count"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxvi;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Laxvi;->b:I

    iput-object v11, v12, Laxvi;->p:Ljava/lang/String;

    const-string v11, "upload_date"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    div-long v11, v11, v16

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laxvi;

    move-object/from16 v22, v15

    iget v15, v13, Laxvi;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Laxvi;->b:I

    iput-wide v11, v13, Laxvi;->h:J

    sget-object v11, Lbahx;->a:Lbahx;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laxvi;->d:Lbahx;

    iget v13, v12, Laxvi;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Laxvi;->b:I

    const-string v12, "watch_uri"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v12}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laxvi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laxvi;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v13, Laxvi;->b:I

    iput-object v12, v13, Laxvi;->l:Ljava/lang/String;

    sget-object v12, Laxsp;->a:Laxsp;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v3, v15}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    move-object/from16 v23, v8

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Laxsp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    iget v12, v8, Laxsp;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Laxsp;->b:I

    iput-object v15, v8, Laxsp;->c:Ljava/lang/String;

    const-string v8, "owner_display_name"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Lzlk;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Laxsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Laxsp;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Laxsp;->b:I

    iput-object v8, v12, Laxsp;->e:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Laxsp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Laxsp;->d:Lbahx;

    iget v11, v8, Laxsp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Laxsp;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxsp;

    sget-object v11, Laxsq;->a:Laxsq;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laxsq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Laxsq;->c:Laxsp;

    iget v8, v13, Laxsq;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v13, Laxsq;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Laxsq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Laxvi;->e:Laxsq;

    iget v12, v8, Laxvi;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Laxvi;->b:I

    iget-object v8, v1, Laija;->a:Ljava/util/HashMap;

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxvi;

    iget-object v12, v12, Laxvi;->e:Laxsq;

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v12

    :goto_4
    iget-object v12, v11, Laxsq;->c:Laxsp;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v12, v24

    :goto_5
    iget-object v12, v12, Laxsp;->c:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "view_count"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    iget v13, v8, Laxvi;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v8, Laxvi;->b:I

    iput-wide v11, v8, Laxvi;->j:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxvi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laxvi;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Laxvi;->b:I

    iput-object v8, v11, Laxvi;->n:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxvi;

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "offline_video_data_proto"

    invoke-virtual {v8}, Laqxo;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "deleted"

    const-string v8, "state"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OFFLINE_DELETED"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v20

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v18

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v10, v19

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v11, "refresh_token"

    const-string v12, "refresh_token"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    const-string v11, "videosV2"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    goto/16 :goto_3

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "DROP TABLE videos"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Laija;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxsq;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    const-string v6, "offline_channel_data_proto"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "channels"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method
