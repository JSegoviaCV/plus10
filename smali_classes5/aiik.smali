.class public final Laiik;
.super Ljava/lang/Object;


# static fields
.field private static final n:Laxwo;


# instance fields
.field public final a:Lainc;

.field public final b:Laijf;

.field protected final c:Laijl;

.field protected final d:Laijg;

.field public final e:Laiie;

.field public final f:Laiic;

.field protected final g:Lrja;

.field public final h:Ljava/util/List;

.field public final i:Laijp;

.field public final j:Lalyy;

.field public final k:Lalyy;

.field protected final l:Lamgs;

.field public final m:Lbhsh;

.field private final o:Laivn;

.field private final p:Ladtb;

.field private final q:Lahnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxwo;->c:Laxwo;

    sput-object v0, Laiik;->n:Laxwo;

    return-void
.end method

.method public constructor <init>(Lainc;Laijf;Lbhsh;Lalyy;Lalyy;Laijl;Laijg;Lamgs;Laiie;Laiic;Laijp;Lrja;Ladtb;Laivn;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiik;->a:Lainc;

    iput-object p2, p0, Laiik;->b:Laijf;

    iput-object p3, p0, Laiik;->m:Lbhsh;

    iput-object p4, p0, Laiik;->j:Lalyy;

    iput-object p5, p0, Laiik;->k:Lalyy;

    iput-object p6, p0, Laiik;->c:Laijl;

    iput-object p7, p0, Laiik;->d:Laijg;

    iput-object p8, p0, Laiik;->l:Lamgs;

    iput-object p9, p0, Laiik;->e:Laiie;

    iput-object p10, p0, Laiik;->f:Laiic;

    iput-object p12, p0, Laiik;->g:Lrja;

    iput-object p11, p0, Laiik;->i:Laijp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laiik;->h:Ljava/util/List;

    iput-object p13, p0, Laiik;->p:Ladtb;

    iput-object p14, p0, Laiik;->o:Laivn;

    iput-object p15, p0, Laiik;->q:Lahnr;

    return-void
.end method

.method private final declared-synchronized aA(Laioi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Laioi;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist_video"

    const-string v3, "video_id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, p1}, Laiik;->aB(Laioi;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalyy;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laiik;->Y(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lalyy;->l(Laioi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized aB(Laioi;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iget-boolean v2, v0, Laioi;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laijp;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Laiik;->c:Laijl;

    invoke-virtual {v5, v4}, Laijl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laioi;

    invoke-virtual {v10}, Laioi;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v9, v13

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_1

    iget-object v6, v5, Laijl;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Laiij;

    invoke-virtual {v9}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    sget-object v16, Laiji;->a:[Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "index_in_video_list ASC"

    const-string v17, "video_list_id = ?"

    const-string v15, "final_video_list_video_ids"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "video_id"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5, v4}, Laijl;->p(Ljava/lang/String;)Lbhvs;

    move-result-object v9

    if-eqz v9, :cond_1

    iget v10, v9, Lbhvs;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    move v15, v13

    goto :goto_3

    :cond_5
    move v15, v8

    :goto_3
    move-object v10, v6

    new-instance v6, Lbhvs;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v9, v11}, Lbhvs;-><init>(Lbhvs;I)V

    invoke-virtual {v5, v6}, Laijl;->r(Lbhvs;)V

    if-eqz v15, :cond_6

    sget-object v9, Lainz;->n:Lainz;

    goto :goto_4

    :cond_6
    sget-object v9, Lainz;->c:Lainz;

    :goto_4
    invoke-virtual {v5, v4}, Laijl;->c(Ljava/lang/String;)Laxwo;

    move-result-object v11

    check-cast v10, Laiij;

    invoke-virtual {v10}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v10, "offline_audio_quality"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v19, "id = ?"

    const-string v17, "video_listsV13"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, La;->cl(I)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_7

    move v8, v13

    :cond_7
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v10, v8

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v10, v13

    :goto_5
    move-object v8, v9

    move-object v9, v11

    invoke-virtual {v5, v4}, Laijl;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v4}, Laijl;->i(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Laijl;->t(Lbhvs;Ljava/util/List;Lainz;Laxwo;II[B)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6, v14}, Laijl;->q(Lbhvs;Ljava/util/List;)V

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laioi;

    invoke-virtual {v9}, Laioi;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v4}, Laijl;->j(Ljava/lang/String;)I

    move-result v4

    if-eq v13, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v2, v6, v8, v14, v4}, Laijp;->y(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private final aC(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lainz;->a:Lainz;

    iget v1, v1, Lainz;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "videosV2"

    const-string v2, "id = ? AND media_status != ?"

    invoke-static {v0, v1, v2, p1}, Lzlk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ay()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final az(Laioi;)V
    .locals 2

    iget-boolean v0, p1, Laioi;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laiik;->d:Laijg;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laijg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->l(Laioi;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error cleaning up video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/util/Set;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ".CONTENT_INTERSTITIAL.%"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v5, v1, Laiik;->e:Laiie;

    iget-object v5, v5, Laiie;->b:Laiij;

    invoke-virtual {v5}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "ads"

    const-string v5, "ad_video_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Laiik;->e:Laiie;

    invoke-virtual {v10, v6}, Laiie;->b(Ljava/lang/String;)I

    move-result v10

    if-gt v10, v9, :cond_2

    iget-object v9, v1, Laiik;->f:Laiic;

    iget-object v9, v9, Laiic;->b:Laiij;

    invoke-virtual {v9}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "ad_videos"

    const-string v11, "ad_video_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {v1, v6}, Laiik;->aC(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v6, v9, v8}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Laiik;->e:Laiie;

    iget-object v5, v5, Laiie;->b:Laiij;

    invoke-virtual {v5}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "ads"

    const-string v5, "ad_intro_video_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lapbz;->a:Lapbz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Laiik;->e:Laiie;

    const-string v10, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Laiie;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gt v7, v9, :cond_6

    invoke-direct {v1, v6}, Laiik;->aC(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6, v7, v8}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    goto :goto_5

    :cond_7
    iget-object v2, v1, Laiik;->e:Laiie;

    iget-object v2, v2, Laiie;->b:Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "ads"

    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, Laiik;->l:Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adbreaks"

    const-string v5, "original_video_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p0, p1, v0}, Laiik;->D(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0, p1}, Laiik;->J(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Laiju;->l(Laioi;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laijp;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    new-instance v0, Laifv;

    iget-object v1, p0, Laiik;->i:Laijp;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Laijp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized H(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laiik;->j:Lalyy;

    invoke-virtual {v2, p1}, Lalyy;->f(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Laiju;->g:Laijw;

    invoke-virtual {v1}, Laiju;->a()J

    move-result-wide v5

    iget-object v3, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v7, v1, Laiju;->b:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Lalyy;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lalyy;->p(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object p1, p0, Laiik;->o:Laivn;

    invoke-virtual {p1}, Laivn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiik;->p:Ladtb;

    invoke-static {v4, v0}, Lahnr;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Laivn;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laiik;->p:Ladtb;

    invoke-static {v4, p1}, Lahnr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :cond_2
    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Laiju;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final I(Ljava/lang/String;Lainz;)V
    .locals 3

    iget-object v0, p0, Laiik;->f:Laiic;

    iget-object v0, v0, Laiic;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM ad_videos WHERE ad_video_id=?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_1

    iget-object v0, p0, Laiik;->f:Laiic;

    iget-object v0, v0, Laiic;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget p2, p2, Lainz;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final J(Ljava/util/Set;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Laiik;->e:Laiie;

    iget-object v0, v0, Laiie;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "ad_video_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, ".CONTENT_INTERSTITIAL.%"

    filled-new-array {p2, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ads"

    const-string v4, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    const-string v6, "ads"

    if-eqz v4, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Laiik;->e:Laiie;

    iget-object v8, v7, Laiie;->b:Laiij;

    invoke-virtual {v8}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    filled-new-array {p2, v4, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7, v4}, Laiie;->b(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v4}, Laiik;->aC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v4, v3, v5}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laiik;->e:Laiie;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "original_video_id"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ad_break_id"

    const-string v8, ".CONTENT_INTERSTITIAL."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Laiie;->b:Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final declared-synchronized K(Ljava/lang/String;Laxti;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Laiik;->x(Ljava/lang/String;ZLaxti;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(Ljava/lang/String;I)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->s(Ljava/lang/String;)Laijt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Laiik;->b:Laijf;

    iget-object v4, v3, Laijf;->c:Laiij;

    invoke-virtual {v4}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "streams"

    const-string v6, "video_id = ? AND itag = ?"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    iget-object v3, v3, Laijf;->d:Laiir;

    iget-object v3, v3, Laiir;->b:Laiij;

    invoke-virtual {v3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "hashes"

    const-string v5, "video_id = ? AND itag = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Laijt;->e:Laijw;

    iget-object v3, v3, Laijw;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Laijt;->e()V

    iget-object v5, v1, Laijt;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Laijt;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Laijt;->c()Laiof;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Laijt;->a()Laiof;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Laijp;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_3
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Delete stream affected "

    const-string v0, " rows"

    invoke-static {v4, v5, p2, v0}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "[Offline] Error deleting stream"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;ILaxti;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Laiik;->c:Laijl;

    invoke-virtual {v2, p1}, Laijl;->h(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Laiik;->j:Lalyy;

    invoke-virtual {v4, p1}, Lalyy;->h(Ljava/lang/String;)Laioi;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eq p2, v6, :cond_7

    const/4 v7, 0x2

    if-eq p2, v7, :cond_1

    invoke-virtual {v2, p1}, Laijl;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Laiik;->k:Lalyy;

    invoke-virtual {p2, p1}, Lalyy;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lalyy;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v4, p1}, Lalyy;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v5}, Laiik;->aA(Laioi;)V

    goto/16 :goto_2

    :cond_0
    :goto_0
    move v1, v6

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Laiik;->k:Lalyy;

    iget-object v2, p2, Lalyy;->e:Ljava/lang/Object;

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v7, "playlist_video"

    const-string v8, "playlist_id IS NULL AND video_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v3, :cond_2

    invoke-direct {p0, v5}, Laiik;->aB(Laioi;)V

    :cond_2
    invoke-virtual {p2, p1}, Lalyy;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lainz;->a:Lainz;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Lainz;->n:Lainz;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "media_status"

    iget p2, p2, Lainz;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "player_response_proto"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "refresh_token"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "saved_timestamp"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "streams_timestamp"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_refresh_timestamp"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_playback_timestamp"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "video_added_timestamp"

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p2, v4, Lalyy;->e:Ljava/lang/Object;

    check-cast p2, Laiij;

    invoke-virtual {p2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v5, "videosV2"

    const-string v7, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v7, p2

    const-wide/16 v9, 0x1

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    invoke-virtual {v4, p1}, Lalyy;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video offline_playability_state affected "

    const-string p3, " rows"

    invoke-static {v7, v8, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, v5}, Laiik;->aA(Laioi;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v5}, Laiik;->aA(Laioi;)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v1, p3}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    iget-object p2, p0, Laiik;->k:Lalyy;

    invoke-virtual {p2, p1}, Lalyy;->G(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v3, :cond_b

    iget-object p2, p0, Laiik;->i:Laijp;

    invoke-virtual {p2}, Laijp;->b()Laijw;

    move-result-object p2

    iget-object p3, p2, Laijw;->k:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, p2, Laijw;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiju;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laiju;->g()V

    iget-object v3, p2, Laijw;->l:Lzlw;

    invoke-virtual {v3, v2}, Lzlw;->b(Ljava/lang/Object;)V

    :cond_9
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p2, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiju;

    if-eqz p1, :cond_a

    sget-object p2, Lainz;->n:Lainz;

    invoke-virtual {p1, p2}, Laiju;->j(Lainz;)V

    :cond_a
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_b
    iget-object p2, p0, Laiik;->i:Laijp;

    invoke-virtual {p2, p1}, Laijp;->q(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Laiik;->i:Laijp;

    invoke-virtual {p1}, Laijp;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Laiik;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagkc;

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Laihf;

    iget-object p3, p3, Laihf;->e:Laiqy;

    check-cast p2, Laihf;

    iget-object p2, p2, Laihf;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Laiqy;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_8
    const-string p2, "[Offline] Error deleting video"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return v1

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Laiik;->ad(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(Laiof;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiik;->b:Laijf;

    invoke-virtual {v0, p1}, Laijf;->a(Laiof;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Laijf;->c:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->l(Laiof;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "[Offline] Error inserting stream"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catch_1
    :try_start_2
    const-string v0, "[Offline] Failed insert due to constraint failure, attempting update"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laiik;->S(Laiof;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laijw;->g:Ljava/util/HashMap;

    invoke-static {v0, p2}, Ladlr;->bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Laioi;Laxti;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalyy;->G(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lalyy;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laiik;->c:Laijl;

    iget-object v2, v0, Laijl;->a:Ljava/lang/Object;

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id IS NOT NULL AND video_id = ?"

    invoke-static {v2, v5, v6, v4}, Lzlk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Laijl;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Laiik;->az(Laioi;)V

    iget-object p1, p0, Laiik;->b:Laijf;

    invoke-virtual {p1, v1, v3, p2}, Laijf;->c(Ljava/lang/String;ZLaxti;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final declared-synchronized R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z
    .locals 12

    move-object/from16 v0, p6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laiik;->i:Laijp;

    invoke-virtual {v1, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v9

    :cond_0
    :try_start_1
    iget-object v2, p0, Laiik;->q:Lahnr;

    iget-object v4, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v4, Laivn;

    iget-object v4, v4, Laivn;->f:Lbezg;

    const-wide/32 v5, 0x2b5ae13

    invoke-virtual {v4, v5, v6, v9}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxy;

    invoke-virtual {v2}, Lakxy;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavlu;

    invoke-static {}, Lavlu;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lavlu;->m:Larad;

    move-object v5, v4

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavlu;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    iget-object v2, p0, Laiik;->j:Lalyy;

    invoke-virtual {v2, v4}, Lalyy;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-eqz p5, :cond_2

    move-wide v5, p3

    move-wide v7, v5

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Laiju;->a()J

    move-result-wide v5

    move-wide v7, p3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v8}, Lalyy;->p(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object v2, p0, Laiik;->o:Laivn;

    invoke-virtual {v2}, Laivn;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v0}, Lahnr;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, Laivn;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v0}, Lahnr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :cond_4
    move-object v2, v1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Laiju;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move-object v4, v3

    iget-object v0, p0, Laiik;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkc;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Laxvb;->f:I

    int-to-long v2, v2

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laihf;

    iget-object v5, v5, Laihf;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairk;

    move-object v6, v1

    check-cast v6, Laihf;

    iget-object v6, v6, Laihf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lairk;->q(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-lez v5, :cond_7

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    cmp-long v5, v2, v7

    if-gez v5, :cond_7

    :cond_6
    move-object v5, v1

    check-cast v5, Laihf;

    iget-object v5, v5, Laihf;->e:Laiqy;

    invoke-interface {v5, v6, v2, v3}, Laiqy;->f(Ljava/lang/String;J)V

    :cond_7
    check-cast v1, Laihf;

    iget-object v1, v1, Laihf;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainn;

    invoke-interface {v1}, Lainn;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "[Offline] Error inserting player response"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S(Laiof;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiik;->b:Laijf;

    invoke-virtual {v0, p1}, Laijf;->a(Laiof;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Laijf;->c:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const-string v3, "video_id = ? AND itag = ?"

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laiof;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v1

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laijw;->j(Ljava/lang/String;)Laijt;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Stream to be updated was missing from cache. Inserting instead."

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laijp;->l(Laiof;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Laijp;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagkc;

    invoke-virtual {v1}, Laijt;->d()Laiog;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laijt;->g(Laiof;)V

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laijw;->g(Laiof;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update stream bytes_transferred affected "

    const-string v3, " rows"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "[Offline] Error updating stream"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;IJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->s(Ljava/lang/String;)Laijt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Laijt;->b(I)Laiof;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Laiof;->d:J

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Laiof;->d()Laioe;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Laioe;->c(J)V

    invoke-virtual {p1}, Laioe;->a()Laiof;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiik;->S(Laiof;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(Laioi;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Laiik;->j:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->o(Laioi;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiju;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laiju;->l(Laioi;)V

    :cond_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laiik;->j:Lalyy;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "watch_next_proto"

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast p2, Laiij;

    invoke-virtual {p2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "videosV2"

    const-string v2, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    const-string v0, "Update video watch next affected "

    const-string v1, " rows"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Laiik;->j:Lalyy;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "player_response_proto"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "last_refresh_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "streams_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "videosV2"

    const-string v3, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiju;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laiju;->f()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update video affected "

    const-string v3, " rows"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;ZLaxti;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laiik;->b:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->c(Ljava/lang/String;ZLaxti;)V

    iget-object p2, p0, Laiik;->i:Laijp;

    invoke-virtual {p2, p1}, Laijp;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting streams"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Laiik;->d:Laijg;

    invoke-virtual {v0, p1}, Laijg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error deleting subtitle tracks"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->u(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final aa(Ljava/lang/String;)Laion;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laiju;->e()Laion;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Lainv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laiik;->m:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->U(Lainv;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting channel"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ad(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v3

    invoke-virtual {v3, p1}, Laijw;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Laiju;->b()Lainz;

    move-result-object v1

    sget-object v3, Lainz;->a:Lainz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Laiik;->k:Lalyy;

    invoke-virtual {v1, p1}, Lalyy;->F(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laijp;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ae(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laiik;->d:Laijg;

    iget-object v0, v0, Laijg;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "video_id"

    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language_code"

    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "subtitles_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "track_vss_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_visible_track_name"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Error inserting subtitle track"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting subtitle tracks"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized af(Ljava/lang/String;Lainz;Laxwo;Ljava/lang/String;I[B)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v2, p0, Laiik;->j:Lalyy;

    invoke-virtual {v2, p1, p2}, Lalyy;->n(Ljava/lang/String;Lainz;)V

    const/16 v3, 0x168

    invoke-static {p3, v3}, Laivu;->a(Laxwo;I)I

    move-result v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, Lalyy;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laiij;

    invoke-virtual {v5}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "videosV2"

    const-string v7, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "audio_track_id"

    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Laiij;

    invoke-virtual {v3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v3, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    int-to-long v3, p4

    cmp-long p4, v3, v6

    if-nez p4, :cond_2

    invoke-virtual {v2, p1}, Lalyy;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-nez p4, :cond_1

    iget-object p4, p0, Laiik;->g:Lrja;

    invoke-interface {p4}, Lrja;->f()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lalyy;->m(Ljava/lang/String;J)V

    :cond_1
    move-wide v7, v3

    sget-object v6, Laioh;->a:Laioh;

    move-object v5, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v8}, Laijp;->x(Laioi;Laxwo;I[BLainz;Laioh;J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update audio track id affected "

    const-string p3, " rows"

    invoke-static {v3, v4, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video preferred_stream_quality affected "

    const-string p3, " rows"

    invoke-static {v4, v5, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p2, "[Offline] Error undeleting video"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ag(Lainv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laiik;->m:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->V(Lainv;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating channel"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ah(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laiik;->j:Lalyy;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_position_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0, p2, p3}, Laiju;->h(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video last_playback_position_in_seconds affected "

    const-string p3, " rows"

    invoke-static {v1, v2, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ai(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laiik;->j:Lalyy;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0, p2, p3}, Laiju;->i(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video last_playback_timestamp affected "

    const-string p3, " rows"

    invoke-static {v1, v2, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aj(Ljava/lang/String;Lainz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laiju;->b()Lainz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Laiik;->j:Lalyy;

    invoke-virtual {v2, p1, p2}, Lalyy;->n(Ljava/lang/String;Lainz;)V

    invoke-virtual {v1, p2}, Laiju;->j(Lainz;)V

    sget-object v1, Lainz;->b:Lainz;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laijw;->k(Ljava/lang/String;)Laiju;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, v0, Laijp;->b:Laigr;

    invoke-interface {v1}, Laigr;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Laijp;->v(Laiju;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laijw;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error updating media status"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->r(Ljava/lang/String;)Laijs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Laiik;->k:Lalyy;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Laijs;->b:Laijw;

    iget-object p1, p1, Laijw;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Laijs;->a:Laioc;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Update playlist client invalidation timestamp "

    const-string v3, " rows"

    invoke-static {v1, v2, v0, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized al(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->s(Ljava/lang/String;)Laijt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Laijt;->b(I)Laiof;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laiof;->d()Laioe;

    move-result-object p1

    iput-object p3, p1, Laioe;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laioe;->a()Laiof;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiik;->S(Laiof;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final am(Ljava/lang/String;Laioh;)V
    .locals 5

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Laiju;->g:Laijw;

    iget-object v1, v1, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laiju;->e:Laioh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Laiik;->j:Lalyy;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "stream_transfer_condition"

    iget v4, p2, Laioh;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Laiju;->g:Laijw;

    iget-object p1, p1, Laijw;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p2, v0, Laiju;->e:Laioh;

    const/4 p2, 0x0

    iput-object p2, v0, Laiju;->f:Laion;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video stream transfer condition affected "

    const-string v0, " rows"

    invoke-static {v1, v2, p2, v0}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating stream transfer condition"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final an(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Laiik;->j:Lalyy;

    invoke-virtual {v1, p1, p2, p3}, Lalyy;->m(Ljava/lang/String;J)V

    iget-object p1, v0, Laiju;->g:Laijw;

    iget-object p1, p1, Laijw;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v0, Laiju;->c:J

    const/4 p2, 0x0

    iput-object p2, v0, Laiju;->f:Laion;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating video added timestamp"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ao(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laiik;->j:Lalyy;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "streams_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast p2, Laiij;

    invoke-virtual {p2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "videosV2"

    const-string v0, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p3, Landroid/database/SQLException;

    const-string v0, "Update video streams_timestamp affected "

    const-string v1, " rows"

    invoke-static {p1, p2, v0, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating video streams timestamp"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ap(Ljava/lang/String;Laioq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p1, Laiju;->d:Laioq;

    const/4 p2, 0x0

    iput-object p2, p1, Laiju;->f:Laion;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final aq(Ljava/lang/String;)I
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "offline_audio_quality"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final declared-synchronized ar(Laioi;Laxwo;Ljava/lang/String;ILaioh;I[BLainz;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p8}, Laiik;->au(Laioi;Laxwo;Ljava/lang/String;ILaioh;I[BLainz;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final as(Laioa;Ljava/util/List;Laxwo;ILjava/util/Set;Laioh;I[BZ)Z
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    const-string v0, "playlist_video"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v17, 0x0

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Laiik;->k:Lalyy;

    iget-object v5, v1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lalyy;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v6

    iget-object v8, v4, Lalyy;->e:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Laiij;

    invoke-virtual {v9}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "playlist_id = ?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p9, :cond_0

    iget-object v9, v4, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiis;

    sget-object v11, Laxti;->a:Laxti;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laxti;

    iget v13, v12, Laxti;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Laxti;->b:I

    iput-object v5, v12, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laxti;

    const/4 v13, 0x5

    iput v13, v12, Laxti;->e:I

    iget v13, v12, Laxti;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Laxti;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laxti;

    invoke-interface {v10, v6, v11}, Laiis;->b(Ljava/util/Collection;Laxti;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v17

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laioi;

    invoke-virtual {v9}, Laioi;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "playlist_id"

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "video_id"

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "index_in_playlist"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "saved_timestamp"

    iget-object v13, v4, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lrja;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v12, v8

    check-cast v12, Laiij;

    invoke-virtual {v12}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v11, v4, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v13, v11

    check-cast v13, Lalyy;

    invoke-virtual {v13, v10, v12}, Lalyy;->r(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p9, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lainz;->c:Lainz;

    goto :goto_2

    :cond_2
    sget-object v10, Lainz;->j:Lainz;

    :goto_2
    move-object v15, v10

    check-cast v11, Lalyy;

    move/from16 v12, p4

    move-object/from16 v10, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v15}, Lalyy;->s(Laioi;Laioh;Laxwo;II[BLainz;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    iget-object v0, v4, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiis;

    move-object/from16 v8, p6

    move-object/from16 v6, p8

    move/from16 v9, p9

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v4, p3

    move/from16 v5, p7

    invoke-interface/range {v0 .. v9}, Laiis;->c(Laioa;Ljava/util/Collection;Ljava/util/HashSet;Laxwo;I[BLjava/util/Set;Laioh;Z)V

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object v4, v11

    move-object v5, v12

    goto :goto_4

    :cond_5
    move-object/from16 v6, p8

    move-object v11, v4

    move-object v12, v5

    const/16 v0, 0x168

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Laivu;->a(Laxwo;I)I

    move-result v0

    iget-object v2, v11, Lalyy;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lalyy;->y(Laioa;Lrja;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "preferred_stream_quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "offline_source_ve_type"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_6

    const-string v0, "player_response_tracking_params"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_6
    move-object/from16 v8, v18

    check-cast v8, Laiij;

    invoke-virtual {v8}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlistsV13"

    const-string v3, "id = ?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "Update playlist affected "

    const-string v4, " rows"

    invoke-static {v0, v1, v3, v4}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[Offline] Error syncing playlist"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v17

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized at(Laioa;Laxwo;I[BJI)Z
    .locals 12

    move-object/from16 v0, p4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laiik;->k:Lalyy;

    const/16 v3, 0x168

    invoke-static {p2, v3}, Laivu;->a(Laxwo;I)I

    move-result v3

    iget-object v5, v1, Lalyy;->b:Ljava/lang/Object;

    invoke-static {p1, v5}, Lalyy;->y(Laioa;Lrja;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_audio_quality"

    const/4 v6, -0x1

    add-int/lit8 v7, p3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_source_ve_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    const-string v3, "player_response_tracking_params"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v0, "playlist_added_timestamp_millis"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playlist_offline_request_source"

    add-int/lit8 v3, p7, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    iget-object v3, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lalyy;->x(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Laijp;->w(Laioa;Ljava/util/List;Laxwo;IJJI)V

    const/4 v0, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v1}, Laijp;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Laiik;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laihf;

    iget-object v3, v3, Laihf;->f:Laisg;

    check-cast v2, Laihf;

    iget-object v2, v2, Laihf;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Laisg;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[Offline] Error inserting playlist"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized au(Laioi;Laxwo;Ljava/lang/String;ILaioh;I[BLainz;)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Laiik;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Laiik;->j:Lalyy;

    const/16 v0, 0x168

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Laivu;->a(Laxwo;I)I

    move-result v6

    move-object v3, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p7

    move-object/from16 v4, p8

    move-wide v10, v9

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v12}, Lalyy;->t(Laioi;Lainz;Laioh;ILjava/lang/String;IIJ[B)V

    move-wide v9, v10

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalyy;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v2, p0, Laiik;->i:Laijp;

    move-object v3, p1

    move-object/from16 v8, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v4, v13

    invoke-virtual/range {v2 .. v10}, Laijp;->x(Laioi;Laxwo;I[BLainz;Laioh;J)V

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Laijp;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string v0, "[Offline] Error inserting single video or playlist video into database"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized av(Laioi;Laioh;Laxwo;I[BLainz;Ljava/lang/String;)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lainz;->c:Lainz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p6

    if-ne v12, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Laiik;->j:Lalyy;

    invoke-virtual {v5, v0, v2}, Lalyy;->r(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, -0x1

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lalyy;->s(Laioi;Laioh;Laxwo;II[BLainz;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v5, p0, Laiik;->i:Laijp;

    const/4 v9, -0x1

    move-object v6, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p7

    move v12, v0

    invoke-virtual/range {v5 .. v13}, Laijp;->m(Laioi;Ljava/lang/String;Laxwo;I[BLaioh;ZLainz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string v0, "[Offline] Error inserting playlist video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v4

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized aw(Laioi;Laioh;Laxwo;I[BZLjava/lang/String;)Z
    .locals 9

    monitor-enter p0

    if-eqz p6, :cond_0

    :try_start_0
    sget-object p6, Lainz;->c:Lainz;

    goto :goto_0

    :cond_0
    sget-object p6, Lainz;->j:Lainz;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Laiik;->av(Laioi;Laioh;Laxwo;I[BLainz;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ax(Ljava/lang/String;Laxti;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "smart_downloads_video_list_"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Laiik;->c:Laijl;

    invoke-virtual {v2, v1, p1, p2}, Laijl;->f(Ljava/lang/String;Ljava/lang/String;Laxti;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting video from video list"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "offline_source_ve_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "metadata_timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lainv;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->m:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->T(Ljava/lang/String;)Lainv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laioa;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->z(Ljava/lang/String;)Laioa;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Laioi;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->h(Ljava/lang/String;)Laioi;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Laxwo;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->v(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Laivu;->c(I)Laxwo;

    move-result-object p1

    sget-object v0, Laxwo;->a:Laxwo;

    if-ne p1, v0, :cond_0

    sget-object p1, Laiik;->n:Laxwo;

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laxwo;
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "preferred_stream_quality"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Laivu;->c(I)Laxwo;

    move-result-object p1

    sget-object v0, Laxwo;->a:Laxwo;

    if-ne p1, v0, :cond_1

    sget-object p1, Laiik;->n:Laxwo;

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiik;->m:Lbhsh;

    iget-object v2, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Laiif;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "channelsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainc;

    const-string v4, "id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "offline_channel_data_proto"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Laikf;->d(Landroid/database/Cursor;Lainc;II)Lainv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->k:Lalyy;

    invoke-virtual {v0}, Lalyy;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const-string v0, ""

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Laiik;->d:Laijg;

    iget-object v1, v1, Laijg;->b:Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Laijg;->a:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "subtitles_v5"

    const-string v5, "video_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "video_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "language_code"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "subtitles_path"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "track_vss_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "user_visible_track_name"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v12

    invoke-virtual {v12, v7}, Lakgz;->h(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lakgz;->m(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lakgz;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lakgz;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lakgz;->l(Ljava/lang/String;)V

    iput-object v11, v12, Lakgz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Lakgz;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lakgz;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lakgz;->d(I)V

    invoke-virtual {v12, v0}, Lakgz;->j(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lakgz;->f(Z)V

    iput-object v9, v12, Lakgz;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lainz;->a:Lainz;

    iget v1, v1, Lainz;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "videosV2"

    const-string v2, "id = ? AND media_status = ?"

    invoke-static {v0, v1, v2, p1}, Lzlk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->k:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "player_response_tracking_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 10

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->j:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "player_response_tracking_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Laioc;->d:I

    return p1
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Laiik;->e(Ljava/lang/String;)Laioa;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, p0, Laiik;->k:Lalyy;

    invoke-virtual {v3, p1}, Lalyy;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laiik;->j:Lalyy;

    invoke-virtual {v0, p1}, Lalyy;->f(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Laioc;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->r(Ljava/lang/String;)Laijs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laijs;->a()Laioc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Laiok;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->u(Ljava/lang/String;)Laijv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laijv;->a()Laiok;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Laion;
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laiju;->e()Laion;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Laxvb;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiik;->k:Lalyy;

    invoke-virtual {v1, p1}, Lalyy;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laion;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lainz;->c:Lainz;

    invoke-virtual {p0, v1, v2}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;ZLaxti;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Laiik;->ay()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laiik;->k:Lalyy;

    invoke-virtual {v1, p1}, Lalyy;->z(Ljava/lang/String;)Laioa;

    move-result-object v2

    iget-object v3, v1, Lalyy;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laiij;

    invoke-virtual {v4}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlistsV13"

    const-string v6, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    if-nez v2, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto/16 :goto_2

    :cond_0
    iget-object p1, v1, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiis;

    invoke-interface {v5, v2}, Laiis;->a(Laioa;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalyy;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Laiij;

    invoke-virtual {v3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "playlist_video"

    const-string v6, "playlist_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lalyy;->d:Ljava/lang/Object;

    check-cast v1, Laivn;

    iget-object v1, v1, Laivn;->d:Ladjg;

    const-wide/32 v5, 0x2b41de6

    invoke-virtual {v1, v5, v6}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    sget-object p2, Laxti;->a:Laxti;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laxti;

    iget v1, p3, Laxti;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Laxti;->b:I

    iput-object v2, p3, Laxti;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Laxti;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiis;

    invoke-interface {p2, v4, p3}, Laiis;->b(Ljava/util/Collection;Laxti;)V

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Delete playlist affected "

    const-string p3, " rows"

    invoke-static {v4, v5, p2, p3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting playlist"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
