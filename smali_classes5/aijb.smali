.class final Laijb;
.super Ljava/lang/Object;

# interfaces
.implements Lzln;


# instance fields
.field private final a:Lainc;


# direct methods
.method public constructor <init>(Lainc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijb;->a:Lainc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22

    const-string v0, "id"

    move-object/from16 v1, p0

    iget-object v3, v1, Laijb;->a:Lainc;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v10, Laind;

    iget-object v2, v3, Lainc;->a:Landroid/content/Context;

    iget-object v4, v3, Lainc;->b:Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Laind;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const-string v12, "videosV2"

    sget-object v13, Laijr;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Laijh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    invoke-virtual {v4}, Laijh;->b()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/16 v20, 0xf0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v21, 0x1e0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laioi;

    invoke-virtual {v7}, Laioi;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-virtual {v10, v8}, Laind;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v11, "thumb_small.jpg"

    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Laioi;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10, v8}, Laind;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v12, "thumb_large.jpg"

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lakhk;

    iget-object v12, v7, Laioi;->e:Ljava/lang/Object;

    check-cast v12, Laxvi;

    iget-object v12, v12, Laxvi;->d:Lbahx;

    if-nez v12, :cond_1

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_1
    invoke-static {v12, v6}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v12

    invoke-direct {v8, v12}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v8, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v7}, Laioi;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lakhk;->t()Ladqo;

    move-result-object v14

    invoke-virtual {v14}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lainc;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {v9, v13}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v2, :cond_2

    invoke-virtual {v7}, Laioi;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lakhk;->q()Ladqo;

    move-result-object v8

    invoke-virtual {v8}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lainc;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {v11, v7}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    const-string v12, "playlistsV2"

    sget-object v13, Laiin;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "offline_playlist_data_proto"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "placeholder"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel_id"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object v11, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Laikf;->cg(Landroid/database/Cursor;Lainc;Lbhsh;IIIII)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioa;

    iget-object v5, v4, Laioa;->a:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    iget-object v7, v10, Laind;->c:Ljava/io/File;

    if-nez v7, :cond_4

    new-instance v7, Ljava/io/File;

    iget-object v8, v10, Laind;->a:Ljava/io/File;

    const-string v9, "playlists"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v10, Laind;->c:Ljava/io/File;

    :cond_4
    new-instance v7, Ljava/io/File;

    iget-object v8, v10, Laind;->c:Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "thumb.jpg"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v4, Laioa;->j:Laxui;

    if-eqz v4, :cond_5

    iget-object v4, v4, Laxui;->d:Lbahx;

    if-nez v4, :cond_6

    sget-object v4, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_5
    move-object v4, v11

    :cond_6
    :goto_2
    new-instance v7, Lakhk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v4

    invoke-direct {v7, v4}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v7, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lakhk;->t()Ladqo;

    move-result-object v4

    invoke-virtual {v4}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lainc;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {v6, v4}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_8
    const-string v12, "channels"

    sget-object v13, Laiil;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "offline_channel_data_proto"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v2, v3, v0, v4}, Laikf;->d(Landroid/database/Cursor;Lainc;II)Lainv;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainv;

    iget-object v4, v2, Lainv;->b:Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    iget-object v6, v10, Laind;->b:Ljava/io/File;

    if-nez v6, :cond_b

    new-instance v6, Ljava/io/File;

    iget-object v7, v10, Laind;->a:Ljava/io/File;

    const-string v8, "channels"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v10, Laind;->b:Ljava/io/File;

    :cond_b
    iget-object v6, v10, Laind;->b:Ljava/io/File;

    const-string v7, ".jpg"

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lakhk;

    iget-object v2, v2, Lainv;->f:Ljava/lang/Object;

    check-cast v2, Laxsq;

    iget-object v2, v2, Laxsq;->c:Laxsp;

    if-nez v2, :cond_c

    sget-object v2, Laxsp;->a:Laxsp;

    :cond_c
    iget-object v2, v2, Laxsp;->d:Lbahx;

    if-nez v2, :cond_d

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v2

    invoke-direct {v6, v2}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Lakhk;->t()Ladqo;

    move-result-object v2

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lainc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {v5, v2}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_f
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "FileStore migration failed."

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
