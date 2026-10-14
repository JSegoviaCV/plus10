.class public final Laijp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laigr;

.field public final c:Laijl;

.field public final d:Landroid/os/ConditionVariable;

.field public final e:Ljava/util/List;

.field public final f:Lbfov;

.field public volatile g:Laijw;

.field public final h:Lalyy;

.field public final i:Lalyy;

.field public final j:Lbezg;

.field private final k:Laiij;

.field private final l:Laijf;

.field private final m:Landroid/os/ConditionVariable;

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Lainp;

.field private final p:Lbgtx;

.field private volatile q:Z

.field private final r:Laipn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laigr;Laiij;Lalyy;Laijf;Lalyy;Laijl;Laijw;Laipn;Ljava/util/Set;Lbfov;Lbezg;Lainp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v0

    iput-object v0, p0, Laijp;->p:Lbgtx;

    iput-object p1, p0, Laijp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laijp;->b:Laigr;

    iput-object p3, p0, Laijp;->k:Laiij;

    iput-object p4, p0, Laijp;->h:Lalyy;

    iput-object p5, p0, Laijp;->l:Laijf;

    iput-object p6, p0, Laijp;->i:Lalyy;

    iput-object p7, p0, Laijp;->c:Laijl;

    iput-object p8, p0, Laijp;->g:Laijw;

    iput-object p9, p0, Laijp;->r:Laipn;

    iput-object p11, p0, Laijp;->f:Lbfov;

    iput-object p12, p0, Laijp;->j:Lbezg;

    iput-object p13, p0, Laijp;->o:Lainp;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Laijp;->d:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Laijp;->m:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Laijp;->n:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laijp;->e:Ljava/util/List;

    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laijp;->q:Z

    new-instance p2, Laijn;

    invoke-direct {p2, p0, p1}, Laijn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Laijf;->b(Laije;)V

    new-instance p2, Laiih;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Laiih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lalyy;->E(Laiis;)V

    new-instance p2, Laijo;

    invoke-direct {p2, p0, p1}, Laijo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p2}, Laijl;->e(Laijj;)V

    return-void
.end method

.method private final A(Laiof;Lainu;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p1, Laiof;->l:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p1, Laiof;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object p2, p2, Lainu;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v1, p0, Laijp;->g:Laijw;

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laijw;->j(Ljava/lang/String;)Laijt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laiof;->d()Laioe;

    move-result-object v0

    iput-object p2, v0, Laioe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laioe;->a()Laiof;

    move-result-object v0

    invoke-virtual {v1, v0}, Laijt;->g(Laiof;)V

    iget-object v0, p0, Laijp;->l:Laijf;

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laiof;->a()I

    move-result p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "storage_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laijf;->c:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_id = ? AND itag = ?"

    const-string v3, "streams"

    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update stream transfer_started_timestamp affected "

    const-string v2, " rows"

    invoke-static {v0, v1, p2, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    iget-object v0, p0, Laijp;->i:Lalyy;

    invoke-virtual {v0}, Lalyy;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laioa;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "playlist_id"

    const-string v3, "video_id"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Laioa;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "playlist_video"

    const-string v9, "playlist_id=?"

    const-string v13, "index_in_playlist ASC"

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v12, v6

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laijp;->g:Laijw;

    invoke-virtual {v7, v2, v6}, Laijw;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0, v2}, Lalyy;->v(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2}, Lalyy;->u(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lalyy;->w(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v2}, Lalyy;->x(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v2}, Lalyy;->I(Ljava/lang/String;)I

    move-result v11

    iget-object v3, p0, Laijp;->g:Laijw;

    invoke-static {p1}, Laivu;->c(I)Laxwo;

    move-result-object v6

    invoke-virtual/range {v3 .. v11}, Laijw;->m(Laioa;Ljava/util/List;Laxwo;JJI)V

    move-object p1, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    iget-object p1, p0, Laijp;->j:Lbezg;

    invoke-virtual {p1}, Lbezg;->fd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laijp;->p:Lbgtx;

    sget-object v0, Laijm;->c:Laijm;

    invoke-virtual {p1, v0}, Lbgtx;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laijp;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Laijp;->l:Laijf;

    iget-object v2, v0, Laijf;->c:Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "streams"

    sget-object v5, Laijf;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Laijf;->b:Ljava/security/Key;

    const-string v0, "video_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "format_stream_proto"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "duration_millis"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "audio_only"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "bytes_transferred"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "stream_status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "stream_status_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "storage_format"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "wrapped_key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "disco_key_iv"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "disco_key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "disco_nonce_text"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "encryption_key_type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "ytb_uri"

    move/from16 v16, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "storage_id"

    move/from16 v17, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "expired_stream"

    move/from16 v18, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move-object/from16 v20, v1

    if-eqz v0, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Laufr;->b:Laufr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v4

    :try_start_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v22, v5

    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laufr;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    :try_start_5
    new-instance v5, Ljava/lang/String;
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v23, v6

    :try_start_6
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v23, v6

    :goto_1
    move-object/from16 v26, v1

    goto/16 :goto_b

    :cond_0
    move/from16 v23, v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v24, Lbdud;->a:Lbdud;
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v25, v13

    :try_start_7
    invoke-virtual/range {v24 .. v24}, Laqzm;->createBuilder()Laqze;

    move-result-object v13
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_1

    move/from16 v24, v14

    :try_start_8
    array-length v14, v0

    if-lez v14, :cond_2

    invoke-static {v6, v0, v3}, Ladib;->r([B[BLjava/security/Key;)[B

    move-result-object v0
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_a
    const-string v14, "Failed to parse disco key."

    invoke-static {v14, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    move/from16 v24, v14

    :cond_2
    :goto_3
    invoke-static {}, Laiof;->e()Laioe;

    move-result-object v0

    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v14, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result v14

    invoke-virtual {v0, v14}, Laioe;->b(Z)V
    :try_end_a
    .catch Larag; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v14, v3

    :try_start_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Laioe;->c(J)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Laiof;->a:[I
    :try_end_b
    .catch Larag; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x5

    if-ge v1, v4, :cond_4

    :try_start_c
    aget v4, v27, v1

    if-ne v4, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Laioe;->h(I)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Laioe;->i(J)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laioe;->j(I)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Laioe;->a:[B

    iput-object v6, v0, Laioe;->b:[B

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdud;

    iput-object v1, v0, Laioe;->c:Lbdud;

    iput-object v5, v0, Laioe;->d:Ljava/lang/String;
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v1, v16

    :try_start_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Laioe;->f(I)V
    :try_end_d
    .catch Larag; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move/from16 v3, v18

    :try_start_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laioe;->e:Ljava/lang/String;
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v4, v19

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v4, v5}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Laioe;->g(Z)V
    :try_end_f
    .catch Larag; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move/from16 v5, v17

    :try_start_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Laioe;->f:Landroid/net/Uri;

    :cond_5
    invoke-virtual {v0}, Laioe;->a()Laiof;

    move-result-object v0
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v5, v17

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v5, v17

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v26, v1

    move-object v14, v3

    :goto_6
    move/from16 v1, v16

    :goto_7
    move/from16 v5, v17

    move/from16 v3, v18

    :goto_8
    move/from16 v4, v19

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    :goto_9
    move/from16 v22, v5

    :goto_a
    move/from16 v23, v6

    :goto_b
    move/from16 v25, v13

    :goto_c
    move/from16 v24, v14

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v4, v19

    move-object v14, v3

    move/from16 v3, v18

    :goto_d
    :try_start_11
    const-string v6, "Error reading stream for video "

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laiof;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v20

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_6

    new-instance v1, Landroid/util/Pair;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_12
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move/from16 v18, v3

    move/from16 v19, v4

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v4, v21

    move/from16 v6, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v17, v5

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Laiof;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_7
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laiof;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_8
    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v17, v5

    move-object v3, v14

    move-object/from16 v1, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v14, v24

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v13, v20

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laiof;

    iget-boolean v4, v4, Laiof;->c:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laiof;

    move-object v5, v2

    goto :goto_11

    :cond_b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laiof;

    move-object v5, v4

    move-object v4, v2

    goto :goto_11

    :cond_c
    move-object v4, v2

    move-object v5, v4

    :goto_11
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_e

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Laiof;

    iget-boolean v6, v6, Laiof;->c:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laiof;

    goto :goto_12

    :cond_d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laiof;

    :cond_e
    :goto_12
    if-nez v5, :cond_f

    if-eqz v4, :cond_a

    :cond_f
    new-instance v3, Laiog;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v6, v7}, Laiog;-><init>(Laiof;Laiof;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_10

    :cond_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiog;

    move-object/from16 v2, p0

    iget-object v3, v2, Laijp;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagkc;

    goto :goto_14

    :cond_11
    iget-object v3, v2, Laijp;->g:Laijw;

    invoke-virtual {v1}, Laiog;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Laiog;->a:Laiof;

    iget-object v1, v1, Laiog;->b:Laiof;

    iget-object v6, v3, Laijw;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_13
    iget-object v7, v3, Laijw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v8, Laijt;

    invoke-direct {v8, v3, v5, v1}, Laijt;-><init>(Laijw;Laiof;Laiof;)V

    invoke-virtual {v7, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_12
    move-object/from16 v2, p0

    iget-object v0, v2, Laijp;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Laijp;->p:Lbgtx;

    sget-object v1, Laijm;->b:Laijm;

    invoke-virtual {v0, v1}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_15
    move-object/from16 v2, p0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Laijp;->c:Laijl;

    iget-object v0, v0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Laijk;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "video_listsV13"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "saved_timestamp DESC"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Laikf;->b(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhvs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "video_list_id"

    const-string v5, "video_id"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    iget-object v14, v2, Lbhvs;->c:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "video_list_videos"

    const-string v9, "video_list_id=?"

    const-string v13, "index_in_video_list ASC"

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Laijp;->g:Laijw;

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Laijw;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v17, "final_video_list_video_ids"

    const-string v19, "video_list_id=?"

    const-string v23, "index_in_video_list ASC"

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, v1, Laijp;->c:Laijl;

    invoke-virtual {v4, v15}, Laijl;->j(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Laijp;->g:Laijw;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v4}, Laijw;->n(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v1, Laijp;->g:Laijw;

    invoke-virtual {v5, v2, v3, v6, v4}, Laijw;->n(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    iget-object v0, v1, Laijp;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Laijp;->p:Lbgtx;

    sget-object v2, Laijm;->d:Laijm;

    invoke-virtual {v0, v2}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final E()V
    .locals 5

    iget-object v0, p0, Laijp;->i:Lalyy;

    iget-object v1, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "videosV2"

    sget-object v3, Laijr;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT "

    const-string v4, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    invoke-static {v2, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v2, Laijh;

    iget-object v3, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainc;

    iget-object v0, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    invoke-direct {v2, v1, v3, v0}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    invoke-virtual {v2}, Laijh;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    iget-object v2, p0, Laijp;->g:Laijw;

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laijw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laijp;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laijp;->p:Lbgtx;

    sget-object v1, Laijm;->a:Laijm;

    invoke-virtual {v0, v1}, Lbgtx;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laijp;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method private static final G(Laiof;Ljava/util/List;Z)Lainu;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final H(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lahja;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private final z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 12

    iget-object v0, p0, Laijp;->j:Lbezg;

    const-wide/32 v1, 0x2b528b3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const-string v2, "media_status != ? AND (player_response_proto IS NULL OR length(player_response_proto) <= "

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lainz;->a:Lainz;

    iget v0, v0, Lainz;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "videosV2"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    sget-object p1, Lainz;->a:Lainz;

    iget p1, p1, Lainz;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "videosV2"

    const/4 v2, 0x0

    const-string v3, "media_status != ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-direct {p0}, Laijp;->F()V

    iget-object v0, p0, Laijp;->k:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laijw;
    .locals 1

    invoke-direct {p0}, Laijp;->F()V

    iget-object v0, p0, Laijp;->g:Laijw;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laijw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Laijw;->l:Lzlw;

    new-instance v3, Lzlv;

    invoke-direct {v3, v0}, Lzlv;-><init>(Lzlw;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiju;

    invoke-virtual {v0}, Laiju;->e()Laion;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Laijw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijs;

    invoke-virtual {v3}, Laijs;->a()Laioc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiju;

    invoke-virtual {v3}, Laiju;->e()Laion;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laijw;->h:Ljava/util/HashMap;

    invoke-static {v0, p1}, Ladlr;->bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laijp;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Laijp;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laijw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Laijp;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, v1, Laijp;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laijp;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Laijp;->k:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Laijp;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v1, Laijp;->r:Laipn;

    invoke-virtual {v3, v2}, Laipn;->f(Landroid/database/Cursor;)Laijy;

    move-result-object v3

    iget-object v4, v1, Laijp;->g:Laijw;

    :cond_2
    :goto_0
    iget-object v5, v3, Laijy;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Laijy;->b:Laijh;

    invoke-virtual {v6}, Laijh;->a()Laioi;

    move-result-object v6

    iget v7, v3, Laijy;->c:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget v8, v3, Laijy;->d:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget v8, v3, Laijy;->e:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v9, Ladjm;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v10, v3, Laijy;->f:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iget-object v13, v3, Laijy;->a:Landroid/database/Cursor;

    iget v5, v3, Laijy;->m:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget v5, v3, Laijy;->k:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lainz;->a(I)Lainz;

    move-result-object v5

    iget v10, v3, Laijy;->l:I

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Laioh;->a(I)Laioh;

    move-result-object v10

    invoke-static {v7}, Laivu;->c(I)Laxwo;

    move-result-object v7

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v4 .. v12}, Laijw;->l(Laioi;Laxwo;I[BLainz;Laioh;J)Laiju;

    move-result-object v5

    iget v6, v3, Laijy;->i:I

    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Laiju;->i(J)V

    :cond_3
    iget v6, v3, Laijy;->j:I

    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Laiju;->h(J)V

    goto :goto_0

    :cond_4
    invoke-direct {v1}, Laijp;->E()V

    invoke-direct {v1}, Laijp;->C()V

    invoke-direct {v1, v0}, Laijp;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v1, v0}, Laijp;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, -0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v1, Laijp;->g:Laijw;

    :cond_5
    :goto_1
    iget-object v4, v3, Laijy;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Laijy;->p:Lbekk;

    invoke-virtual {v5}, Lbekk;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Laijw;->k(Ljava/lang/String;)Laiju;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v6, v3, Laijy;->o:Laivn;

    invoke-virtual {v6}, Laivn;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Laijy;->n:Ladtb;

    invoke-static {v5, v7}, Lahnr;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    :cond_6
    invoke-virtual {v6}, Laivn;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Laijy;->n:Ladtb;

    invoke-static {v5, v6}, Lahnr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    :cond_7
    move-object v9, v5

    iget v5, v3, Laijy;->g:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iget v5, v3, Laijy;->h:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Laiju;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, Laijp;->p:Lbgtx;

    sget-object v3, Laijm;->e:Laijm;

    invoke-virtual {v0, v3}, Lbgtx;->pT(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    sget-object v2, Laijm;->f:Laijm;

    invoke-virtual {v0, v2}, Lbgtx;->pT(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_a

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v3

    :cond_b
    iget-object v0, v1, Laijp;->k:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Laijp;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, v1, Laijp;->r:Laipn;

    invoke-virtual {v3, v2}, Laipn;->f(Landroid/database/Cursor;)Laijy;

    move-result-object v3

    iget-object v4, v1, Laijp;->g:Laijw;

    :cond_c
    :goto_3
    iget-object v5, v3, Laijy;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Laijy;->b:Laijh;

    invoke-virtual {v6}, Laijh;->a()Laioi;

    move-result-object v6

    iget v7, v3, Laijy;->c:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget v8, v3, Laijy;->d:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget v8, v3, Laijy;->e:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v9, Ladjm;->b:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget v10, v3, Laijy;->f:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    :try_start_b
    iget-object v13, v3, Laijy;->a:Landroid/database/Cursor;

    iget v5, v3, Laijy;->m:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget v5, v3, Laijy;->k:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lainz;->a(I)Lainz;

    move-result-object v5

    iget v10, v3, Laijy;->l:I

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Laioh;->a(I)Laioh;

    move-result-object v10

    invoke-static {v7}, Laivu;->c(I)Laxwo;

    move-result-object v7

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v4 .. v12}, Laijw;->l(Laioi;Laxwo;I[BLainz;Laioh;J)Laiju;

    move-result-object v14

    iget-object v5, v3, Laijy;->p:Lbekk;

    invoke-virtual {v5}, Lbekk;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v3, Laijy;->o:Laivn;

    invoke-virtual {v6}, Laivn;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v3, Laijy;->n:Ladtb;

    invoke-static {v5, v7}, Lahnr;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    :cond_d
    invoke-virtual {v6}, Laivn;->o()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v3, Laijy;->n:Ladtb;

    invoke-static {v5, v6}, Lahnr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    :cond_e
    move-object v15, v5

    iget v5, v3, Laijy;->g:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget v5, v3, Laijy;->h:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Laiju;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget v5, v3, Laijy;->i:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Laiju;->i(J)V

    :cond_f
    iget v5, v3, Laijy;->j:I

    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Laiju;->h(J)V

    goto/16 :goto_3

    :cond_10
    iget-object v3, v1, Laijp;->j:Lbezg;

    invoke-virtual {v3}, Lbezg;->fd()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Laijp;->p:Lbgtx;

    sget-object v5, Laijm;->e:Laijm;

    invoke-virtual {v4, v5}, Lbgtx;->pT(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    if-eqz v2, :cond_12

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    invoke-direct {v1}, Laijp;->E()V

    invoke-direct {v1}, Laijp;->C()V

    invoke-direct {v1, v0}, Laijp;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v1, v0}, Laijp;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Laijp;->p:Lbgtx;

    sget-object v2, Laijm;->f:Laijm;

    invoke-virtual {v0, v2}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_13
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Laijp;->q:Z
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Laijp;->n()V

    iget-object v0, v1, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_14

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    throw v3
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_10
    iget-object v2, v1, Laijp;->j:Lbezg;

    invoke-virtual {v2}, Lbezg;->fd()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Laijp;->p:Lbgtx;

    invoke-virtual {v2}, Lbgtx;->h()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lbgtx;->f()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v0}, Lbgtx;->d(Ljava/lang/Throwable;)V

    :cond_15
    iget-object v2, v1, Laijp;->o:Lainp;

    invoke-static {v0}, Laivm;->a(Ljava/lang/Exception;)Laxtg;

    move-result-object v3

    invoke-interface {v2, v3}, Lainp;->g(Laxtg;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_6
    :try_start_11
    invoke-virtual {v1}, Laijp;->n()V

    iget-object v2, v1, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0
.end method

.method public final l(Laiof;)V
    .locals 7

    iget-object v0, p0, Laijp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkc;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laijw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Laijw;->g(Laiof;)V

    goto :goto_2

    :cond_1
    iget-boolean v3, p1, Laiof;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    if-eq v5, v3, :cond_3

    move-object v4, p1

    :cond_3
    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Laijt;

    invoke-direct {v3, v0, v4, v6}, Laijt;-><init>(Laijw;Laiof;Laiof;)V

    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Laioi;Ljava/lang/String;Laxwo;I[BLaioh;ZLainz;)V
    .locals 9

    if-eqz p7, :cond_0

    iget-object v1, p0, Laijp;->h:Lalyy;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalyy;->d(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Laijp;->x(Laioi;Laxwo;I[BLainz;Laioh;J)V

    :cond_0
    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Laijw;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laijp;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Laijp;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, v0, Laijw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laijw;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Laijw;->f:Ljava/util/HashMap;

    invoke-static {v4, v3, p1}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laijw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laijp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiju;

    iget-object v3, v0, Laijw;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p1, v0, Laijw;->l:Lzlw;

    invoke-virtual {p1, v2}, Lzlw;->b(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laijp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;)Laijs;
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->i(Ljava/lang/String;)Laijs;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Laijt;
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->j(Ljava/lang/String;)Laijt;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Laiju;
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->k(Ljava/lang/String;)Laiju;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Laijv;
    .locals 2

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laijw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijv;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Laiju;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Laijp;->g:Laijw;

    invoke-virtual {p1}, Laiju;->c()Laioi;

    move-result-object v1

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laijw;->j(Ljava/lang/String;)Laijt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laijt;->c()Laiof;

    move-result-object v1

    invoke-virtual {v0}, Laijt;->a()Laiof;

    move-result-object v2

    invoke-virtual {p1}, Laiju;->e()Laion;

    move-result-object p1

    invoke-virtual {p1}, Laion;->j()Z

    move-result p1

    invoke-static {v1, p2, p1}, Laijp;->G(Laiof;Ljava/util/List;Z)Lainu;

    move-result-object v3

    invoke-static {v2, p2, p1}, Laijp;->G(Laiof;Ljava/util/List;Z)Lainu;

    move-result-object p1

    invoke-direct {p0, v1, v3}, Laijp;->A(Laiof;Lainu;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, p1}, Laijp;->A(Laiof;Lainu;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v6

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v7

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p2, v4}, Laijp;->H(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {p2, v5}, Laijp;->H(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v7

    goto :goto_5

    :cond_6
    move p2, v6

    :goto_5
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v6

    :goto_6
    if-nez v1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    iget-object p2, v0, Laijt;->e:Laijw;

    iget-object p2, p2, Laijw;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean p1, v0, Laijt;->c:Z

    iput-boolean v6, v0, Laijt;->d:Z

    invoke-virtual {v0}, Laijt;->e()V

    iget-object p1, v0, Laijt;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laijt;->f(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Laioa;Ljava/util/List;Laxwo;IJJI)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object p1

    invoke-virtual/range {p1 .. p9}, Laijw;->m(Laioa;Ljava/util/List;Laxwo;JJI)V

    return-void
.end method

.method final x(Laioi;Laxwo;I[BLainz;Laioh;J)V
    .locals 9

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Laijw;->l(Laioi;Laxwo;I[BLainz;Laioh;J)Laiju;

    iget-object p2, p0, Laijp;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagkc;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    iget-object p3, p3, Lagkc;->a:Ljava/lang/Object;

    check-cast p3, Laihf;

    iget-object p3, p3, Laihf;->k:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lainn;

    invoke-interface {p3}, Lainn;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lbhvs;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laijw;->n(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
